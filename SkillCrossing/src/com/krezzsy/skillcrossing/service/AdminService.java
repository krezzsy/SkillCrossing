package com.krezzsy.skillcrossing.service;

import java.util.List;

import com.krezzsy.skillcrossing.bean.Admin;
import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.Statistics;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;

public interface AdminService {

	Admin authorisation(String login, String password) throws ServiceAuthException, DAOException;

	List<User> showClients() throws ServiceAuthException, DAOException;

	List<Specialist> showSpecialists() throws ServiceAuthException, DAOException;

	List<Statistics> showProjectInfo() throws ServiceAuthException, DAOException;

	void blockUser(String login_block) throws ServiceAuthException;

}
