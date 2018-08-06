<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Movies.index" %>

<!DOCTYPE html>

<%@ Import Namespace="System.IO" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <% foreach (var dir in new DirectoryInfo("S:\\HD").GetDirectories()) { %>
        Directory: <%= dir.Name %><br />

<%--        <% foreach (var file in dir.GetFiles()) { %>
            <%= file.Name %><br />
        <% } %>
        <br />--%>
    <% } %>
</body>
</html>
