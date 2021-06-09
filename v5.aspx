<%@ Page Language="C#" AutoEventWireup="true" CodeFile="v5.aspx.cs" Inherits="v5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   
    <title>Product</title>
    <link href="css/jQuery.fancybox.css" rel="Stylesheet" type="text/css" />
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.js"></script>
<script src="js/jquery.elevatezoom.min.js" type="text/javascript"></script>
   
</head>

<body>
<form id="form1" runat="server">

<div style="height:250px;width:200px;float:left">
    <img src="themes/images/s3.jpg" height=150px; />
</div>
<div style="height:250px;margin-left:280px;width:50%">
Product name - <asp:Label ID="l5name" runat="server"></asp:Label>
<br /><br />
Product Price - <asp:Label ID="l5price" runat="server"></asp:Label>&nbsp;Rs./KG
<br /><br />
Select Quantity - <asp:DropDownList ID="d5quantity" runat="server">
<asp:ListItem>1</asp:ListItem>
<asp:ListItem>2</asp:ListItem>
<asp:ListItem>3</asp:ListItem>
<asp:ListItem>4</asp:ListItem>
<asp:ListItem>5</asp:ListItem>
</asp:DropDownList>
<br /><br />
<asp:Button id="b5" runat="server" OnClick="bt_pay" Text="buy Now" /> 
</div>
</form>
</body>
</html>