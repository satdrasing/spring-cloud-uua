package com.satendra.cityservice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Collection;
import java.util.List;

@RestController
public class CityController {

    @GetMapping("city")
    public Collection<String> getAllCity(){
        return List.of("Mumbai", "Delhi","Bangalore","Hyderabad","Ahmedabad","Chennai");
    }
}
