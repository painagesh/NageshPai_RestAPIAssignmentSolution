package com.greatLearning.employeeManagementProject.service;

import java.util.List;

import com.greatLearning.employeeManagementProject.entity.Employee;
import com.greatLearning.employeeManagementProject.entity.Role;
import com.greatLearning.employeeManagementProject.entity.User;

public interface EmployeeService {

	public User saveUser(User user);

	public Role saveRole(Role role);

	public List<Employee> findAll();

	public Employee findById(int employeeId);

	public void save(Employee theEmployee);

	public void deleteById(int employeeId);

	public List<Employee> searchByFirstName(String firstName);

	public List<Employee> sortByFirstName(String order);

}
