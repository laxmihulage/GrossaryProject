<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="wrapper" class="container">
<section  class="homepage-slider" id="home-slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<img src="themes/images/dry1.jpg" />
						</li>
						<li>
							<img src="themes/images/Main/ff.jpg" alt="" />
							
						</li>
					</ul>
				</div>			
			</section>
			</div>
	<div>
	<br /><br />
	<table style="height:50PX; width:100%; border:1; background-color:Maroon">
	<tr>
	<td style="text-align:center; font-family:simsun; font-size:40px">
	
	
	
   <h1 style="text-align:center; font-family:simsun; font-size:40px; color:White">CONTACT US</h1>
   
    </td>
    </tr>
    </table>
    
	<br />
	
	
	<center>
	Mobile Number:-<asp:TextBox ID="txtmno" runat="server" ></asp:TextBox>
	<br /><br />
	
	Email ID:-<asp:TextBox ID="txtemail" runat="server" ></asp:TextBox>
	<br /><br />
	Address:-<asp:TextBox ID="txtadd" runat="server" ></asp:TextBox>
	

	</center>
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
						controlNav: false,
						directionNav: true,
						controlsContainer: ".flex-container" // the container that holds the flexslider
					});
				});
			});
		</script>

</asp:Content>

