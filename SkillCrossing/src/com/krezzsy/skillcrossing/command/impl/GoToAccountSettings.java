package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.krezzsy.skillcrossing.command.Command;



public class GoToAccountSettings implements Command {
	private final static String SETTINGS_QUERY = "WEB-INF/jsp/user_settings.jsp";


	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.getRequestDispatcher(SETTINGS_QUERY).forward(request, response);
	}

}
