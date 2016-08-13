package com.krezzsy.skillcrossing.bean;

public class Statistics {

	private int online;
	private int clients;
	private int specialists;
	private int professionals;
	private int projects;
	private int feedbacks;
	private int subscribes;
	
	public int getOnline() {
		return online;
	}

	public void setOnline(int online) {
		this.online = online;
	}

	public int getClients() {
		return clients;
	}

	public void setClients(int clients) {
		this.clients = clients;
	}

	public int getSpecialists() {
		return specialists;
	}

	public void setSpecialists(int specialists) {
		this.specialists = specialists;
	}

	public int getProfessionals() {
		return professionals;
	}

	public void setProfessionals(int professionals) {
		this.professionals = professionals;
	}

	public int getProjects() {
		return projects;
	}

	public void setProjects(int projects) {
		this.projects = projects;
	}

	public int getFeedbacks() {
		return feedbacks;
	}

	public void setFeedbacks(int feedbacks) {
		this.feedbacks = feedbacks;
	}

	public Statistics() {
	}

	public Statistics(int specialists, int professionals, int feedbacks, int subscribes, int clients, int online, int projects) {
		this.feedbacks = feedbacks;
		this.specialists =specialists;
		this.clients = clients;
		this.professionals = professionals;
		this.subscribes = subscribes;
		this.online = online;
		this.projects = projects;
	}

	public int getSubscribes() {
		return subscribes;
	}

	public void setSubscribes(int subscribes) {
		this.subscribes = subscribes;
	}
}
