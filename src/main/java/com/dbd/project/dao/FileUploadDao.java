package com.dbd.project.dao;

import java.io.InputStream;

public interface FileUploadDao {

	public String save(InputStream inputStream, String contentType, String filename);
}
