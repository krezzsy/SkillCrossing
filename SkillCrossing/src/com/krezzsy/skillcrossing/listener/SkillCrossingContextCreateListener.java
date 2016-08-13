package com.krezzsy.skillcrossing.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.krezzsy.skillcrossing.dao.impl.pool.ConnectionPool;
import com.krezzsy.skillcrossing.dao.impl.pool.ConnectionPoolException;

public class SkillCrossingContextCreateListener implements ServletContextListener {

	private ConnectionPool pool;

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
		pool.destroyPool();
	}

	@Override
	public void contextInitialized(ServletContextEvent arg0) {

		try {
			pool = ConnectionPool.getInstance();
			pool.init();
		} catch (ConnectionPoolException e) {
			throw new RuntimeException("JDBC Driver error", e);
		}

	}

}
