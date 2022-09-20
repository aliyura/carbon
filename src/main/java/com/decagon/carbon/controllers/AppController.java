package com.decagon.carbon.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppController {

    @GetMapping("/api/ping")
    public String ping(){
        return "Service is up and running...";
    }
}
