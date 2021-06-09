
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">




<h1 style="text-align:center">   Login  </h1>
<center>
  <asp:Label ID="uid" runat="server" Text=" User Id::"></asp:Label>
    &nbsp;
    <asp:TextBox ID="txtno" runat="server" Height="40px" Width="250px"></asp:TextBox>
    <br /> <br />  

 <asp:Label ID="upass" runat="server" Text="Password "></asp:Label>
    &nbsp;
<asp:TextBox ID="txtpass" TextMode="Password" runat="server" Height="40px" Width="250px"></asp:TextBox>
<br /><br />
<asp:Label ID="l3" runat="server"></asp:Label>
<asp:Button ID="bt1" runat="server" Text="Login" OnClick="bt1_click" />
<asp:Button ID="bt2" runat="server" Text="Register" OnClick="bt2_click" />
</center>


    
</asp:Content>

