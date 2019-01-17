package com.bookdonation;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.bookDonation")
public class BookdonationWorkingApplication {

	public static void main(String[] args) {
		SpringApplication.run(BookdonationWorkingApplication.class, args);
	}

}

