<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.master" AutoEventWireup="true" CodeFile="admAccRemoval.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 239px;
        }
        .auto-style9 {
            width: 239px;
            height: 23px;
        }
        .auto-style10 {
            height: 23px;
        }
        .auto-style11 {
            width: 187px;
        }
        .auto-style12 {
            width: 187px;
            height: 23px;
        }
        .auto-style13 {
            height: 19px;
        }
        .auto-style14 {
            width: 136px;
            height: 19px;
        }
        .auto-style15 {
            width: 239px;
            height: 19px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6" colspan="2" rowspan="2" style="font-family: &quot;Century Gothic&quot;; font-size: xx-large; font-weight: bolder;">access control</td>
            <td style="font-family: &quot;Century Gothic&quot;">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="font-family: &quot;Century Gothic&quot;">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6" colspan="2" style="font-family: &quot;Century Gothic&quot;">&nbsp;</td>
            <td style="font-family: &quot;Century Gothic&quot;">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style14" style="font-family: &quot;Century Gothic&quot;">
                &nbsp;</td>
            <td class="auto-style15" style="font-family: &quot;Century Gothic&quot;">
                &nbsp;</td>
            <td style="font-family: &quot;Century Gothic&quot;" class="auto-style13">&nbsp;</td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style11" style="font-family: &quot;Century Gothic&quot;">
                <asp:RadioButton ID="Radiocompany" runat="server" AutoPostBack="True" GroupName="delete" OnCheckedChanged="Radiocompany_CheckedChanged" Text="Company" />
            </td>
            <td class="auto-style6" style="font-family: &quot;Century Gothic&quot;">
                <asp:RadioButton ID="Radiocandidate" runat="server" AutoPostBack="True" GroupName="delete" OnCheckedChanged="Radiocandidate_CheckedChanged" Text="Candidate" />
            </td>
            <td style="font-family: &quot;Century Gothic&quot;">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6" style="font-family: &quot;Century Gothic&quot;">
                <asp:DropDownList ID="Dropcomp" runat="server" AutoPostBack="True" OnSelectedIndexChanged="Dropcomp_SelectedIndexChanged" Width="120px">
                </asp:DropDownList>
            </td>
            <td class="auto-style6" style="font-family: &quot;Century Gothic&quot;">
                <asp:DropDownList ID="Dropcand" runat="server" AutoPostBack="True" OnSelectedIndexChanged="Dropcand_SelectedIndexChanged" Width="120px">
                </asp:DropDownList>
            </td>
            <td style="font-family: &quot;Century Gothic&quot;">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style12" style="font-family: &quot;Century Gothic&quot;">
                <asp:Label ID="Label3" runat="server" Text="Are you sure to delete?"></asp:Label>
            </td>
            <td class="auto-style9" style="font-family: &quot;Century Gothic&quot;">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yes" Width="50px" />
                <asp:Button ID="Button2" runat="server" Height="26px" OnClick="Button2_Click" PostBackUrl="~/deleteacc.aspx" Text="No" Width="50px" />
            </td>
            <td class="auto-style10" style="font-family: &quot;Century Gothic&quot;">&nbsp;</td>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

