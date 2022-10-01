<%@ Page Title="" Language="C#" MasterPageFile="~/Company.master" AutoEventWireup="true" CodeFile="3companyStudSub.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td style="font-family: 'Century Gothic'">
                &nbsp;</td>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">STUDENTS APPLIED</asp:LinkButton>
            </td>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">SELECTED STUDENTS</asp:LinkButton>
            </td>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">STUDENT SEARCH</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>

