package com.krezzsy.skillcrossing.service.impl;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import com.krezzsy.skillcrossing.bean.Admin;
import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.Statistics;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.AdminDAO;
import com.krezzsy.skillcrossing.dao.DAOFactory;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.service.AdminService;
import com.krezzsy.skillcrossing.service.exception.ServiceAuthException;

public class AdminServiceImpl implements AdminService {
	private final static String ADMIN = "admin";
	List<User> users;
	List<Specialist> specialists;
	List<Statistics> projectInfo;

	static class Validation {

		public static boolean validate(String login, String password) throws ServiceAuthException {
			if (login == null || login.isEmpty()) {
				System.out.println("Your login is not correct!");
				throw new ServiceAuthException("Wrong parameters!");
			}
			if (password == null || password.isEmpty()) {
				System.out.println("Your password is not correct!");
				throw new ServiceAuthException("Wrong parameters!");
			}
			return true;
		}

		public static boolean validate(String login, String password, String name, String surname, String repeat_pass)
				throws ServiceAuthException {

			if (login == null || login.isEmpty()) {
				System.out.println("Invalid login");
				throw new ServiceAuthException("Wrong parameters!");
			}
			if (password == null || password.isEmpty()) {
				System.out.println("Invalid password");
				throw new ServiceAuthException("Wrong parameters!");
			}
			if (name == null || name.isEmpty()) {
				System.out.println("Invalid name");
				throw new ServiceAuthException("Wrong parameters!");
			}
			if (surname == null || surname.isEmpty()) {
				System.out.println("Invalid surname");
				throw new ServiceAuthException("Wrong parameters!");
			}
			if (repeat_pass == null || repeat_pass.isEmpty()) {
				System.out.println("Invalid repeat password");
				throw new ServiceAuthException("Wrong parameters!");
			}
			if (!repeat_pass.equals(password)) {
				System.out.println("Your passwords dont match!");
				throw new ServiceAuthException("Wrong parameters!");
			}

			return true;
		}

		public static boolean checkPassRegEx(String password) {
			String regExPass = "^[a-z0-9_]{3,15}$";
			Pattern p = Pattern.compile(regExPass);
			Matcher m = p.matcher(password);
			return m.matches();
		}

		public static boolean checkWebsiteRegEx(String website) {
			String regExPass = "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?";
			Pattern p = Pattern.compile(regExPass);
			Matcher m = p.matcher(website);
			return m.matches();
		}

		public static boolean checkLogRegEx(String login) {
			String regExp = "^[a-z0-9_]{3,15}$";
			Pattern pattern = Pattern.compile(regExp);
			Matcher matcher = pattern.matcher(login);
			return matcher.matches();
		}

		public static boolean checkNameRegEx(String name) {
			String regEx = "^[à-ÿÀ-ß¸¨a-zA-Z]+$";
			Pattern pattern = Pattern.compile(regEx);
			Matcher matcher = pattern.matcher(name);
			return matcher.matches();
		}

		public static boolean checkMailRegEx(String email) {
			String regEx = "/[^(\\w)|(\\@)|(\\.)|(\\-)]/";
			Pattern pattern = Pattern.compile(regEx);
			Matcher matcher = pattern.matcher(email);
			return matcher.matches();
		}
	}

	@Override
	public Admin authorisation(String login, String password) throws ServiceAuthException, DAOException {

		if (!login.equals(ADMIN)) {
			System.out.println("Wrong role!");
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.validate(login, password)) {
			System.out.println("Wrong login or password!");
			throw new ServiceAuthException("Wrong login or password!");
		}
		if (!Validation.checkLogRegEx(login)) {
			System.out.println("Wrong login!");
			throw new ServiceAuthException("Wrong login!");
		}
		if (!Validation.checkPassRegEx(password)) {
			System.out.println("Wrong password!");
			throw new ServiceAuthException("Wrong password!");
		}
		DAOFactory daoFactory = DAOFactory.getInstance();
		AdminDAO dao = daoFactory.getAdminDAO();

		Admin admin;
		admin = dao.authorisation(login, password);
		if (admin == null) {
			throw new ServiceAuthException("Wrong login or password!");
		}

		return admin;
	}

	@Override
	public List<User> showClients() throws ServiceAuthException, DAOException {

		DAOFactory daoFactory = DAOFactory.getInstance();
		AdminDAO dao = daoFactory.getAdminDAO();

		users = dao.showClients();
		if (users == null) {
			throw new ServiceAuthException("Can't get users info!");
		}
		return users;
	}

	@Override
	public List<Specialist> showSpecialists() throws ServiceAuthException, DAOException {

		DAOFactory daoFactory = DAOFactory.getInstance();
		AdminDAO dao = daoFactory.getAdminDAO();

		specialists = dao.showSpecialists();
		if (specialists == null) {
			throw new ServiceAuthException("Can't get specialists info!");
		}
		return specialists;
	}

	@Override
	public List<Statistics> showProjectInfo() throws ServiceAuthException, DAOException {

		DAOFactory daoFactory = DAOFactory.getInstance();
		AdminDAO dao = daoFactory.getAdminDAO();

		projectInfo = dao.showProjectInfo();
		if (projectInfo == null) {
			throw new ServiceAuthException("Can't get specialists info!");
		}
		return projectInfo;
	}

	@Override
	public void blockUser(String login_block) throws ServiceAuthException {
		if (login_block.isEmpty() || login_block == null) {
			System.out.println(login_block);
			throw new ServiceAuthException("Wrong parameters!");
		}
		if (login_block.equals(ADMIN)) {
			throw new ServiceAuthException("You can't delete yourself!");
		}
		DAOFactory daoFactory = DAOFactory.getInstance();
		AdminDAO dao = daoFactory.getAdminDAO();

		try {
			dao.blockUser(login_block);
		} catch (DAOException e) {
			e.printStackTrace();
		}
	}

}
