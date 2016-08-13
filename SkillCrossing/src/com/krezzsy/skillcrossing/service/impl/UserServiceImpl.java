package com.krezzsy.skillcrossing.service.impl;

import java.util.ArrayList;
import java.util.List;

import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.DAOFactory;
import com.krezzsy.skillcrossing.dao.UserDAO;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.UserService;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;
import com.krezzsy.skillcrossing.service.exception.ServiceException;
import com.krezzsy.skillcrossing.service.impl.AdminServiceImpl.Validation;

public class UserServiceImpl implements UserService {
	List<Specialist> specialists = new ArrayList<>();
	List<Specialist> result = new ArrayList<>();

	@Override
	public User authorisation(String login, String password) throws ServiceException, DAOException {

		if (!Validation.validate(login, password)) {
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.checkLogRegEx(login)) {
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.checkPassRegEx(password)) {
			throw new ServiceAuthException("Wrong login or password!");
		}
		DAOFactory daoFactory = DAOFactory.getInstance();
		UserDAO dao = daoFactory.getUserDAO();

		User user;
		user = dao.authorisation(login, password);
		if (user == null) {
			throw new ServiceAuthException("Wrong login or password!");
		}

		return user;
	}

	@Override
	public User registration(String name, String surname, String login, String password, String repeat_pass)
			throws ServiceAuthException, ServiceException, DAOException {

		if (!Validation.validate(login, password, name, surname, repeat_pass)) {
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.checkLogRegEx(login)) {
			System.out.println("login!");
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.checkPassRegEx(password)) {
			System.out.println("password!");
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.checkPassRegEx(repeat_pass)) {
			System.out.println("reppassword!");
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.checkNameRegEx(name)) {
			System.out.println("name!");
			throw new ServiceAuthException("Invalid name or surname!");
		}
		if (!Validation.checkNameRegEx(surname)) {
			System.out.println("surn!");
			throw new ServiceAuthException("Invalid name or surname!");
		}

		DAOFactory daoFactory = DAOFactory.getInstance();
		UserDAO dao = daoFactory.getUserDAO();

		User user;
		user = dao.registration(name, surname, login, password, repeat_pass);

		if (user == null) {
			throw new ServiceAuthException("Wrong login or password!");
		}

		return user;
	}

	@Override
	public void subscribe(String email) throws ServiceAuthException, DAOException {

		if (email == null || email.isEmpty()) {
			System.out.println("Empty email");
			throw new ServiceAuthException("Empty email!");
		}
		if (!Validation.checkMailRegEx(email)) {
			System.out.println("email!");
			throw new ServiceAuthException("Invalid email!");
		}

		DAOFactory daoFactory = DAOFactory.getInstance();
		UserDAO dao = daoFactory.getUserDAO();
		dao.subscribe(email);
	}

	@Override
	public void contcact(String name, String message, String subject, String email)
			throws ServiceAuthException, DAOException {
		if (email == null || email.isEmpty()) {
			System.out.println("Empty email");
			throw new ServiceAuthException("Empty email!");
		}
		if (!Validation.checkMailRegEx(email)) {
			System.out.println("email!");
			throw new ServiceAuthException("Invalid email!");
		}
		if (name == null || name.isEmpty()) {
			System.out.println("Empty name");
			throw new ServiceAuthException("Empty name!");
		}
		if (!Validation.checkNameRegEx(name)) {
			System.out.println("name!");
			throw new ServiceAuthException("Invalid name or surname!");
		}
		DAOFactory daoFactory = DAOFactory.getInstance();
		UserDAO dao = daoFactory.getUserDAO();
		dao.contact(name, message, subject, email);
	}

	@Override
	public List<Specialist> changeSettings(String name, String surname, String speciality, String experience, String email, String website,
		 String technologies, String oldName, String oldSurname)
			throws ServiceAuthException, DAOException {

		if (experience == null || experience.isEmpty()) {
			System.out.println("Empty experience");
			throw new ServiceAuthException("Empty experience!");
		}

		if (website == null || website.isEmpty()) {
			System.out.println("Empty website");
			throw new ServiceAuthException("Empty website!");
		}
		if (!Validation.checkWebsiteRegEx(website)) {
			System.out.println("Wrong website");
			throw new ServiceAuthException("Wrong website!");
		}

		if (email == null || email.isEmpty()) {
			System.out.println("Empty email");
			throw new ServiceAuthException("Empty email!");
		}
		/*
		 * if (!Validation.checkMailRegEx(email)) { System.out.println("email!"
		 * + Validation.checkMailRegEx(email)); throw new ServiceAuthException(
		 * "Invalid email!"); }
		 */
		if (name == null || name.isEmpty()) {
			System.out.println("Empty name");
			throw new ServiceAuthException("Empty name!");
		}
		if (!Validation.checkNameRegEx(name)) {
			System.out.println("name!");
			throw new ServiceAuthException("Invalid name or surname!");
		}
		if (surname == null || surname.isEmpty()) {
			System.out.println("Empty surname");
			throw new ServiceAuthException("Empty surname!");
		}
		if (!Validation.checkNameRegEx(surname)) {
			System.out.println("surn!");
			throw new ServiceAuthException("Invalid name or surname!");
		}

		DAOFactory daoFactory = DAOFactory.getInstance();
		UserDAO dao = daoFactory.getUserDAO();
		specialists = dao.changeSettings(name, surname, speciality, experience, email, website, technologies, oldName,
				oldSurname);

		return specialists;
	}

	@Override
	public List<Specialist> search(String key, List<Specialist> specialists) throws ServiceAuthException {

		if (key == null || key.isEmpty()) {
			System.out.println("Empty key");
			throw new ServiceAuthException("Empty key!");
		}
		if (specialists == null || specialists.isEmpty()) {
			System.out.println("Empty spec");
			throw new ServiceAuthException("Empty spec!");
		}
		DAOFactory daoFactory = DAOFactory.getInstance();
		UserDAO dao = daoFactory.getUserDAO();
		result = dao.search(key, specialists);
		return result;
	}

}
