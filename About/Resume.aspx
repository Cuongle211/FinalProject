<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="About_Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="resume.css" rel="stylesheet" />
   
   
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" Runat="Server">
    
     <asp:Label ID="Label1" runat="server" Text="Resume" CssClass="h2centerblue" Width="572px"></asp:Label>
   
    
        <a href="../Images/cuongleimage.jpg">
            <img 
            src="/Images/cuongleimage.jpg" alt="Click this photo for my vCard" 
            class="profileimage" /></a><a href="http://goo.gl/t0MsV">
                  
		</a><br/>
<table>
            <tr>
                <td ><span class="auto-style3"><strong>Education</strong></span>
      <ul >
	  
     <li  >Bachelor of Science - Information System - May 2012 - California State University, Long Beach - California</li>
      <li  >High School Diploma - June 2008 - Wood Bridge High School, CA</li>
	</ul>


            </tr>
            <tr>
               <td > <span class="auto-style3"><strong>Work Experience</strong></span>
                    
                     <ul >
                         <li>IS intern - May 2011 to present -  Boeing, Westminster Cty, CA</li>
                         <li>Sale clerk - September 2008 to May 2011 - Green Farm Market, Fountain Valley, CA</li>
                  
                         <li>Accountant - since September 2007 - Farmer Insurance - Hungtington Beach, California</li>
                     </ul>
            </tr>
            <tr>
                <td ><span class="auto-style2"><strong><span class="auto-style4">Expectation</span></strong> </span>
                     <ul >
                         <li>After this class, I hope that I can build my own web sites, as well as know how to use the Javascript in web page  <br/></li>
                     </ul>
               
            </tr>
        </table>
       
    </div>
   
</asp:Content>

