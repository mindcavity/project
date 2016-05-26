﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>
    <title></title>
</head>
<body style="text-align: center">
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="Logout" style="text-align: right" OnClick="logOut_Click" />
        <h1>Welcome to Happy Buildings Home Page</h1>
       
        <asp:Button ID="Button2" CssClass="action-button shadow animate red" runat="server" Text="Search/view/edit directory" Width="212px" OnClick="Button2_Click" />
        <br /><br />
        <asp:Button ID="Button4" CssClass="action-button shadow animate red" runat="server" Text="Help/contact us" style="text-align: center" Width="218px" OnClick="Button4_Click" />
        <br /><br />
         <asp:Image ID="Image1" runat="server" ImageAlign="Bottom" ImageUrl="Image1.jpg" />
        <br />
      
    </div>
    </form>
</body>
</html>
