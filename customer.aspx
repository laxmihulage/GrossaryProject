<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="customer.aspx.cs" Inherits="custmer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
<h1>Customer Information</h1>
<asp:Label ID="lc1" runat="server" Text="User Name :"></asp:Label>
<asp:TextBox ID="ttname" runat="server" Height="30px" Width="250px" ></asp:TextBox>
<br /><br />
<asp:Label ID="Label1" runat="server" Text=" Mobile no :"></asp:Label>
<asp:TextBox ID="ttmob" runat="server" Height="30px" Width="250px" ></asp:TextBox>
<br /><br />
<asp:Label ID="Label2" runat="server" Text="E-mailiD :"></asp:Label>
<asp:TextBox ID="ttemaile" runat="server" Height="30px" Width="250px" ></asp:TextBox>
<br /><br />
<asp:Label ID="Label3" runat="server" Text="City :"></asp:Label>
<asp:TextBox ID="ttcity" runat="server" Height="30px" Width="250px"></asp:TextBox>
<br /><br />
<asp:Label ID="Label4" runat="server" Text="Address:"></asp:Label>
<asp:TextBox ID="ttadd" runat="server" Height="30px" Width="250px" ></asp:TextBox>
<br /><br />
<asp:Label ID="Label5" runat="server" Text="CAddress:"></asp:Label>
 <asp:TextBox ID="cttadd" runat="server" Height="30px" Width="250px" ></asp:TextBox>
<br /><br />

 Quantity:-<asp:Label ID="lblquantity" runat="server" ></asp:Label>
 <br /><br />
Total:-
<asp:Label ID="l1" runat="server"></asp:Label>
<asp:Label ID="l2" runat="server"></asp:Label>
<br /><br />
<asp:Button ID="bs" runat="server" Text="submit" OnClick="bs_click" />

</center>





</asp:Content>

