<%@ Page Title="" Language="C#" MasterPageFile="~/Company.master" AutoEventWireup="true" CodeFile="2companyResultSub.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 494px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr style="font-family: 'Century Gothic'">
            <td class="auto-style3">
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">PAPER VALUATION</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">RESULT</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>

