package com.example.myjavamavenapp;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping("/health")
    public ResponseEntity health() {
        return ResponseEntity.ok().build();
    }

    @GetMapping("/hello")
    public ResponseEntity hello() {
        return ResponseEntity.ok().body("Hello World");
    }
}
