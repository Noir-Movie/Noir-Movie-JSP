package edu.nsbm.noir.controller;

import edu.nsbm.noir.model.Customer;
import edu.nsbm.noir.model.Payment;
import edu.nsbm.noir.service.PaymentService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@RequiredArgsConstructor
public class PaymentControler {
    final private PaymentService paymentService;

    @GetMapping("/payment")
    public String showRegistrationForm(Model model) {
        // Add an empty Customer object to bind form data
        model.addAttribute("payment", new Payment());
        return "paymentpart"; // This points to customer.jsp
    }

    @PostMapping("/payment")
    public String registerCustomer(@ModelAttribute("payment") Payment payment, Model model) {
        // Save the customer to the database using the service
        paymentService.addPayment(payment);
        model.addAttribute("message", "Customer registered successfully!");
        return "paymentsuccess"; // This points to customer-registration-success.jsp
    }
}
