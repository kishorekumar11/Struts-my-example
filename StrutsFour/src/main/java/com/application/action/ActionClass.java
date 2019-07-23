package com.application.action;

import com.application.model.Employee;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.commons.lang3.StringUtils;

public class ActionClass extends ActionSupport {

    private String username, password;
    private Employee employee;

//
//    public Employee getEmployee() {
//        return employee;
//    }
//
//    public void setEmployee(Employee employee) {
//        this.employee = employee;
//    }


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute() {
        employee = new Employee();
        employee.setUsername(username);
        employee.setPassword(password);
        if(employee.getPassword().equals("admin") && employee.getUsername().equals("admin")){
            return SUCCESS;
        }
        else {
            return LOGIN;
        }
    }

    @Override
    public void validate() {
        if(StringUtils.isEmpty(getUsername())) {
            addFieldError("username","Username cannot be empty.");
        }
        if (StringUtils.isEmpty(getUsername())) {
            addFieldError("password","Password cannot be empty.");
        }
    }
}
