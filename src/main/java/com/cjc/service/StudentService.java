package com.cjc.service;

import java.util.List;

import com.cjc.model.Student;

public interface StudentService {

	void saveStudent(Student student);

	List<Student> getAllData();

	Student getStudent(int rollno);

	List<Student> deleteData(int rollno);

	void updateStudent(Student student);


}
