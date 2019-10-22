<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Management Screen</title>
</head>
<body>
	<div align="center">
		<h1>Employee List</h1>

		<table border="1">

			<th>Emp No</th>
			<th>Name</th>
			<th>Department</th>
			<th>Designation</th>
			<th>Basic</th>

			<c:forEach var="employee" items="${employeeList}">
				<tr>

					<td>${employee.empno}</td>
					<td>${employee.name}</td>
					<td>${employee.dept}</td>
					<td>${employee.desig}</td>
					<td>${employee.basic}</td>
				</tr>
			</c:forEach>
		</table>
		<br />
		<table border="1">
			<tr>
				<td><a href="/displayjavadeveloper">Display Java Developer</a><br />
				<br /></td>
				<td><a href="/displayjavaprogrammer">Display Java
						Programmer</a><br />
				<br /></td>
			</tr>
			<tr>
				<td><a href="/displayjavaEngineers">Display Java SE</a><br />
				<br /></td>
				<td><a href="/displaymoreBasic">Display Employee with Basic
						more than 5000 Ruppees</a><br />
				<br /></td>
			</tr>
			<tr>
				<td><a href="/displaylessBasic">Display Employee with Basic
						less than 50000 Ruppees and name starting with 'S'</a><br />
				<br /></td>
				<td><a href="/displayAllSortByDesig">Sorted Designations By
						Ascending Order</a><br />
				<br /></td>
			</tr>
			<tr>
				<td><a href="/displayAllSortByDesigDesc">Sorted
						Designations By Descending Order</a><br />
				<br /></td>
				<td><a href="/dispalyAllBasicandDeptinDesc">Sorted Basic
						and Department in Descending Order</a><br />
				<br /></td>
			</tr>
			<tr>
			<td>
			<a href="/displaydeveloperwithbasicdesc">Sorted Java Employee with Basic in Descending</a></td>
			<td><a href="/displayprgmmer">Sorted Programmer with basic more than 50000 in desc order and name start with 'K'</a></td></tr>
		</table>
	</div>

</body>
</html>