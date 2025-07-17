package com.neoteric.helloworld;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
    @GetMapping("/api/message")
    public String getMessage() {
        return "Achieved CI/CD with help of render";
    }
}
