package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.command.Command;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.ServiceFactory;
import com.krezzsy.skillcrossing.service.UserService;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;
import com.krezzsy.skillcrossing.service.exception.ServiceException;

public class SignUp implements Command {
	private static final String USER = "user";
	private static final String LOGIN = "login";
	private static final String NAME = "name";
	private static final String SURNAME = "surname";
	private static final String PASSWORD = "password";
	private static final String REPEAT_PASS = "password";
	private final String REG_QUERY = "WEB-INF/jsp/loginnRegister.jsp";
	private final String ERROR_QUERY = "error.jsp";
	private final String USER_QUERY = "WEB-INF/jsp/user.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String login = request.getParameter(LOGIN);
		String password = request.getParameter(PASSWORD);
		String repeat_pass = request.getParameter(REPEAT_PASS);
		String name = request.getParameter(NAME);
		String surname = request.getParameter(SURNAME);

		UserService userService = ServiceFactory.getInstance().getUserService();
		HttpSession session = request.getSession();
		User user;
		try {

			user = userService.registration(name, surname, login, password, repeat_pass);
			request.setAttribute(USER, user);
			session.setAttribute(USER, user);
			request.getRequestDispatcher(USER_QUERY).forward(request, response);

		} catch (DAOException e) {
			request.getRequestDispatcher(ERROR_QUERY).forward(request, response);
			e.printStackTrace();
		} catch (ServiceAuthException e) {

			request.setAttribute("errorMessage", "Wrong login or password");

			request.getRequestDispatcher(REG_QUERY).forward(request, response);

		} catch (ServiceException e) {
			request.getRequestDispatcher(ERROR_QUERY).forward(request, response);
		}

	}

}
