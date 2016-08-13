package com.krezzsy.skillcrossing.service;

import java.util.List;

import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;
import com.krezzsy.skillcrossing.service.exception.ServiceException;

public interface UserService {
	User authorisation(String login, String password) throws ServiceException, DAOException;

	User registration(String name, String surname, String login, String password, String repeat_pass)
			throws ServiceAuthException, ServiceException, DAOException;

	void subscribe(String email) throws ServiceAuthException, DAOException;

	void contcact(String name, String message, String subject, String email) throws ServiceAuthException, DAOException;

	List<Specialist> changeSettings(String name, String surname, String experience, String email, String website, String speciality, String technologies, String oldName, String oldSurname) throws ServiceAuthException, DAOException;

	List<Specialist> search(String key, List<Specialist> specialists) throws ServiceAuthException;
}
