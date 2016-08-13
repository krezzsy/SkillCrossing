package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.krezzsy.skillcrossing.command.Command;

public class GoToSendMail implements Command{
private final static String SEND_QUERY = "WEB-INF/jsp/mail_send.jsp";
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher(SEND_QUERY).forward(request, response);
	}

}
