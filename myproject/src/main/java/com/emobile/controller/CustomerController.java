package com.emobile.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.emobile.dao.customerDao;
import com.emobile.model.Customer;
import com.emobile.service.CustomerService;

@Controller
public class CustomerController {
	
	@Autowired
	customerDao cs;
	//CustomerService cs;
	@ModelAttribute("cust")
	public Customer getcustomer(){
		return new Customer();
	}
	@RequestMapping("/addCustomer")		
	
			public String saveCustomer(@ModelAttribute Customer c){
		if(cs.addCustomer(c))
			
				{
			return "home";
				}
		else{
			return "signup";
		}
	}
	@RequestMapping("/signup")
	public String goRegister()
	{
		return "signup";
	}
	

}
