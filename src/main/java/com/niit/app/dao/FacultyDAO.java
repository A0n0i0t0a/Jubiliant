package com.niit.app.dao;

import java.util.List;

import com.niit.app.model.Faculty;

public interface FacultyDAO {

	public List<Faculty> getFaculties();
	public Faculty getFaculty(String emailId);
	public void deleteFaculty(String emailId);
	public void saveFaculty(Faculty faculty);

}