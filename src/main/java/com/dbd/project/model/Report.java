package com.dbd.project.model;

/**
 * POJO encapsulating information about a report. TODO add mode fields specific
 * for a report.
 * 
 * @author anda
 * 
 */
public class Report {

	/**
	 * Student name
	 */
	private String studentName;
	/**
	 * Total number of attendances
	 */
	private String attendence;
	/**
	 * Bonus for attendance.
	 */
	private String bonus;

	public String getStudentName() {
		return studentName;
	}

	public Report setStudentName(String studentName) {
		this.studentName = studentName;
		return this;
	}

	public String getAttendence() {
		return attendence;
	}

	public Report setAttendence(String attendence) {
		this.attendence = attendence;
		return this;
	}

	public String getBonus() {
		return bonus;
	}

	public Report setBonus(String bonus) {
		this.bonus = bonus;
		return this;
	}

}
