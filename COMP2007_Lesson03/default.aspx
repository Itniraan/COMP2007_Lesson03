<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Lesson03.Master" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lesson03._default" %>
<%@ Register Src="~/banner.ascx" TagPrefix="uc1" TagName="banner" %>

<asp:Content ID="content2" ContentPlaceholderID="ContentPlaceHolder1" runat="server">
    <div>
        <uc1:banner ID="banner1" runat="server" />
    </div>
    <asp:RadioButtonList ID="rblOrientation" runat="server" OnSelectedIndexChanged="rblOrientation_SelectedIndexChanged" AutoPostBack="true">
        <asp:ListItem Value="Vertical" Text="Vertical" Selected="True"></asp:ListItem>
        <asp:ListItem Value="Horizontal" Text="Horizontal"></asp:ListItem>
    </asp:RadioButtonList>
</asp:Content>
