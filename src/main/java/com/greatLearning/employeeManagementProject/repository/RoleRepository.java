package com.greatLearning.employeeManagementProject.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.greatLearning.employeeManagementProject.entity.Role;

public interface RoleRepository extends JpaRepository<Role, Integer> {

}
