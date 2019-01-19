package com.bookdonation.repository;

import java.io.Serializable;

import org.springframework.stereotype.Repository;

import com.bookdonation.model.UserDetails;

@Repository
public interface UserDetailsRepository extends BookDonationRepository<UserDetails, Serializable>{

	UserDetails findByemailAddress(String emailAddress);
	UserDetails findByuserId(Integer userId);
}