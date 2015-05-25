<%@ Page Language="C#" MasterPageFile="~/lesson4.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="comp2007_lesson4_monday._default" %>
<%@ Register  Src="~/Banner.ascx" TagPrefix="uc" TagName="banner"%>

<asp:Content ID="ctMain" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <div>
        <uc:banner ID="banner1" runat="server" />
    </div>
        <asp:RadioButtonList ID="rblOrientation" runat="server" OnSelectedIndexChanged="rblOrientation_SelectedIndexChanged" AutoPostBack="true">
            <asp:ListItem Text="Portrait" Selected="True"></asp:ListItem>
            <asp:ListItem Text="Landscape"></asp:ListItem>
        </asp:RadioButtonList>
</asp:Content>
