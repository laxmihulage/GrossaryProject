<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vegetable1.aspx.cs" Inherits="vegetable1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
     <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Original Hover Effects with CSS3" />
        <meta name="keywords" content="css3, transitions, thumbnail, animation, hover, effect, description, caption" />
        <meta name="author" content="Alessio Atzeni for Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style_common.css" />
        <link rel="stylesheet" type="text/css" href="css/style2.css" />
        <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css' />
</head>
<body>
    <form id="form2" runat="server">
   
    
    <div>
    
    <table width="100%"> 
    <tr>
     <td><a href="Home.aspx">Home.aspx</a><asp:Button ID="bbb1" runat="server" Text="back" OnClick="bbb1_click" /></td>
     </tr>
    <tr>
    <th colspan="5"><h1> Vegetables Collection</h1></th>
    </tr>
    <tr>
   <td>
    <div class="view view-second">
        <img src="images/b2.jpg"  height="240" width="300" alt="" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Bringal</h2>
                        <p>Price : 50RS</p>
                       <asp:Button ID="b1" CssClass="info" runat="server" Text="Buy Now" OnClick="b1_click" /></a>
                    </div>
                    </div>
    </td>
   
     <td>
    <div class="view view-second">
        <img src="images/images%20(10).jpg"  height="240" width="300" alt="" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Onion</h2>
                        <p>Price : 10Rs</p>
                         <asp:Button ID="b2" CssClass="info" runat="server" Text="Buy Now" OnClick="b2_click" /></a>
                    </div>
                    </div>
    </td>
    <td>
    <div class="view view-second">
        <img src="images/cb2.jpg" height="240" width="300" alt="" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Cabbeg</h2>
                        <p>Price : 30RS</p>
                         <asp:Button ID="b3" CssClass="info" runat="server" Text="Buy Now" OnClick="b3_click" /></a>
                    </div>
                    </div>
    </td>
    </tr>
    
     <tr>
   <td>
    <div class="view view-second">
        <img src="images/m1.jpg" height="240" width="300" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Methi</h2>
                        <p>Price : 20Rs</p>
                         <asp:Button ID="b4" CssClass="info" runat="server" Text="Buy Now" OnClick="b4_click" /></a>
                    </div>
                    </div>
    </td>
     <td>
    <div class="view view-second">
        <img src="images/s1.jpg"  height="240" width="300" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Spinch</h2>
                        <p>Price : 40Rs</p>
                        <asp:Button ID="b5" CssClass="info" runat="server" Text="Buy Now" OnClick="b5_click" /></a>
                    </div>
                    </div>
    </td>
    <td>
    <div class="view view-second">
        <img src="images/download%20(14).jpg" height="240" width="250" />
                    <div class="mask"></div>
                    <div class="content">
                       <h2>Bitterground</h2>
                        <p>Price :70Rs</p>
                         <asp:Button ID="b6" CssClass="info" runat="server" Text="Buy Now" OnClick="b6_click" /></a>
                    </div>
                    </div>
                    
    </td>
    </tr>
   
    
   
    </table>
    </div>
    </form>
</body>
</html>
