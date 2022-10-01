<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="studExam.aspx.cs" Inherits="_Default" %>

<script runat="server">



</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {<a href="studExam.aspx">studExam.aspx</a>
            height: 25px;
        }
        .auto-style13 {
            height: 26px;
        }
        .auto-style14 {
            height: 26px;
        }
        .auto-style15 {
            width: 10px;
        }
        .auto-style16 {
            height: 26px;
            width: 10px;
        }
        .auto-style17 {
            height: 23px;
        }
        .auto-style18 {
            width: 10px;
            height: 23px;
        }
        .auto-style19 {}
        .auto-style20 {
            width: 309px;
            height: 25px;
        }
        .auto-style21 {
            height: 23px;
            width: 309px;
        }
        .auto-style22 {
            width: 10px;
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <%--<asp:UpdatePanel ID="UpdatePanel1" runat="server">--%>
        <%--<ContentTemplate>--%>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19" colspan="11" rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">let&#39;s start</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style17"></td>
            <td class="auto-style18"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17">
              
                &nbsp;</td>
            <td colspan="10" class="auto-style17">
               
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
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
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
                <td class="auto-style14" style="font-family: 'Century Gothic'; " colspan="11">
                    EXAM ID&nbsp;
                    <asp:Label ID="examid" runat="server"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; QUESTION CODE&nbsp;
                    <asp:Label ID="qstncode" runat="server"></asp:Label>
            </td>
                <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style16"></td>
            <td class="auto-style13"></td>
                <td class="auto-style14" style="font-family: 'Century Gothic'; " colspan="11">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="223px" AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="START" />
            </td>
                <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style22"></td>
            <td class="auto-style8"></td>
                <td class="auto-style20" style="font-family: 'Century Gothic'; ">QUESTION No.</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    <asp:Label ID="qstno" runat="server"></asp:Label>
            </td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    TYPE No.</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    <asp:Label ID="typeno" runat="server"></asp:Label>
            </td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">
                    &nbsp;</td>
                <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style20" style="font-family: 'Century Gothic'; ">QUESTION</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; " colspan="10">
                    <asp:TextBox ID="tqst" runat="server" Width="673px"></asp:TextBox>
            </td>
                <td>&nbsp;</td>
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
            <td class="auto-style8"></td>
            <td class="auto-style22"></td>
            <td class="auto-style8"></td>
                <td class="auto-style20" style="font-family: 'Century Gothic'; ">OPTIONS</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; " colspan="10">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="option" />
                    <br />
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="option" />
                    <br />
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="option" />
                    <br />
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="option" />
            </td>
                <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18"></td>
            <td class="auto-style17"></td>
            <td class="auto-style21">
                <asp:Button ID="Button1" runat="server" Text="PREVIOUS" Width="220px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style17" colspan="14">
                <asp:Button ID="Button3" runat="server" Text="NEXT" Width="223px" OnClick="Button3_Click" />
                <asp:Button ID="Button2" runat="server" Text="CANCEL" Width="227px" OnClick="Button2_Click" />
                <asp:Button ID="Button4" runat="server" Text="EXIT" Width="230px" />
            </td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18"></td>
            <td class="auto-style17"></td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style17" colspan="10">&nbsp;</td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
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
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td colspan="10">&nbsp;</td>
            <td>&nbsp;</td>
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
            <%--</ContentTemplate>--%>
       <%-- </asp:UpdatePanel>--%>
</asp:Content>

