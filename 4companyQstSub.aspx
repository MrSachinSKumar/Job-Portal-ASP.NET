<%@ Page Title="" Language="C#" MasterPageFile="~/Company.master" AutoEventWireup="true" CodeFile="4companyQstSub.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">QUESTION PAPER PREPARATION</asp:LinkButton>
            </td>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">QUESTION TOPIC</asp:LinkButton>
            </td>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">QUESTION VIEW</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>

