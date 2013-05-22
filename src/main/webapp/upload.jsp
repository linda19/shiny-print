<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<html>
<head>
<meta charset="utf-8">
<title>jQuery File Upload Example</title>
<script src="resources/js/jquery.1.9.1.min.js"></script>
 
<script src="resources/js/vendor/jquery.ui.widget.js"></script>
<script src="resources/js/jquery.iframe-transport.js"></script>
<script src="resources/js/jquery.fileupload.js"></script>
 
<!-- bootstrap just to have good looking page -->
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
<link href="resources/bootstrap/css/bootstrap.css" type="text/css" rel="stylesheet" />
 
<!-- we code these -->
<link href="resources/css/dropzone.css" type="text/css" rel="stylesheet" />
<script src="resources/js/myuploadfunction.js"></script>
</head>
 
<body>
<h1>Spring MVC - jQuery File Upload</h1>
<div style="width:500px;padding:20px">
 
    <input id="fileupload" type="file" name="files[]" data-url="/upload" multiple>
 
    <div id="dropzone">Drop files here</div>
 
    <div id="progress">
        <div style="width: 0%;"></div>
    </div>
 
    <table id="uploaded-files">
        <tr>
            <th>File Name</th>
            <th>File Size</th>
            <th>File Type</th>
            <th>Download</th>
        </tr>
    </table>
 
</div>
</body> 
</html>