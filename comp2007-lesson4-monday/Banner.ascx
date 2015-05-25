<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Banner.ascx.cs" Inherits="comp2007_lesson4_monday.Banner" %>

<asp:Panel ID="pnlVertical" runat="server">

    <asp:HyperLink ID="lnkVertical" runat="server" NavigateUrl="http://www.georgiancollege.com">
    <asp:Image ID="imgVertical" runat="server" AlternateText="Vertical Logo" ImageUrl="~/Images/images/logo_portrait.jpg" />
    </asp:HyperLink>

</asp:Panel>

<asp:Panel ID="pnlHorizontal" runat="server" Visible="false">

    <asp:HyperLink ID="lnkHorizontal" runat="server" NavigateUrl="http://www.georgiancollege.com">
    <asp:Image ID="imgHorizontal" runat="server" AlternateText="Horizontal Logo" ImageUrl="~/Images/images/logo_landscape.jpg" />
    </asp:HyperLink>

</asp:Panel>
