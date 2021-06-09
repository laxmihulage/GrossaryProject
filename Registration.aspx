<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<center>
<h1 style="text-align:center"> Registration </h1>
<h2 style="text-align:center">Customer Information</h2>
<h3 style="text-align:center;  "></h3>
 Userid:-  <asp:TextBox ID="tuser" runat="server"></asp:TextBox>
<br /><br />
 Name :- <asp:TextBox ID="tname" runat="server" ></asp:TextBox>
<br /><br />
 Mobileno :- <asp:TextBox ID="tmo" runat="server"></asp:TextBox>
<br /><br />
 E-mailID :- <asp:TextBox ID="temail" runat="server"></asp:TextBox>
<br /><br />
 City:-<asp:TextBox ID="tcity" runat="server"></asp:TextBox>
<br /><br />
 Address :- <asp:TextBox ID="tadd" runat="server"></asp:TextBox>
<br /><br />

 Pincode:- <asp:TextBox ID="tpincode" runat="server"></asp:TextBox>
<br /><br />

 Password:- <asp:TextBox ID="tpass" runat="server"></asp:TextBox>
<br /><br />
 Cpassword:- <asp:TextBox ID="tcpass" runat="server"></asp:TextBox>
<br /><br />


 
  <asp:Button ID="button1" runat="server" Text="Insert" OnClick="bt_insert" />
  

 
    <asp:Label ID="result" runat="server"></asp:Label>


</center> 


</asp:Content>

