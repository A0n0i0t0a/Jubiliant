package com.niit.app.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.app.dao.FacultyDAO;
import com.niit.app.model.Faculty;

@Service
public class FacultyServiceImplimentation implements FacultyService {
	@Autowired
	private FacultyDAO facultyDAO;

	@Override
	@Transactional
	public List<Faculty> getFaculties() {
		return facultyDAO.getFaculties();
	}

	@Override
	@Transactional
	public void saveFaculty(Faculty faculty) {
		facultyDAO.saveFaculty(faculty);
	}

	@Override
	@Transactional
	public Faculty getFaculty(String emailId) {
		return facultyDAO.getFaculty(emailId);
	}

	@Override
	@Transactional
	public void deleteFaculty(String emailId) {
		facultyDAO.deleteFaculty(emailId);
	}
}
