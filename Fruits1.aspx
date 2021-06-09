
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fruits1.aspx.cs" Inherits="buy" %>

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
     <td><asp:Button ID="bbb" runat="server" Text="back" OnClick="bbb_click" /></td>
     </tr>
    <tr>
    <th colspan="5"><h1> Fruits Collection</h1></th>
    </tr>
    <tr>
   <td>
    <div class="view view-second">
        <img src="themes/images/mango/m.jpg"  height="240" width="300" alt="" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Mango</h2>
                        <p>Price : 100 RS</p>
                        <asp:Button ID="b1" CssClass="info" runat="server" Text="Buy Now" OnClick="bt1_click" />
                    </div>
                    </div>
    </td>
   
     <td>
    <div class="view view-second">
        <img src="themes/images/apple/images%20(4).jpg" height="240" width="300" alt="" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Apple</h2>
                        <p>Price : 150</p>
                      <asp:Button ID="b2"  Cssclass="info" runat="server" Text="Buy Now" OnClick="bt2_click" />
                    </div>
                    </div>
    </td>
    <td>
    <div class="view view-second">
        <img src="themes/images/Guava3.jpg"  height="240" width="250" alt="" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Guava</h2>
                        <p>Price : 60RS</p>
                        <asp:Button ID="bt4"  Cssclass="info" runat="server" Text="Buy Now" OnClick="bt4_click" />
                    </div>
                    </div>
    </td>
    </tr>
    
     <tr>
   <td>
    <div class="view view-second">
        <img src="themes/images/strowbery/9cab4fa4b8eb2030045b1227d93ff4ea.gif" 
          height="240" width="250" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>Strawberry</h2>
                        <p>Price : 120Rs</p>
                        <asp:Button ID="bt3"  Cssclass="info" runat="server" Text="Buy Now" OnClick="bt3_click" />
                        
                    </div>
                    </div>
    </td>
     <td>
    <div class="view view-second">
        <img src="themes/images/orrenge/04.jpg"   height="240" width="250" />
                    <div class="mask"></div>
                    <div class="content">
                        <h2>orrenges</h2>
                        <p>Price : 200Rs</p>
                         <asp:Button ID="bt5"  Cssclass="info" runat="server" Text="Buy Now" OnClick="bt5_click" />
                        
                        
                    </div>
                    </div>
    </td>
    <td>
    <div class="view view-second">
        <img src="themes/images/pinapple/images%20(3).jpg"  height="240" width="250" />
                    <div class="mask"></div>
                    <div class="content">
                       <h2>Pinapple</h2>
                        <p>Price : 130Rs</p>
                         <asp:Button ID="bt6"  Cssclass="info" runat="server" Text="Buy Now" OnClick="bt6_click" />
                        
                    </div>
                    </div>
                    
    </td>
    </tr>
   
    
   
    
    </table>
    </div>
    </form>
</body>
</html>
