<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="studResult.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
        .auto-style8 {
            width: 172px;
            height: 24px;
        }
        .auto-style12 {
            width: 213px;
            }
        .auto-style3 {
            width: 172px;
            height: 23px;
        }
        .auto-style11 {
            height: 23px;
            width: 213px;
        }
        .auto-style10 {
            width: 213px;
        }
        .auto-style17 {
        }
        .auto-style18 {
            height: 23px;
        }
        .auto-style19 {
            height: 24px;
        }
        .auto-style20 {
            width: 233px;
        }
        .auto-style21 {
            height: 23px;
            width: 233px;
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
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
        <td colspan="2" rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">result</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666" class="auto-style20">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666" class="auto-style12">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
        <td rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">&nbsp;</td>
    </tr>
    <tr>
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
        <td class="auto-style19"></td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">EXAM ID</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="texamid" runat="server" Height="16px" Width="202px"></asp:TextBox>
                </td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                </td>
                <td class="auto-style20" style="font-family: 'Century Gothic'; " rowspan="6">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="173px">
                        <Columns>
                            <asp:BoundField DataField="examid" HeaderText="STUDENT NAME" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                </td>
    </tr>
    <tr>
        <td class="auto-style17"></td>
        <td class="auto-style17"></td>
        <td class="auto-style17"></td>
        <td class="auto-style17"></td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">COMPANY</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="43px" Width="212px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
                <td class="auto-style3" style="font-family: 'Century Gothic'; ">DESIGNATION</td>
                <td class="auto-style11" style="font-family: 'Century Gothic'; ">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="212px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style11" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style11" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
                <td class="auto-style14" style="font-family: 'Century Gothic'; ">MAXIMUM MARK</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="TextBox18" runat="server" Width="205px"></asp:TextBox>
                </td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
                <td class="auto-style14" style="font-family: 'Century Gothic'; ">TOTAL MARK</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="TextBox22" runat="server" Width="205px"></asp:TextBox>
                </td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
                <td class="auto-style14" style="font-family: 'Century Gothic'; ">RESULT</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="TextBox23" runat="server" Width="205px"></asp:TextBox>
                </td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style12" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
                <td class="auto-style10" style="background-color: #FFFFFF; ">
                    &nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td colspan="2">
            <asp:Button ID="Button1" runat="server" Text="OK" Width="388px" OnClick="Button1_Click" />
        </td>
        <td>
            &nbsp;</td>
        <td class="auto-style20">
            <asp:Button ID="Button3" runat="server" Text="OVERALL RESULT" Width="176px" Height="25px" OnClick="Button2_Click" />
        </td>
        <td>
            &nbsp;</td>
        <td class="auto-style12">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18"></td>
        <td class="auto-style18"></td>
        <td class="auto-style18"></td>
        <td class="auto-style18"></td>
        <td class="auto-style18"></td>
        <td class="auto-style18"></td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style21">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
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
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style20">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

