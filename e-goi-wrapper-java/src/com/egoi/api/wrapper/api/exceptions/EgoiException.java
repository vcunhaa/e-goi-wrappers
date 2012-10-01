package com.egoi.api.wrapper.api.exceptions;

@SuppressWarnings("serial")
public class EgoiException extends Exception {

	public EgoiException() {
		super();
	}

	public EgoiException(String message, Throwable cause) {
		super(message, cause);
	}

	public EgoiException(String message) {
		super(message);
	}

	public EgoiException(Throwable cause) {
		super(cause);
	}

}
