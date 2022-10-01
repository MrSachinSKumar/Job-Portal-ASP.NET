<%@ Page Title="" Language="C#" MasterPageFile="~/Company.master" AutoEventWireup="true" CodeFile="comExamSchld.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {
            width: 237px;
            height: 25px;
        }
        .auto-style12 {
            width: 213px;
            height: 25px;
        }
        .auto-style13 {
        }
        .auto-style14 {
            height: 24px;
        }
        .auto-style15 {
            width: 237px;
            height: 24px;
        }
        .auto-style16 {
            width: 213px;
            height: 24px;
        }
        .auto-style17 {
            height: 94px;
        }
        .auto-style18 {
            width: 237px;
            height: 94px;
        }
        .auto-style19 {
            width: 213px;
            height: 94px;
        }
        .auto-style20 {
            width: 213px;
        }
        .auto-style21 {
            width: 43px;
        }
        .auto-style22 {
            height: 24px;
            width: 43px;
        }
        .auto-style23 {
            height: 94px;
            width: 43px;
        }
        .auto-style26 {
            width: 237px;
            height: 30px;
        }
        .auto-style27 {
            height: 30px;
        }
        .auto-style28 {
            width: 213px;
            height: 30px;
        }
        .auto-style29 {
            width: 43px;
            height: 30px;
        }
        .auto-style32 {
            height: 29px;
        }
        .auto-style33 {
            width: 43px;
            height: 29px;
        }
        .auto-style34 {
            height: 4px;
        }
        .auto-style35 {
            width: 237px;
            height: 4px;
        }
        .auto-style36 {
            width: 213px;
            height: 4px;
        }
        .auto-style37 {
            height: 4px;
            width: 43px;
        }
        .auto-style39 {
            width: 237px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13" colspan="2" rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">exam details</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15" style="font-family: 'Century Gothic'; ">DESIGNATION</td>
                <td class="auto-style16" style="font-family: 'Century Gothic'; ">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="208px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
                    </asp:DropDownList>
            </td>
                <td class="auto-style22">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15" style="font-family: 'Century Gothic'; ">QUESTION CODE</td>
                <td class="auto-style16" style="font-family: 'Century Gothic'; ">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="25px" Width="208px" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" AutoPostBack="True">
                    </asp:DropDownList>
            </td>
                <td class="auto-style22">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">DATE</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="tdate" runat="server" TextMode="Date"></asp:TextBox>
            </td>
                <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">TIME</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="ttime" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">QUESTION TYPE</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="25px" Width="208px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                    </asp:DropDownList>
            </td>
                <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">QUESTION COUNT</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="ttypecnt" runat="server" Width="120px"></asp:TextBox>
            </td>
                <td class="auto-style21">&nbsp;</td>
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
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
                <td class="auto-style26" style="font-family: 'Century Gothic'; ">DURATION(TYPE)</td>
                <td class="auto-style28" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="ttymdur" runat="server" Width="120px"></asp:TextBox>
            </td>
                <td class="auto-style29"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
                <td class="auto-style18" style="font-family: 'Century Gothic'; ">INSTRUCTIONS</td>
                <td class="auto-style19" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="tinstru" runat="server" Height="81px" Width="202px"></asp:TextBox>
            </td>
                <td class="auto-style23"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
                <td class="auto-style35" style="font-family: 'Century Gothic'; ">MAXIMUM MARK</td>
                <td class="auto-style36" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="tmaxmrk" runat="server" Width="35px"></asp:TextBox>
            </td>
                <td class="auto-style37"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
                <td class="auto-style39" style="font-family: 'Century Gothic'; ">CUT-OFF MARK</td>
                <td class="auto-style20" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="tcutmrk" runat="server" Width="35px"></asp:TextBox>
            </td>
                <td class="auto-style21"></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style32"></td>
            <td class="auto-style33" colspan="2" style="font-family: 'Century Gothic'; font-weight: bold">
                <asp:Button ID="Button1" runat="server" Text="OK" Width="453px" OnClick="Button1_Click" style="height: 26px" />
            </td>
            <td class="auto-style33"></td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
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

