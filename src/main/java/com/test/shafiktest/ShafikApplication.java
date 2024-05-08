package com.test.shafiktest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ShafikApplication {
    
    @RequestMapping("/")
    public String hello() {
        return "Hello, World!s";
    }

    @RequestMapping("/test")
    public String test() {
        return "Test, World!s";
    }


}
