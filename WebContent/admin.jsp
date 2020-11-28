<!DOCTYPE html>
<html>
<head>
<title>Administrator Page</title>
</head>
<body>

<%@ include file="jdbc.jsp" %>
<%@ include file="auth.jsp" %>
<%
// TODO: Include files auth.jsp and jdbc.jsp

%>

<%

try {
// TODO: Write SQL query that prints out total order amount by day
    String sql = "";
    getConnection();

}
catch (SQLException ex) {
	out.println(ex);
}
finally {
    closeConnection();
}

%>

</body>
</html>

