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

public class Ñontact implements Command {
	private static final String PREV_QUERY = "prev_query";
	private static final String EMAIL = "email";
	private static final String CONTACT_QUERY = "WEB-INF/jsp/contacts.jsp";
	private static final String NAME = "name";
	private static final String SUBJECT = "subject";
	private static final String MESSAGE = "message";
	private static final String ERROR = "error.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String email = request.getParameter(EMAIL);
		String name = request.getParameter(NAME);
		String message = request.getParameter(MESSAGE);
		String subject = request.getParameter(SUBJECT);
		
		UserService userService = ServiceFactory.getInstance().getUserService();
		
		String query = QueryUtil.createHttpQueryString(request);
		request.getSession(true).setAttribute(PREV_QUERY, query);

		
		
		try {
			userService.contcact(name, message, subject, email);
			request.getRequestDispatcher(CONTACT_QUERY).forward(request, response);
		} catch (ServiceAuthException | DAOException e) {

			request.getRequestDispatcher(ERROR).forward(request, response);
		}
	}

}
