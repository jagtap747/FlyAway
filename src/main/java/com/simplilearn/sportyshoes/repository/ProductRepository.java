package com.simplilearn.sportyshoes.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.simplilearn.sportyshoes.model.Product;

public interface ProductRepository extends JpaRepository<Product,Long> {
	Optional<Product> findById(Long id);
	
	
}
