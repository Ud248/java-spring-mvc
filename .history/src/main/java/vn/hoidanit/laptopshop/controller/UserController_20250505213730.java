package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

// @Controller
// public class UserController {

//     @RequestMapping("/")

//     public String getHomePage() {
//         return "hello from controller";
//     }

// }

@RestController
public class UserController {

    @GetMapping("")
    public String getHomePage() {
        return "hello from controller";
    }

}