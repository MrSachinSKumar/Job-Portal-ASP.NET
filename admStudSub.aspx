<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.master" AutoEventWireup="true" CodeFile="admStudSub.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            height: 19px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style6" style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">STUDENT APPROVAL</asp:LinkButton>
            </td>
            <td class="auto-style6" style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">STUDENTS</asp:LinkButton>
            </td>
            <td class="auto-style6" style="font-family: 'Century Gothic'">
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">SELECTED STUDENTS</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>

