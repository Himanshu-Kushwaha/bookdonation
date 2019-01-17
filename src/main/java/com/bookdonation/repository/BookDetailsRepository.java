package com.bookdonation.repository;

import java.io.Serializable;

import com.bookdonation.model.BookDetails;

public interface BookDetailsRepository extends BookDonationRepository<BookDetails, Serializable>{
	BookDetails findByisbnNumber(String isbnNumber);

}
