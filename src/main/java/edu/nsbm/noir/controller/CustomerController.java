package edu.nsbm.noir.controller;

import edu.nsbm.noir.model.Customer;
import edu.nsbm.noir.service.CoustomerService;
import edu.nsbm.noir.service.MovieService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequiredArgsConstructor
public class CustomerController {
    final CoustomerService customerService;

    @GetMapping("/register")
    public String showRegistrationForm(Model model) {
        // Add an empty Customer object to bind form data
        model.addAttribute("customer", new Customer());
        return "customer"; // This points to customer.jsp
    }

    @PostMapping("/register")
    public String registerCustomer(@ModelAttribute("customer") Customer customer, Model model) {
        // Save the customer to the database using the service
        customerService.addCustomer(customer);
        model.addAttribute("message", "Customer registered successfully!");
        return "paymentsuccess"; // This points to customer-registration-success.jsp
    }

}
