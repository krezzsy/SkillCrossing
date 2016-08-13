package com.krezzsy.skillcrossing.dao;

import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.exception.DAOException;

import java.util.List;

import com.krezzsy.skillcrossing.bean.Admin;
import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.Statistics;

public interface AdminDAO {

	void blockUser(String login) throws DAOException;

	Admin authorisation(String login, String password) throws DAOException;

	List<User> showClients() throws DAOException;

	List<Specialist> showSpecialists() throws DAOException;

	List<Statistics> showProjectInfo() throws DAOException;
}
