package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.command.Command;
import com.krezzsy.skillcrossing.command.util.QueryUtil;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.AdminService;
import com.krezzsy.skillcrossing.service.ServiceFactory;
import com.krezzsy.skillcrossing.service.UserService;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;

public class FindASpecialist implements Command {
	private final static String KEY = "key";
	private final static String RESULT = "result";
	private static final String PREV_QUERY = "prev_query";
	private final static String SEARCH_QUERY = "WEB-INF/jsp/searchResult.jsp";

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		List<Specialist> specialists = null;
		List<Specialist> result = null;
		String key = request.getParameter(KEY);

		UserService userService = ServiceFactory.getInstance().getUserService();
		AdminService adminService = ServiceFactory.getInstance().getAdminService();
		String query = QueryUtil.createHttpQueryString(request);
		request.getSession(true).setAttribute(PREV_QUERY, query);
		HttpSession session = request.getSession(true);

		try {
			specialists = adminService.showSpecialists();
			result = userService.search(key, specialists);
			session.setAttribute(RESULT, result);
		
			request.getRequestDispatcher(SEARCH_QUERY).forward(request, response);
		} catch (ServiceAuthException | DAOException e) {
			request.getRequestDispatcher("error.jsp").forward(request, response);
			e.printStackTrace();
		}

	}

}
