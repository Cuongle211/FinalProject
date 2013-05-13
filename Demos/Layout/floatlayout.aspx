<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.master" AutoEventWireup="true" CodeFile="floatlayout.aspx.cs" Inherits="Demos_Layout_floatlayout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../CSS/Static.css" rel="stylesheet" />
    <link href="../../CSS/float.css" rel="stylesheet" />
    <link href="../../CSS/float.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" Runat="Server">
    <article class="article"> &lt;My Article&gt;
    <section class="sec">&lt;Section One&gt;</section>
    <section class="sec">&lt;Section Two&gt;</section>
  </article>
  <aside>&lt;Aside&gt;</aside>
  <footer class="footer">&lt;Footer&gt;</footer>

</asp:Content>

