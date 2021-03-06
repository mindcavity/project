﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="directory.aspx.cs" Inherits="directory" %>
<%@ Import Namespace="System.Xml" %>
<%@ Import Namespace="System.IO"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>

</head>
<body>
    
    <form id="form1" runat="server">
        <asp:Button ID="Home" CssClass="action-button shadow animate red" runat="server" Text="Back To Home" OnClick="Home_Click" />
    <h1>Directory</h1>
    
    <div>
        <h3>Search the Directory</h3>
        <asp:Label ID="lblError" CssClass="error" runat="server"></asp:Label><br />
        <asp:TextBox ID="tbSearch" CssClass="box" runat="server"></asp:TextBox>
        <asp:Button ID="Search" CssClass="action-button shadow animate red" runat="server" Text="Go" OnClick="Search_Click" />
        
        <br />
        <asp:ListBox ID="ListBox1" CssClass="box" runat="server" Height="184px" Width="519px">


        </asp:ListBox>
    
    </div>
        <asp:Button ID="Add" CssClass="action-button shadow animate red" runat="server" Text="Add" OnClick="Add_Click" />
        <asp:Button ID="View" CssClass="action-button shadow animate red" runat="server" OnClick="View_Click" Text="View" />
        <asp:Button ID="Edit" CssClass="action-button shadow animate red" runat="server" Text="Edit" OnClick="Edit_Click" />
        <asp:Button ID="Save" CssClass="action-button shadow animate red" runat="server" Text="Save" OnClick="Save_Click" />

        <asp:Button ID="Delete" CssClass="action-button shadow animate red" runat="server" Text="Delete" OnClick="Delete_Click" />

    </form>
</body>
</html>
