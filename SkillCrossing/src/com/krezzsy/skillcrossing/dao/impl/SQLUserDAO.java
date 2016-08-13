package com.krezzsy.skillcrossing.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.UserDAO;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.dao.impl.pool.ConnectionPool;
import com.krezzsy.skillcrossing.dao.impl.pool.ConnectionPoolException;

public class SQLUserDAO implements UserDAO {

	Logger logger = Logger.getLogger(SQLUserDAO.class.getName());
	private static final String AUTH_QUERY = "SELECT * from clients where login=? and password=?";
	private static final String CONTACT_QUERY = "INSERT INTO contacts (name, email , subject, message) VALUES (?,?,?,?)";
	private static final String CHANGE_QUERY_FIRST = "INSERT INTO specialists (name, surname , speciality, experience, email, website, technologies) VALUES (?,?,?,?,?,?,?)";
	private static final String CHANGE_QUERY_SECOND = "UPDATE clients SET name=?, surname=? WHERE name=? and surname=?";
	private static final String SUBSCRIBE_QUERY = "INSERT INTO subscribes (email) VALUES (?)";
	private static final String REG_QUERY = "INSERT INTO clients (name, surname, login, password) VALUES (?,?,?,?)";

	@Override
	public User authorisation(String login, String password) throws DAOException {
		Connection con = null;
		PreparedStatement st = null;
		ResultSet rs = null;

		try {

			con = ConnectionPool.getInstance().takeConnection();

			st = con.prepareStatement(AUTH_QUERY);
			st.setString(1, login);
			st.setString(2, password);

			rs = st.executeQuery();

			if (!rs.next()) {

				return null;
			}

			User user = new User();
			user.setLogin(login);
			user.setPassword(password);
			user.setName(rs.getString("name"));
			user.setSurname(rs.getString("surname"));

			return user;

		} catch (ConnectionPoolException | SQLException e) {
			throw new DAOException("Logination sql error..", e);
		} finally {

			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
			}

			if (st != null) {
				try {
					st.close();
				} catch (SQLException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
			}
			if (con != null) {
				try {
					ConnectionPool.getInstance().returnConnection(con);
				} catch (ConnectionPoolException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
			}

		}

	}

	@Override
	public User registration(String name, String surname, String login, String password, String repeat_pass)
			throws DAOException {
		Connection con = null;
		PreparedStatement st = null;
		ResultSet rs = null;
		try {

			con = ConnectionPool.getInstance().takeConnection();

			st = con.prepareStatement(REG_QUERY);

			st.setString(1, name);
			st.setString(2, surname);
			st.setString(3, login);
			st.setString(4, password);
			st.executeUpdate();

			User user = new User();
			user.setName(name);
			user.setSurname(surname);
			user.setLogin(login);
			user.setPassword(password);

			return user;

		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException(e);
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
			}

			if (st != null) {
				try {
					st.close();
				} catch (SQLException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
			}
			if (con != null) {
				try {
					ConnectionPool.getInstance().returnConnection(con);
				} catch (ConnectionPoolException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
			}

		}
	}

	@Override
	public void subscribe(String email) throws DAOException {
		Connection con = null;
		ResultSet rs = null;
		PreparedStatement st = null;

		try {

			con = ConnectionPool.getInstance().takeConnection();

			st = con.prepareStatement(SUBSCRIBE_QUERY);
			st.setString(1, email);

			st.executeUpdate();

		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException(e);
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
				if (st != null) {
					try {
						st.close();
					} catch (SQLException e) {
						logger.log(Level.SEVERE, "Exception: ", e);
					}
				}
				if (con != null) {
					try {
						ConnectionPool.getInstance().returnConnection(con);
					} catch (ConnectionPoolException e) {
						logger.log(Level.SEVERE, "Exception: ", e);
					}
				}
			}
		}
	}

	@Override
	public void contact(String name, String message, String subject, String email) throws DAOException {
		Connection con = null;
		ResultSet rs = null;
		PreparedStatement st = null;
		try {

			con = ConnectionPool.getInstance().takeConnection();

			st = con.prepareStatement(CONTACT_QUERY);
			st.setString(1, name);
			st.setString(2, email);
			st.setString(3, subject);
			st.setString(4, message);
			st.executeUpdate();

		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException(e);
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
				if (st != null) {
					try {
						st.close();
					} catch (SQLException e) {
						logger.log(Level.SEVERE, "Exception: ", e);
					}
				}
				if (con != null) {
					try {
						ConnectionPool.getInstance().returnConnection(con);
					} catch (ConnectionPoolException e) {
						logger.log(Level.SEVERE, "Exception: ", e);
					}
				}
			}
		}
	}

	@Override
	public List<Specialist> changeSettings(String name, String surname, String speciality, String experience,
			String email, String website, String technologies, String oldName, String oldSurname) throws DAOException {

		Connection con = null;
		ResultSet rs = null;
		PreparedStatement st = null;

		try {
			con = ConnectionPool.getInstance().takeConnection();
			getClass();

			st = con.prepareStatement(CHANGE_QUERY_FIRST);
			st.setString(1, name);
			st.setString(2, surname);
			st.setString(3, speciality);
			st.setString(4, experience);
			st.setString(5, email);
			st.setString(6, website);
			st.setString(7, technologies);
			st.executeUpdate();
			st.close();

			st = con.prepareStatement(CHANGE_QUERY_SECOND);
			st.setString(1, name);
			st.setString(2, surname);
			st.setString(3, oldName);
			st.setString(4, oldSurname);
			st.executeUpdate();

		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException(e);
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					logger.log(Level.SEVERE, "Exception: ", e);
				}
				if (st != null) {
					try {
						st.close();
					} catch (SQLException e) {
						logger.log(Level.SEVERE, "Exception: ", e);
					}
				}
				if (con != null) {
					try {
						ConnectionPool.getInstance().returnConnection(con);
					} catch (ConnectionPoolException e) {
						logger.log(Level.SEVERE, "Exception: ", e);
					}
				}
			}
		}

		List<Specialist> specialists = new ArrayList<>();

		Specialist spec = new Specialist();
		spec.setWebsite(website);
		spec.setName(name);
		spec.setSurname(surname);
		spec.setEmail(email);
		spec.setExperience(experience);
		spec.setSpeciality(speciality);
		specialists.add(spec);

		return specialists;
	}

	@Override
	public List<Specialist> search(String key, List<Specialist> specialists) {

		List<Specialist> result = new ArrayList<>();
		Iterator<Specialist> iterator = specialists.iterator();
		
		while (iterator.hasNext()) {
			Specialist spec = iterator.next();
			if (spec.getSpeciality().equalsIgnoreCase(key)|| spec.getTechnologies().equalsIgnoreCase(key)) {
				result.add(spec);
			} 
		}
		return result;
	}
}
