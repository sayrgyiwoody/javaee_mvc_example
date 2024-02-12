<%@ include file="./layout/header.jsp" %>




<div class = "container mt-5 "> 
<div class = "row">
<div class = "col-md-4 mx-auto bg-white p-3 rounded ">
<form action = "${pageContext.request.contextPath}/StudentController" method="POST">
<div class = "form-group mb-2"> <label>Student Name</label> <input type = "text" class = "form-control" name = "name"  value = "${student.name}"/></div>
<div class = "form-group mb-2"> <label>Roll No.</label><input type = "text" class = "form-control" name = "rollno" value = "${student.rollno}"/> </div>
<div class="form-group mb-2"> <label>Email</label><input type = "text" class = "form-control" name = "email" value = "${student.email}"/> </div>
<input type = "hidden" name = "id" value = "${student.id}"/>
<button type = "submit" class = "btn btn-primary my-2 px-4 py-2">Save</button>
</form> 
<a href = "${pageContext.request.contextPath}/StudentController?action=LIST">Back to Student List</a>
</div> </div>

</div>

	


<%@ include file="./layout/footer.jsp" %>


