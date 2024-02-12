<h2>SQL Scripts to run at mysql</h2>

```
drop database db_student;

CREATE DATABASE db_student;
USE db_student;

CREATE TABLE tbl_student (
 id  INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(200) NOT NULL,
 rollno VARCHAR(50) NOT NULL,
 email VARCHAR(200) NOT NULL,
 PRIMARY KEY (id)
);
```
<h2>Replace with your database data at DBConnection.java</h2>

```
//at /src/main/java/util/DBConnection.java
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/table_name","your account name","your db password");
```

<h2>Project Structure</h2>

```
javaee_mvc_example/
│
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   ├── controller/
│   │   │   │   └── (Controller classes go here)
│   │   │   ├── model/
│   │   │   │   └── (Model classes go here)
│   │   │   ├── dao/
│   │   │   │   └── (Data Access Object classes go here)
│   │   │   ├── service/
│   │   │   │   └── (Service classes go here)
│   │   │   └── util/
│   │   │       └── (Utility classes go here)
│   │   ├── resources/
│   │   │   └── (Configuration files, such as database.properties)
│   │   └── webapp/
│   │       ├── WEB-INF/
│   │       │   ├── lib/
│   │       │   │   └── (External libraries go here)
│   │       │   ├── views/
│   │       │   │   └── (JSP files or other view templates go here)
│   │       │   └── web.xml (Deployment descriptor)
│   │       ├── index.jsp (Main landing page)
│   │       └── (Other static resources)
│   └── test/
│       └── java/
│           └── (Test classes go here)
├── pom.xml (Maven project configuration file)
└── README.md (Project documentation)
```

