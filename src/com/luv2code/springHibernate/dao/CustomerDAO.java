package com.luv2code.springHibernate.dao;

import java.util.List;

import com.luv2code.springHibernate.entity.Customer;

public interface CustomerDAO {
	
	public List<Customer> getCustomers();
}
