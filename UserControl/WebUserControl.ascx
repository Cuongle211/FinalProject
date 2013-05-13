<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="UserControl_WebUserControl" %>


<asp:Label ID="Label1" runat="server" Text="Number Division" CssClass="label"></asp:Label>
<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Please input a number between 2 and 10:" CssClass="label"></asp:Label>
<br />
<br />
<asp:TextBox ID="inputtextbox" runat="server"></asp:TextBox>
<br />
<br />

<asp:Label ID="resultlabel" runat="server"></asp:Label>