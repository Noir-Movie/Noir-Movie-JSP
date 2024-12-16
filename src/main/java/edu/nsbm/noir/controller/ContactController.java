package edu.nsbm.noir.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class ContactController {

//    final private PaymentService paymentService;

    @GetMapping("/contacts")
    public String showContactForm(Model model) {
//        model.addAttribute("message", "Hello, JSP with Spring Boot!");
        return "contactus";
    }

//    @PostMapping("/register")
//    public String saveCoustomerForm(@ModelAttribute("customer") Payment payment, Model model) {
//        // Save the customer to the database using the service
//        paymentService.addPayment(payment);
//        return "paymentsuccess"; // This points to customer-registration-success.jsp
//    }
}
