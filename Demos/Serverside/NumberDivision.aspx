<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="NumberDivision.aspx.cs" Inherits="Demos_ServerSide_NumberDivision" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="ServerSideDemo.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" Runat="Server">
    <br />
    <Custom:Input ID="customMain" runat="server" />
    <br />
   
    <asp:Button ID="calculatebut" runat="server" Text="Calculate" OnClick="calcBtn_Click" />
</asp:Content>

