package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.krezzsy.skillcrossing.bean.Admin;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.command.Command;
import com.krezzsy.skillcrossing.command.util.QueryUtil;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.AdminService;
import com.krezzsy.skillcrossing.service.ServiceFactory;
import com.krezzsy.skillcrossing.service.UserService;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;
import com.krezzsy.skillcrossing.service.exception.ServiceException;

public class SignIn implements Command {
	private static final String ADMIN = "admin";
	private static final String LOGIN = "login";
	private static final String PASSWORD = "password";
	private static final String PREV_QUERY = "prev_query";
	private static final String USER_QUERY = "/WEB-INF/jsp/user.jsp";
	private static final String ERROR_QUERY = "error.jsp";
	private static final String LOGIN_QUERY = "WEB-INF/jsp/loginnRegister.jsp";
	private static final String ADMIN_QUERY = "/WEB-INF/jsp/admin.jsp";
	private static final String USER = "user";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		String login = request.getParameter(LOGIN);
		String password = request.getParameter(PASSWORD);

		UserService userService = ServiceFactory.getInstance().getUserService();
		AdminService adminService = ServiceFactory.getInstance().getAdminService();

		String query = QueryUtil.createHttpQueryString(request);
		request.getSession(true).setAttribute(PREV_QUERY, query);

		System.out.println(query);

		try {

			if (login.equals(ADMIN)) {

				Admin admin = adminService.authorisation(login, password);
				HttpSession session = request.getSession(true);
				session.setAttribute(ADMIN, admin);
				request.getRequestDispatcher(ADMIN_QUERY).forward(request, response);
			} else {

				User user = userService.authorisation(login, password);
				HttpSession session = request.getSession(true);
				session.setAttribute(USER, user);
				request.getRequestDispatcher(USER_QUERY).forward(request, response);
			}

		} catch (ServiceAuthException e) {

			request.setAttribute("errorMessage", "Wrong login or password");

			request.getRequestDispatcher(LOGIN_QUERY).forward(request, response);

		} catch (ServiceException e) {
			request.getRequestDispatcher(ERROR_QUERY).forward(request, response);
		} catch (DAOException e) {
			
			e.printStackTrace();
		}

	}

}
