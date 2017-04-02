package com.emobile.dao;



	import java.util.List;

	import com.emobile.model.Product;

	public interface ProductDao {
		public void addProduct(Product product);
		public void updateProduct(Product product);
		public List<Product> listProduct();
		public void deleteProduct(int id);
		public Product getbyid(int id);
	}


