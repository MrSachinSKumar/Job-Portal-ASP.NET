<%@ Page Title="" Language="C#" MasterPageFile="~/Company.master" AutoEventWireup="true" CodeFile="comQstnView.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            height: 30px;
        }
        .auto-style15 {
            width: 1%;
        }
        .auto-style16 {
            width: 9%;
        }
        .auto-style17 {
            width: 61%;
        }
        .auto-style18 {
            height: 26px;
            width: 1%;
        }
        .auto-style19 {
            width: 9%;
            height: 26px;
        }
        .auto-style20 {
            height: 26px;
            width: 61%;
        }
        .auto-style21 {
            height: 23px;
            width: 1%;
        }
        .auto-style22 {
            height: 23px;
            width: 9%;
        }
        .auto-style23 {
            height: 23px;
            width: 61%;
        }
        .auto-style24 {
            height: 30px;
            width: 1%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold">question paper</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16" style="font-family: 'Century Gothic'">JOB ID</td>
            <td class="auto-style15" style="font-family: 'Century Gothic'">&nbsp;</td>
            <td style="font-family: 'Century Gothic'" class="auto-style17">
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="127px" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19" style="font-family: 'Century Gothic'">QUESTION CODE</td>
            <td class="auto-style18" style="font-family: 'Century Gothic'"></td>
            <td style="font-family: 'Century Gothic'" class="auto-style20">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="127px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19" style="font-family: 'Century Gothic'">QUESTION TYPE</td>
            <td class="auto-style18" style="font-family: 'Century Gothic'"></td>
            <td style="font-family: 'Century Gothic'" class="auto-style20">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="127px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19" style="font-family: 'Century Gothic'">QUESTION NO</td>
            <td class="auto-style18" style="font-family: 'Century Gothic'"></td>
            <td style="font-family: 'Century Gothic'" class="auto-style20">
                <asp:TextBox ID="qstno" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td style="font-family: 'Century Gothic'" class="auto-style16">QUESTION</td>
            <td class="auto-style15" style="font-family: 'Century Gothic'">&nbsp;</td>
            <td style="font-family: 'Century Gothic'" class="auto-style17">
                <asp:TextBox ID="tqst" runat="server" OnTextChanged="TextBox3_TextChanged" Width="548px"></asp:TextBox>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td style="font-family: 'Century Gothic'" class="auto-style16">OPTIONS</td>
            <td class="auto-style15" style="font-family: 'Century Gothic'">I</td>
            <td style="font-family: 'Century Gothic'" class="auto-style17">
                <asp:TextBox ID="opt1" runat="server" Width="548px"></asp:TextBox>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td style="font-family: 'Century Gothic'" class="auto-style16">&nbsp;</td>
            <td class="auto-style15" style="font-family: 'Century Gothic'">II</td>
            <td style="font-family: 'Century Gothic'" class="auto-style17">
                <asp:TextBox ID="opt2" runat="server" Width="548px"></asp:TextBox>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style22" style="font-family: 'Century Gothic'"></td>
            <td class="auto-style21" style="font-family: 'Century Gothic'">III</td>
            <td class="auto-style23" style="font-family: 'Century Gothic'">
                <asp:TextBox ID="opt3" runat="server" Width="548px"></asp:TextBox>
            </td>
            <td class="auto-style21"></td>
            <td class="auto-style2"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style22" style="font-family: 'Century Gothic'"></td>
            <td class="auto-style21" style="font-family: 'Century Gothic'">IV</td>
            <td class="auto-style23" style="font-family: 'Century Gothic'">
                <asp:TextBox ID="opt4" runat="server" Width="548px" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style21"></td>
            <td class="auto-style2"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td style="font-family: 'Century Gothic'" class="auto-style16">ANSWER</td>
            <td class="auto-style15" style="font-family: 'Century Gothic'">&nbsp;</td>
            <td style="font-family: 'Century Gothic'" class="auto-style17">
                <asp:TextBox ID="tans" runat="server" Width="548px"></asp:TextBox>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6" style="font-family: 'Century Gothic'">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style24"></td>
            <td colspan="6" class="auto-style4" style="font-family: 'Century Gothic'">
                <asp:Button ID="Button1" runat="server" Text="PREVIOUS" Width="362px" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="NEXT" Width="362px" OnClick="Button2_Click" />
            </td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
            <td class="auto-style24"></td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

