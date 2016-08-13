package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.krezzsy.skillcrossing.command.Command;

public class GoToBookStoreSecondPage implements Command {

	private final static String STORE_SECOND_PAGE_QUERY = "WEB-INF/jsp/book_store_second.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher(STORE_SECOND_PAGE_QUERY).forward(request, response);

	}

}
