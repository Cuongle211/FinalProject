<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="ServerSide.aspx.cs" Inherits="Demos_ServerSide_ServerSide" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/Defaultstyle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style4
        {
            color: #0066FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" Runat="Server">
    <h2 class="auto-style4">Server Side Demos</h2>
    <p> The Server Side Demos are using the Web User Control to share the calculation forms in Nesteloop and Number Division.
        Enter the valid number to the input box, the right result will be displayed on the screen.
    </p>
</asp:Content>

