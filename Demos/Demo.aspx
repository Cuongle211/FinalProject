<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="Demo.aspx.cs" Inherits="Demos_Demo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../CSS/Defaultstyle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style4
        {
            color: #0066FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" Runat="Server">
    <h2 class="auto-style4">Demos of Layouts</h2>
    <p>In this section you will find a web form, and 3 different layout options. The web form is completely written in HTML5. The 3 layouts
        absolute, static, and float demonstrate how position CSS can be used to achieve similar effects.
    </p>
</asp:Content>

