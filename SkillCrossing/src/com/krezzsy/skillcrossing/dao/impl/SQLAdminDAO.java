package com.krezzsy.skillcrossing.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

import com.krezzsy.skillcrossing.bean.Admin;
import com.krezzsy.skillcrossing.bean.Specialist;
import com.krezzsy.skillcrossing.bean.Statistics;
import com.krezzsy.skillcrossing.bean.User;
import com.krezzsy.skillcrossing.dao.AdminDAO;
import com.krezzsy.skillcrossing.dao.exception.DAOException;
import com.krezzsy.skillcrossing.dao.impl.pool.ConnectionPool;
import com.krezzsy.skillcrossing.dao.impl.pool.ConnectionPoolException;

public class SQLAdminDAO implements AdminDAO {

	Logger logger = Logger.getLogger(SQLAdminDAO.class.getName());
	private static final String AUTH_QUERY = "select * from clients where login=? and password=?";
	private static final String USER_QUERY = "SELECT * FROM CLIENTS";
	private static final String SPECIALIST_QUERY = "SELECT * FROM SPECIALISTS";
	private static final String INFO_QUERY = "SELECT * FROM PROJECT";
	private static final String BLOCK_QUERY = "DELETE FROM clients WHERE login=?";
	List<User> clients = new ArrayList<>();
	List<Specialist> specialists = new ArrayList<>();
	List<Statistics> projectInfo = new ArrayList<>();

	@Override
	public List<User> showClients() throws DAOException {
		Connection con = null;
		PreparedStatement st = null;
		ResultSet rs = null;
		try {

			con = ConnectionPool.getInstance().takeConnection();

			st = con.prepareStatement(USER_QUERY);

			rs = st.executeQuery();

			while (rs.next()) {

				User u = new User(rs.getString(7), rs.getString(8), rs.getString(2), rs.getString(3));
				clients.add(u);
			}

		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException("Showing sql error..", e);
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
		return clients;

	}

	@Override
	public void blockUser(String login_block) throws DAOException {
		Connection con = null;
		PreparedStatement st = null;
		ResultSet rs = null;
		try {

			con = ConnectionPool.getInstance().takeConnection();

			st = con.prepareStatement(BLOCK_QUERY);

			st.setString(1, login_block);

			st.execute();

		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException("Blocking sql error..", e);
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
	public Admin authorisation(String login, String password) throws DAOException {
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

			Admin admin = new Admin();
			admin.setName(rs.getString("name"));
			return admin;

		} catch (SQLException | ConnectionPoolException e) {
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
	public List<Specialist> showSpecialists() throws DAOException {

		Connection con = null;
		PreparedStatement st = null;
		ResultSet rs = null;
		try {

			con = ConnectionPool.getInstance().takeConnection();

			st = con.prepareStatement(SPECIALIST_QUERY);

			rs = st.executeQuery();

			while (rs.next()) {

				Specialist spec = new Specialist(rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7),rs.getString(8));
				specialists.add(spec);
			}

		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException("Showing sql error..", e);
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
		return specialists;

	}

	@Override
	public List<Statistics> showProjectInfo() throws DAOException {
		Connection con = null;
		ResultSet rs = null;
		PreparedStatement st = null;

		try {
			con = ConnectionPool.getInstance().takeConnection();
			st = con.prepareStatement(INFO_QUERY);
			rs = st.executeQuery();
			while (rs.next()) {
				Statistics stat = new Statistics(rs.getInt(2), rs.getInt(3), rs.getInt(4), rs.getInt(5), rs.getInt(6),
						rs.getInt(7), rs.getInt(8));
				projectInfo.add(stat);
			}
		} catch (SQLException | ConnectionPoolException e) {
			throw new DAOException("Showing sql error..", e);
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
		return projectInfo;
	}

}
