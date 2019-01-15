package com.bookdonation.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Entity
@Table(name="book_details")
public class BookDetails {

	@Column(name="isbn_number")
	@NotNull
	@Id
	private String isbnNumber;
	
	@Column(name="book_name")
	@NotNull
	private String bookName;
	
	@Column(name="author_name")
	@NotNull
	private String authorName;
	
	@Column(name="publication_name")
	private String publicationName;
	
	@Column(name="publication_year")
	private String publicationYear;
	
	@Column(name="binding_type")
	private String bindingType;

	public String getIsbnNumber() {
		return isbnNumber;
	}

	public void setIsbnNumber(String isbnNumber) {
		this.isbnNumber = isbnNumber;
	}

	public String getBookName() {
		return bookName;
	}

	public void setBookName(String bookName) {
		this.bookName = bookName;
	}

	public String getAuthorName() {
		return authorName;
	}

	public void setAuthorName(String authorName) {
		this.authorName = authorName;
	}

	public String getPublicationName() {
		return publicationName;
	}

	public void setPublicationName(String publicationName) {
		this.publicationName = publicationName;
	}

	public String getPublicationYear() {
		return publicationYear;
	}

	public void setPublicationYear(String publicationYear) {
		this.publicationYear = publicationYear;
	}

	public String getBindingType() {
		return bindingType;
	}

	public void setBindingType(String bindingType) {
		this.bindingType = bindingType;
	}

	public BookDetails(@NotNull String isbnNumber, @NotNull String bookName, @NotNull String authorName,
			String publicationName, String publicationYear, String bindingType) {
		super();
		this.isbnNumber = isbnNumber;
		this.bookName = bookName;
		this.authorName = authorName;
		this.publicationName = publicationName;
		this.publicationYear = publicationYear;
		this.bindingType = bindingType;
	}
	
	
}
