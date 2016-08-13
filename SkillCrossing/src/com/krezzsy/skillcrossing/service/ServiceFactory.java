package com.krezzsy.skillcrossing.service;

import com.krezzsy.skillcrossing.service.impl.AdminServiceImpl;
import com.krezzsy.skillcrossing.service.impl.UserServiceImpl;

public class ServiceFactory {

	private static final ServiceFactory instance = new ServiceFactory();

	private UserService userService = new UserServiceImpl();
	private AdminService adminService = new AdminServiceImpl();

	public static ServiceFactory getInstance() {
		return instance;
	}

	public UserService getUserService() {
		return userService;
	}

	public AdminService getAdminService() {
		return adminService;
	}
}