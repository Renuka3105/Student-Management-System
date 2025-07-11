package com.cjc.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cjc.model.Student;
import com.cjc.repository.StudentRepository;
import com.cjc.service.StudentService;

@Service
public class StudentServiceImpl implements StudentService {

	@Autowired
	private StudentRepository studentRepository;

	@Override
	public void saveStudent(Student student) {
		System.out.println("In StudentService Layer :" + student);
		studentRepository.save(student);
	}

	@Override
	public List<Student> getAllData() {

		List<Student> list = (List<Student>) studentRepository.findAll();
		return list;
	}

	@Override
	public List<Student> deleteData(int rollno) {
		studentRepository.deleteById(rollno);
		return getAllData();
	}

	@Override
	public Student getStudent(int rollno) {
		Student student = studentRepository.findById(rollno).get();
		return student;
	}

	@Override
	public void updateStudent(Student student) {
		studentRepository.save(student);
	}
}
