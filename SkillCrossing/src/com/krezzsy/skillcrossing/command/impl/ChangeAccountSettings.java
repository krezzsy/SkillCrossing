package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.command.Command;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.ServiceFactory;
import com.krezzsy.skillcrossing.service.UserService;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;

public class ChangeAccountSettings implements Command {

	private final static String NAME = "name";
	private final static String SURNAME = "surname";
	private final static String SPECIALIST = "specialists";
	private final static String TECHNOLOGIES = "technologies";
	private final static String EXPERIENCE = "experience";
	private final static String SPECIALITY = "speciality";
	private final static String EMAIL = "email";
	private final static String WEBSITE = "website";
	private final static String CHANGE_QUERY = "WEB-INF/jsp/user.jsp";
	private static final String ERROR_QUERY = "error.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		List<Specialist> specialists = new ArrayList<>();
		String name = request.getParameter(NAME);
		String surname = request.getParameter(SURNAME);
		String technologies = request.getParameter(TECHNOLOGIES);
		String experience = request.getParameter(EXPERIENCE);
		String speciality = request.getParameter(SPECIALITY);
		String email = request.getParameter(EMAIL);
		String website = request.getParameter(WEBSITE);
		HttpSession session = request.getSession();
		UserService userService = ServiceFactory.getInstance().getUserService();

		try {
			User user = (User) session.getAttribute("user");
			String oldName = user.getName();
			String oldSurname = user.getSurname();

			specialists = userService.changeSettings(name, surname, speciality, experience, email, website,
					technologies, oldName, oldSurname);

			session.setAttribute(SPECIALIST, specialists);
			request.getRequestDispatcher(CHANGE_QUERY).forward(request, response);

		} catch (ServiceAuthException | DAOException e) {
			System.out.println("Wrong parameters!" + e);
			request.getRequestDispatcher(ERROR_QUERY).forward(request, response);
		}
	}

}
