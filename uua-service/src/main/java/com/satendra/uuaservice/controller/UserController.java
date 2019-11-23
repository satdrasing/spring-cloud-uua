package com.satendra.uuaservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.sql.DataSource;
import java.security.Principal;

@RestController
public class UserController {


    @Autowired
    private DataSource dataSource;

    @GetMapping("/user")
    public Principal user(Principal principal) {
        System.out.println(dataSource);
        return principal;
    }
}
