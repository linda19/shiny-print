package com.dbd.project.dao;

import java.io.InputStream;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.gridfs.GridFsOperations;
import org.springframework.stereotype.Service;

import com.mongodb.BasicDBObject;
import com.mongodb.DBObject;
import com.mongodb.gridfs.GridFSFile;

@Service
public class FileUploadImplDao implements FileUploadDao {
	 @Autowired
	 private GridFsOperations gridOperation;
	 
	 @Override
	 public String save(InputStream inputStream, String contentType, String filename) {
	  
	  System.out.println("Hi Autowiring working!!");
	  DBObject metaData = new BasicDBObject();
	  metaData.put("meta1", filename);
	  metaData.put("meta2", contentType);
	 
	  GridFSFile file = gridOperation.store(inputStream, filename, metaData);
	 
	  return file.getId().toString();
	 }
}
