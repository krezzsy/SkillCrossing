package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.krezzsy.skillcrossing.command.Command;
import com.krezzsy.skillcrossing.command.util.QueryUtil;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.ServiceFactory;
import com.krezzsy.skillcrossing.service.UserService;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;


public class Subscribe implements Command {
	private static final String EMAIL = "email";
	private static final String PREV_QUERY = "prev_query";
	private static final String MAIN_QUERY = "index.jsp";
	private static final String ERROR_QUERY = "error.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String email = request.getParameter(EMAIL);
		UserService userService = ServiceFactory.getInstance().getUserService();
		String query = QueryUtil.createHttpQueryString(request);
		request.getSession(true).setAttribute(PREV_QUERY, query);

		System.out.println(query);
		try {

			userService.subscribe(email);
			request.getRequestDispatcher(MAIN_QUERY).forward(request, response);

		} catch (ServiceAuthException | DAOException e) {
			System.out.println("Wrong email!");
			request.getRequestDispatcher(ERROR_QUERY).forward(request, response);
		}

	}

}
