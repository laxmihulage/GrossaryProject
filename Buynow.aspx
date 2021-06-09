<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Buynow.aspx.cs" Inherits="Buynow" %>
<asp:Content ID="c1" runat="server" ContentPlaceHolderID="head">
</asp:Content>

<asp:Content ID="c2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">



 <center>
    <h1>Credit Card payment</h1>
    <br />
    <asp:Label ID="lc1" runat="server" Text="Card Number :"></asp:Label>
    &nbsp;
    <asp:TextBox ID="txtno" runat="server" Height="40px" Width="250px"></asp:TextBox>
    <br />
    <%-- asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtno" ErrorMessage="Please enter card number"></asp:RequiredFieldValidator>--%>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtno" ErrorMessage="Please enter valid card number" 
            ValidationExpression="\d{4}"></asp:RegularExpressionValidator>
    <br />
    <br />
    
    <asp:Label ID="lc2" runat="server" Text="Expiry Date :"></asp:Label>
    &nbsp;
    Month :
    <asp:DropDownList ID="ddmonth" runat="server" Height="30px" Width="110px" >
    <asp:ListItem></asp:ListItem>
    <asp:ListItem>January</asp:ListItem>
    <asp:ListItem>February</asp:ListItem>
    <asp:ListItem>March</asp:ListItem>
    <asp:ListItem>April</asp:ListItem>
    <asp:ListItem>May</asp:ListItem>
    <asp:ListItem>June</asp:ListItem>
    <asp:ListItem>July</asp:ListItem>
    <asp:ListItem>August</asp:ListItem>
    <asp:ListItem>September</asp:ListItem>
    <asp:ListItem>October</asp:ListItem>
    <asp:ListItem>November</asp:ListItem>
    <asp:ListItem>December</asp:ListItem>
    </asp:DropDownList>
    
    
     &nbsp;&nbsp;&nbsp;
    Year : 
     <asp:DropDownList ID="ddyear" runat="server" Height="30px" Width="110px">
    <asp:ListItem></asp:ListItem>
    <asp:ListItem>2018</asp:ListItem>
    <asp:ListItem>2019</asp:ListItem>
    <asp:ListItem>2020</asp:ListItem>
    <asp:ListItem>2021</asp:ListItem>
    <asp:ListItem>2022</asp:ListItem>
    <asp:ListItem>2023</asp:ListItem>
    <asp:ListItem>2024</asp:ListItem>
    <asp:ListItem>2025</asp:ListItem>
    <asp:ListItem>2026</asp:ListItem>
    <asp:ListItem>2027</asp:ListItem>
    <asp:ListItem>2028</asp:ListItem>
    <asp:ListItem>2029</asp:ListItem>
    <asp:ListItem>2030</asp:ListItem>
    </asp:DropDownList>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddmonth" ErrorMessage="Please enter month"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ddyear" ErrorMessage="Please enter year"></asp:RequiredFieldValidator>
    <br />
    
    <asp:Label ID="lc3" runat="server" Text="CVV Number :"></asp:Label>
    &nbsp;
    <asp:TextBox ID="txtcvv" runat="server" Height="40px" Width="250px" TextMode="Password"></asp:TextBox>
                <br />
    <asp:RequiredFieldValidator ID="rfv5" runat="server" ControlToValidate="txtcvv" ErrorMessage="Please enter CVV number"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="rev5" runat="server" ControlToValidate="txtcvv" ErrorMessage="Please enter valid CVV number" 
            ValidationExpression="\d{3}"></asp:RegularExpressionValidator>
    <br />
    <br />
    
    <asp:Label ID="lc4" runat="server" Text="Card Holder Name :"></asp:Label>
    &nbsp;
    <asp:TextBox ID="txtname" runat="server" Height="40px" Width="251px"></asp:TextBox>
                <br />
      <%--<asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="txtname" ErrorMessage="Please enter your name"></asp:RequiredFieldValidator>
    <br />--%>
    <br />
    
   <asp:Button ID="bt" runat="server" Text="Submit" OnClick="submit_click" Height="40px" 
                    Width="80px" />
    
    </center



</asp:Content>