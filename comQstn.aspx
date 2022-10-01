<%@ Page Title="" Language="C#" MasterPageFile="~/Company.master" AutoEventWireup="true" CodeFile="comQstn.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {
            height: 25px;
        }
        .auto-style12 {
            width: 141px;
            height: 25px;
        }
        .auto-style13 {
            width: 141px;
        }
        .auto-style14 {
            width: 45px;
        }
        .auto-style15 {
            width: 27px;
        }
        .auto-style16 {
            height: 30px;
        }
        .auto-style17 {
            width: 27px;
            height: 30px;
        }
        .auto-style18 {
            width: 45px;
            height: 30px;
        }
        .auto-style21 {
            width: 141px;
            height: 30px;
        }
        .auto-style24 {
            height: 27px;
        }
        .auto-style25 {
            width: 27px;
            height: 27px;
        }
        .auto-style26 {
            width: 141px;
            height: 27px;
        }
        .auto-style27 {
            width: 45px;
            height: 27px;
        }
        .auto-style28 {
            height: 32px;
        }
        .auto-style29 {
            width: 27px;
            height: 32px;
        }
        .auto-style30 {
            width: 141px;
            height: 32px;
        }
        .auto-style31 {
            width: 45px;
            height: 32px;
        }
        .auto-style32 {
            height: 28px;
        }
        .auto-style33 {
            width: 27px;
            height: 28px;
        }
        .auto-style34 {
            width: 45px;
            height: 28px;
        }
        .auto-style35 {
            width: 170px;
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td colspan="6" rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">question paper preparation</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
                <td class="auto-style16" style="font-family: 'Century Gothic'; ">QUESTION CODE</td>
                <td class="auto-style21" style="font-family: 'Century Gothic'; " colspan="5">
                    <asp:TextBox ID="tqstcode" runat="server" Height="19px" Width="65px"></asp:TextBox>
            </td>
                <td class="auto-style18">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style29"></td>
                <td class="auto-style28" style="font-family: 'Century Gothic'; ">DESIGNATION</td>
                <td class="auto-style30" style="font-family: 'Century Gothic'; " colspan="5">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" Width="208px">
                    </asp:DropDownList>
            </td>
                <td class="auto-style31"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
            <td class="auto-style28"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style17"></td>
                <td class="auto-style16" style="font-family: 'Century Gothic'; ">QUESTION TYPE</td>
                <td class="auto-style21" style="font-family: 'Century Gothic'; " colspan="5">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="24px" Width="208px">
                    </asp:DropDownList>
            </td>
                <td class="auto-style18"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">QUESTION No.</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; " colspan="5">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">QUESTION NUMBER COUNT</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
                <td class="auto-style35" style="font-family: 'Century Gothic'; ">
                    TYPE NUMBER COUNT</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">QUESTION</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; " colspan="5">
                    <asp:TextBox ID="tqstn" runat="server" Width="678px"></asp:TextBox>
            </td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; " colspan="6">OPTIONS</td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; " colspan="6">1.&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="t1" runat="server" style="margin-left: 53px" Width="728px"></asp:TextBox>
            </td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; " colspan="6">2.&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="t2" runat="server" style="margin-left: 52px" Width="728px"></asp:TextBox>
            </td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; " colspan="6">3.
                    <asp:TextBox ID="t3" runat="server" style="margin-left: 71px" Width="727px"></asp:TextBox>
            </td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; " colspan="6">4.
                    <asp:TextBox ID="t4" runat="server" style="margin-left: 71px" Width="726px"></asp:TextBox>
            </td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">ANSWER</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; " colspan="5">
                    <asp:TextBox ID="tans" runat="server" Width="677px" style="margin-left: 0px"></asp:TextBox>
            </td>
                <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style33"></td>
            <td class="auto-style32" colspan="6">
                <asp:Button ID="Button1" runat="server" Text="OK" Width="419px" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="FINISH" Width="419px" OnClick="Button2_Click" />
            </td>
            <td class="auto-style34"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="5">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

