<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="wrapper" class="container">
<section  class="homepage-slider" id="home-slider">
<div class="flexslider">
<ul class="slides">
<li>
<img src="App_Themes/imgs/s1.jpg" />
</li>
<li>

<img src="themes/images/Main/ff.jpg" alt="" />
</li>
</ul>
</div> 
</section>
</div>


 


<img src="themes/images/pinapple/images%20(3).jpg" style="width:30%" />
<img src="themes/images/strowbery/9cab4fa4b8eb2030045b1227d93ff4ea.gif" style="width:35%" />

<img src="themes/images/orrenge/04.jpg" style="width:30%" />
<br /><br />
 <img src="themes/images/cucumber/download%20(2).jpg" style="width:30%"/>
 <img src="themes/images/onian/images%20(4).jpg" style="width:35%;height:290px"/>
    <img src="themes/images/surekha/gavar6.jpg" style="width:30%; height:300px"  />
    
    
  
    
    
    
<script src="themes/js/common.js"></script>
<script src="themes/js/jquery.flexslider-min.js"></script>
<script type="text/javascript">
$(function() {
$(document).ready(function() {
$('.flexslider').flexslider({
animation: "fade", 
slideshowSpeed: 4000,
animationSpeed: 600,
controlNav: false,
directionNav: true,
controlsContainer: ".flex-container" // the container that holds the flexslider
});
});
});
</script>

    



 
</asp:Content>

