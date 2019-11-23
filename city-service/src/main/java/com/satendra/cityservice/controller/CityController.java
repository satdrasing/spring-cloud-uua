package com.satendra.cityservice.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.sql.DataSource;
import java.util.Collection;
import java.util.List;

@RestController
public class CityController {

    @Autowired
    private DataSource dataSource;
    @GetMapping("city")
    public Collection<String> getAllCity(){
        System.out.println(dataSource);
        return List.of("Mumbai", "Delhi","Bangalore","Hyderabad","Ahmedabad","Chennai");
    }
}
