package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.krezzsy.skillcrossing.command.Command;

public class GoToUserProfile implements Command {
	private static final String USER_QUERY = "WEB-INF/jsp/user.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher(USER_QUERY).forward(request, response);
	}

}
