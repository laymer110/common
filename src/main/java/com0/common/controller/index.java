package com0.common.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com0.common.dto.UserDTO;
import com0.common.service.iuser;

@RestController
public class index {

    @Autowired
    private iuser user;

    @GetMapping("/")
    public String Root(){
        return "我是首页";
    }

    @GetMapping("/user")
    public List<UserDTO> User(){
        return user.GetAllUsers();
     }
}
