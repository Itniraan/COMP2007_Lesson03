<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lesson03._default" %>
<%@ Register Src="~/banner.ascx" TagPrefix="uc1" TagName="banner" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Lesson 03 - User Controls</title>
    </head>
        <body>
            <form id="form1" runat="server">
                <div>
                    <uc1:banner ID="banner1" runat="server" />
                </div>
            </form>
        </body>
</html>