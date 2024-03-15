/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package com.medilink.servlets;

import com.medilink.User;
import com.medilink.UserDAO;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class SignUpServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // Retrieve form data
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirmPassword");
        String role = request.getParameter("role");

        // Validate form data
        List<String> errors = new ArrayList<>();
        if (username == null || username.isEmpty()) {
            errors.add("Username is required.");
        }
        if (email == null || email.isEmpty()) {
            errors.add("Email is required.");
        } else if (!isValidEmail(email)) {
            errors.add("Invalid email format.");
        }
        if (password == null || password.isEmpty()) {
            errors.add("Password is required.");
        }
        if (!password.equals(confirmPassword)) {
            errors.add("Passwords do not match.");
        }
        if (role == null || role.isEmpty()){
            errors.add("You need to choose a role");
        } 


        // If there are validation errors, forward to the signup page with error messages
        if (!errors.isEmpty()) {
            request.setAttribute("errors", errors);
            RequestDispatcher dispatcher = request.getRequestDispatcher("signUp.jsp");
            dispatcher.forward(request, response);
            return; // Exit doPost method
        }

        // If no validation errors, create a new User object and save it to the database
        User user = new User(username, email, password, confirmPassword, role);
        UserDAO userDAO = new UserDAO();
        userDAO.createUser(user);

        // Redirect the user to a confirmation page
        response.sendRedirect("practitioner.jsp");
    }

    private boolean isValidEmail(String email) {
        // Basic email format validation
        // You can implement more robust email validation as needed
        return email.matches("^[a-zA-Z0-9_+&*-]+(?:\\.[a-zA-Z0-9_+&*-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}$");
    }
}
