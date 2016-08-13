package com.krezzsy.skillcrossing.command.impl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.Statistics;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.command.Command;
import com.krezzsy.skillcrossing.command.util.QueryUtil;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.AdminService;
import com.krezzsy.skillcrossing.service.ServiceFactory;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;

public class ShowProjectInfo implements Command {

	private static final String CLIENTS = "clients";
	private static final String SPECIALISTS = "specialists";
	private static final String STATISTICS = "statistics";
	private static final String SHOW_INFO_QUERY = "/WEB-INF/jsp/showProjectInfo.jsp";
	List<User> clients = new ArrayList<>();
	List<Specialist> specialists = new ArrayList<>();
	List<Statistics> projectInfo = new ArrayList<>();

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		AdminService adminService = ServiceFactory.getInstance().getAdminService();
		String query = QueryUtil.createHttpQueryString(request);
		request.getSession(true).setAttribute("prev_query", query);

		try {

			clients = adminService.showClients();
			specialists = adminService.showSpecialists();
			projectInfo = adminService.showProjectInfo();

			request.setAttribute(CLIENTS, clients);
			request.setAttribute(SPECIALISTS, specialists);
			request.setAttribute(STATISTICS, projectInfo);
			
			request.getRequestDispatcher(SHOW_INFO_QUERY).forward(request, response);

		} catch (ServiceAuthException | DAOException e) {
			request.getRequestDispatcher("error.jsp").forward(request, response);
		}
	}

}
