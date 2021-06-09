<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="customerdetalis.aspx.cs" Inherits="customerdetalis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   Enter name:-<asp:Label ID="lblid" runat="server"></asp:Label>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <br /><br />    
   Mobilno :-<asp:Label ID="Lab1" runat="server"></asp:Label>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br /><br />
    emailid:-<asp:Label ID="Lab2" runat="server"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br /><br />
     City:-<asp:Label ID="Lab3" runat="server"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br /><br />
    Address:-<asp:Label ID="Lab4" runat="server"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br /><br />
    <asp:Button ID="bb" runat="server" Text="Save" OnClick="b_save" />
    <br /><br />
     <asp:Label ID="label" runat="server"></asp:Label>
   
</asp:Content>

