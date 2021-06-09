<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="wrapper" class="container">
<section  class="homepage-slider" id="home-slider">

<div class="flexslider">
<ul class="slides">


<li>
<h1 class="m-b-20"><strong>Welcome To <br> Freshshop</strong>
<img src="App_Themes/imgs/0_files/banner-01.jpg"style="width:100%; height:390px"    />
</h1>
</li>
<li>
<img src="themes/images/Main/ff.jpg" alt=""style="width:100%; height:400px" />

</li>


</ul>
</div>
</section>
</div>
  

<script src="themes/js/common.js"></script>
<script src="themes/js/jquery.flexslider-min.js"></script>
<script type="text/javascript">
$(function() {
$(document).ready(function() {
$('.flexslider').flexslider({
animation: "fade",
slideshowSpeed: 4000,
animationSpeed: 600,
directionNav: true,
controlsContainer: ".flex-container" // the container that holds the flexslider
});
});
});
</script>








</asp:Content>

