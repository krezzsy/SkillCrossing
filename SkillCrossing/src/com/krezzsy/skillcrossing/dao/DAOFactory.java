package com.krezzsy.skillcrossing.dao;

import com.krezzsy.skillcrossing.dao.impl.SQLAdminDAO;
import com.krezzsy.skillcrossing.dao.impl.SQLUserDAO;

public class DAOFactory {

	private static final DAOFactory instance = new DAOFactory();

	private UserDAO userDAO = new SQLUserDAO();
	private AdminDAO adminDAO = new SQLAdminDAO();

	private DAOFactory() {
	}

	public UserDAO getUserDAO() {
		return userDAO;
	}

	public AdminDAO getAdminDAO() {
		return adminDAO;
	}

	public static DAOFactory getInstance() {
		return instance;
	}

}
