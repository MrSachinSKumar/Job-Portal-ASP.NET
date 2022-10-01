<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.master" AutoEventWireup="true" CodeFile="admResult.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 172px;
            height: 23px;
        }
        .auto-style18 {
            width: 172px;
        }
        .auto-style19 {
            width: 130px;
        }
        .auto-style21 {
            width: 1079px;
        }
        .auto-style22 {
            width: 10px;
        }
        .auto-style23 {
            width: 11px;
        }
        .auto-style24 {
            width: 213px;
        }
        .auto-style26 {
            height: 23px;
            width: 10px;
        }
        .auto-style27 {
            height: 23px;
            width: 11px;
        }
        .auto-style38 {
            width: 25px;
        }
        .auto-style39 {
            height: 23px;
            width: 25px;
        }
        .auto-style40 {
            width: 172px;
            height: 23px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style21">
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style18" colspan="40">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style18" colspan="40">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td colspan="40" rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bold; color: #666666">result</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style40" colspan="40"></td>
            <td class="auto-style39"></td>
            <td class="auto-style39"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style19" style="font-family: 'Century Gothic'; ">COMPANY ID</td>
            <td class="auto-style24" style="font-family: 'Century Gothic'; ">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="211px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style19" style="font-family: 'Century Gothic'; ">DESIGNATION</td>
            <td class="auto-style24" style="font-family: 'Century Gothic'; ">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="211px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style19" style="font-family: 'Century Gothic'; ">
            <asp:Button ID="Button1" runat="server" Text="OK" Width="129px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style24" style="font-family: 'Century Gothic'; ">
            <asp:Button ID="Button2" runat="server" Text="OVERALL RESULT" Width="213px" OnClick="Button2_Click" />
            </td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style18" colspan="40">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td style="font-family: 'Century Gothic'; " class="auto-style18" colspan="8">
                <asp:GridView ID="GridView2" runat="server" Height="126px" Width="720px" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" AutoGenerateColumns="False" OnRowCommand="GridView2_RowCommand">
                    <Columns>
                        <asp:BoundField DataField="examid" HeaderText="EXAM-ID" />
                        <asp:BoundField DataField="compid" HeaderText="COMPANY-ID" />
                        <asp:BoundField DataField="jobid" HeaderText="JOB ID" />
                        <asp:BoundField DataField="maxmark" HeaderText="MAXIMUM MARK" />
                        <asp:BoundField DataField="totmark" HeaderText="TOTAL MARK" />
                        <asp:BoundField DataField="result" HeaderText="RESULT" />
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton10" runat="server" CommandArgument='<%# Eval("examid") %>' CommandName="cmdView">details...</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </td>
            <td style="font-family: 'Century Gothic'; " class="auto-style18" colspan="8">
                &nbsp;</td>
            <td style="font-family: 'Century Gothic'; " class="auto-style18" colspan="8">
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" Height="16px" OnPageIndexChanging="DetailsView1_PageIndexChanging" Width="251px">
                    <Fields>
                        <asp:BoundField DataField="studname" HeaderText="NAME" />
                        <asp:BoundField DataField="studob" HeaderText="DoB" />
                        <asp:BoundField HeaderText="E-MAIL ID" DataField="studmail" />
                        <asp:BoundField HeaderText="MOBILE NUMBER" DataField="studmob" />
                        <asp:BoundField DataField="studgen" HeaderText="GENDER" />
                        <asp:BoundField HeaderText="ADDRESS" DataField="studadd" />
                        <asp:BoundField HeaderText="STATE" DataField="studst" />
                        <asp:BoundField HeaderText="DISTRICT" DataField="studist" />
                        <asp:BoundField HeaderText="PINCODE" DataField="studpin" />
                        <asp:BoundField DataField="studqual" HeaderText="QUALIFICATION" />
                        <asp:BoundField DataField="studres" HeaderText="RESUME" />
                    </Fields>
                </asp:DetailsView>
            </td>
            <td style="font-family: 'Century Gothic'; " class="auto-style18" colspan="8">
                &nbsp;</td>
            <td style="font-family: 'Century Gothic'; " class="auto-style18" colspan="8">
                &nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style3" colspan="40"></td>
            <td class="auto-style39"></td>
            <td class="auto-style39"></td>
            <td class="auto-style26"></td>
            <td class="auto-style26"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
            <td class="auto-style27"></td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style18" colspan="40">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

