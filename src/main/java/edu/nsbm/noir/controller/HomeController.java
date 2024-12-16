package edu.nsbm.noir.controller;

import edu.nsbm.noir.model.Customer;
import edu.nsbm.noir.model.Movie;
import edu.nsbm.noir.service.CoustomerService;
import edu.nsbm.noir.service.MovieService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class HomeController {

    @GetMapping("/home")
    public String home(Model model) {
//        model.addAttribute("message", "Hello, JSP with Spring Boot!");
        return "home";
    }

    @GetMapping("/about")
    public String about(Model model) {
//        model.addAttribute("message", "Hello, JSP with Spring Boot!");
        return "aboutus";
    }
}
