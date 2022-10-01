<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.master" AutoEventWireup="true" CodeFile="admCompanySub.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">COMPANY APPROVAL</asp:LinkButton>
            </td>
            <td style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">COMPANY DETAILS</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>

