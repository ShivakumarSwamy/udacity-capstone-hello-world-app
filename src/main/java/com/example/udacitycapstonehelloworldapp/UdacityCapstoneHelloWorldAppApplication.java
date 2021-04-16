package com.example.udacitycapstonehelloworldapp;

import java.net.InetAddress;
import java.net.UnknownHostException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
public class UdacityCapstoneHelloWorldAppApplication {

    public static void main(String[] args) {
        SpringApplication.run(UdacityCapstoneHelloWorldAppApplication.class, args);
    }

}
