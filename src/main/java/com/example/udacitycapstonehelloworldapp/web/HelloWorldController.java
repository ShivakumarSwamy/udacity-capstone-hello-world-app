package com.example.udacitycapstonehelloworldapp.web;

import java.net.InetAddress;
import java.net.UnknownHostException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    private static final Logger LOGGER = LoggerFactory.getLogger(HelloWorldController.class);

    @GetMapping("/hello")
    public String sendBackMessage() throws UnknownHostException {
        LOGGER.info("Received Request method=sendBackMessage path=/hello");
        return "Hello Host: " + InetAddress.getLocalHost().getHostName();
    }
}
