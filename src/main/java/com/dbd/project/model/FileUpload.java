package com.dbd.project.model;

import org.springframework.web.multipart.MultipartFile;

/**
 * POJO encapsulating the uploaded file received in a multipart request.
 * 
 * @author anda
 *
 */
public class FileUpload {

	MultipartFile file;

	public MultipartFile getFile() {
		return file;
	}

	public void setFile(MultipartFile file) {
		this.file = file;
	}
}
