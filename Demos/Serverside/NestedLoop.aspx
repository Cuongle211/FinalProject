<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="NestedLoop.aspx.cs" Inherits="Demos_ServerSide_NestedLoop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="ServerSideDemo.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" Runat="Server">
    <br />
    <Custom:Input ID="customMain" runat="server" />
    <br />
   
    <asp:Button ID="starsButton" runat="server" Text="Get Stars" OnClick="starsButton_Click" />
</asp:Content>

