package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.krezzsy.skillcrossing.command.Command;

public class LogOut implements Command{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getSession(false).invalidate();

		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

}
