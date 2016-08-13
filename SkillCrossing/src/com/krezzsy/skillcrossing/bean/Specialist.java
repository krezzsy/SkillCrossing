package com.krezzsy.skillcrossing.bean;

public class Specialist {

	private String name;
	private String surname;
	private String email;
	private String website;
	private String technologies;
	private String speciality;
	private String experience;

	public String getTechnologies() {
		return technologies;
	}

	public void setTechnologies(String technologies) {
		this.technologies = technologies;
	}

	public String getSpeciality() {
		return speciality;
	}

	public void setSpeciality(String speciality) {
		this.speciality = speciality;
	}

	public String getExperience() {
		return experience;
	}

	public void setExperience(String experience) {
		this.experience = experience;
	}

	public Specialist() {
	}

	public Specialist(String name, String surname, String speciality, String experience, String email, String website,
			String technologies) {
		this.name = name;
		this.surname = surname;
		this.speciality = speciality;
		this.technologies = technologies;
		this.experience = experience;
		this.website = website;
		this.email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getWebsite() {
		return website;
	}

	public void setWebsite(String website) {
		this.website = website;
	}
}
