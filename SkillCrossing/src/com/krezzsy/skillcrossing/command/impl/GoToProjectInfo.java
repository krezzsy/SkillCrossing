package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.krezzsy.skillcrossing.command.Command;

public class GoToProjectInfo implements Command{
private final static String SHOW_INFO_QUERY = "WEB-INF/jsp/showProjectInfo.jsp";
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher(SHOW_INFO_QUERY).forward(request, response);
	}

}
