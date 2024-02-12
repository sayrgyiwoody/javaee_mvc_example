<%@ include file="./layout/header.jsp" %>

<div class="container">
<div class="row mt-5">
<div class="col-md-6 mx-auto">
<div class="card">
  <div class="card-header">
    Read Me
  </div>
  <div class="card-body">
    <h5 class="card-title">Copy Paste and Run in mysql</h5>
    <p class="card-text" style="white-space: pre-wrap;font-size:14px;">drop database db_student;
CREATE DATABASE db_student;
USE db_student;

CREATE TABLE tbl_student (
 id  INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(200) NOT NULL,
 rollno VARCHAR(50) NOT NULL,
 email VARCHAR(200) NOT NULL,
 PRIMARY KEY (id)
);
</p>
<h5 class="card-title">For Database Connection</h5>
<p>
//Replace with your database data at DBConnection.java
/src/main/java/util/DBConnection.java
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/table_name","your account name","your db password");
</p>
    <a href="student-form.jsp" class="btn btn-primary">Go to create form</a>
  </div>
</div>
</div>
</div>
</div>



<%@ include file="./layout/footer.jsp" %>