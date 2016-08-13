package com.krezzsy.skillcrossing.dao;

import java.util.List;

import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.exception.DAOException;

public interface UserDAO {
	User authorisation(String login, String password) throws DAOException;

	User registration(String name, String surname, String login, String password, String repeat_pass)
			throws DAOException;

	void subscribe(String email) throws DAOException;

	void contact(String name, String message, String subject, String email) throws DAOException;

	List<Specialist> changeSettings(String name, String surname, String experience, String speciality, String email,
			String website, String technologies, String oldName, String oldSurname) throws DAOException;

	List<Specialist> search(String key, List<Specialist> specialists);
}
