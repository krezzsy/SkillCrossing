package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.krezzsy.skillcrossing.command.Command;
import com.krezzsy.skillcrossing.service.AdminService;
import com.krezzsy.skillcrossing.service.ServiceFactory;
import com.krezzsy.skillcrossing.service.exception.ServiceException;


public class BlockUser implements Command {
	private static final String LOGIN_BLOCK = "login_block";
	private static final String ERROR_QUERY = "error.jsp";
	private final static String ADMIN_QUERY = "WEB-INF/jsp/admin.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String login_block = request.getParameter(LOGIN_BLOCK);

		try {

			AdminService adminService = ServiceFactory.getInstance().getAdminService();
			adminService.blockUser(login_block);
			request.getRequestDispatcher(ADMIN_QUERY).forward(request, response);

		} catch (ServiceException e) {
			e.printStackTrace();
			request.getRequestDispatcher(ERROR_QUERY).forward(request, response);
		}
	}

}
