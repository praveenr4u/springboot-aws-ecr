package com.pramachandran.k8s.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/satellite")
public class SimpleController {


    @GetMapping("/message")
    public String displayMessage(){
        return "Congratulation you successfully deployed your application to kubernetes !!";
    }
}
