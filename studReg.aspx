<%@ Page Language="C#" AutoEventWireup="true" CodeFile="studReg.aspx.cs" Inherits="studReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style8 {
            width: 142px;
            height: 25px;
        }
        .auto-style12 {
            width: 213px;
            height: 25px;
        }
        .auto-style7 {
        }
        .auto-style10 {
            width: 213px;
        }
        .auto-style11 {
            height: 23px;
            width: 213px;
        }
        .auto-style5 {
            width: 142px;
            height: 22px;
        }
        .auto-style13 {
            width: 213px;
            height: 22px;
        }
        .auto-style14 {
            height: 30px;
        }
        .auto-style15 {
            height: 25px;
        }
        .auto-style16 {
            height: 23px;
        }
        .auto-style17 {
            width: 25px;
        }
        .auto-style18 {
            height: 25px;
            width: 25px;
        }
        .auto-style19 {
            height: 23px;
            width: 25px;
        }
        .auto-style20 {
            height: 30px;
            width: 25px;
        }
        .auto-style22 {
            width: 213px;
            height: 30px;
        }
        .auto-style23 {
            width: 55px;
        }
        .auto-style24 {
            height: 23px;
            width: 55px;
        }
        .auto-style25 {
            height: 25px;
            width: 55px;
        }
        .auto-style26 {
            height: 30px;
            width: 55px;
        }
        .auto-style27 {
            width: 87px;
        }
        .auto-style28 {
            height: 23px;
            width: 87px;
        }
        .auto-style29 {
            height: 25px;
            width: 87px;
        }
        .auto-style30 {
            height: 30px;
            width: 87px;
        }
        .auto-style31 {
            width: 142px;
        }
        .auto-style32 {
            height: 23px;
            width: 142px;
        }
        .auto-style33 {
            height: 30px;
            width: 142px;
        }
        .auto-style34 {
            height: 22px;
        }
        .auto-style35 {
            width: 87px;
            height: 22px;
        }
        .auto-style36 {
            width: 55px;
            height: 22px;
        }
        .auto-style37 {
            width: 25px;
            height: 22px;
        }
        .auto-style38 {
            height: 26px;
        }
        .auto-style39 {
            width: 87px;
            height: 26px;
        }
        .auto-style40 {
            width: 55px;
            height: 26px;
        }
        .auto-style41 {
            width: 142px;
            height: 26px;
        }
        .auto-style42 {
            width: 213px;
            height: 26px;
        }
        .auto-style43 {
            width: 25px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style7" colspan="4" rowspan="2" style="font-family: 'Century Gothic'; font-size: xx-large; font-weight: bolder; color: #666666">create a new account</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style32"></td>
            <td class="auto-style16"></td>
            <td class="auto-style19"></td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">&nbsp;STUDENT NAME</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sname" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style39"></td>
            <td class="auto-style40"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
                <td class="auto-style41" style="font-family: 'Century Gothic'; "></td>
                <td class="auto-style42" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style43"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style32" style="font-family: 'Century Gothic'; ">DATE OF BIRTH</td>
                <td class="auto-style11" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sdob" runat="server" TextMode="Date"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">E-MAIL ID</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="smail" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style35"></td>
            <td class="auto-style36"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
                <td class="auto-style5" style="font-family: 'Century Gothic'; ">MOBILE NUMBER</td>
                <td class="auto-style13" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="smob" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style37"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">GENDER</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server"  RepeatDirection="Horizontal" Width="329px">
                        <asp:ListItem>MALE</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                        <asp:ListItem>TRANSGENDER</asp:ListItem>
                    </asp:RadioButtonList>
            </td>
                <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">ADDRESS</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sadd" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style39"></td>
            <td class="auto-style40"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
                <td class="auto-style41" style="font-family: 'Century Gothic'; ">STATE</td>
                <td class="auto-style42" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sst" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style43"></td>
            <td class="auto-style38">
                &nbsp;</td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
            <td class="auto-style38"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
                <td class="auto-style8" style="font-family: 'Century Gothic'; ">DISTRICT</td>
                <td class="auto-style12" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sdist" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style18"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">PINCODE</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="spin" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">QUALIFICATION</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server"  RepeatDirection="Horizontal" Width="256px" Height="22px">
                        <asp:ListItem>UG</asp:ListItem>
                        <asp:ListItem>PG</asp:ListItem>
                        <asp:ListItem>OTHERS</asp:ListItem>
                    </asp:RadioButtonList>
            </td>
                <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">UNIVERSITY</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sunvr" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">INSTITUTE</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sinst" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">PERCENTAGE %</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sprcnt" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">EXPERIENCE</td>
                <td class="auto-style10" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="sexp" runat="server"></asp:TextBox>
            </td>
                <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14"></td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
                <td class="auto-style33" style="font-family: 'Century Gothic'; ">RESUME</td>
                <td class="auto-style22" style="font-family: 'Century Gothic'; ">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
                <td class="auto-style20"></td>
            <td class="auto-style14">
                    &nbsp;</td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
            <td class="auto-style16"></td>
            <td>&nbsp;</td>
                <td class="auto-style31" style="font-family: 'Century Gothic'; ">USERNAME</td>
                <td class="auto-style7" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="suser" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style19"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
            <td class="auto-style16"></td>
        </tr>
        <tr>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style30"></td>
            <td class="auto-style26"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
                <td class="auto-style33" style="font-family: 'Century Gothic'; ">PASSWORD</td>
                <td class="auto-style14" style="font-family: 'Century Gothic'; ">
                    <asp:TextBox ID="spass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
                <td class="auto-style33" style="font-family: 'Century Gothic'; ">PHOTO</td>
                <td class="auto-style14" style="font-family: 'Century Gothic'; ">
                <asp:FileUpload ID="FileUpload2" runat="server" />
            </td>
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
            <td class="auto-style27">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style31">
                <asp:Button ID="Button1" runat="server" style="margin-right: 4px" Text="SUBMIT" Width="141px" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="RESET" Width="212px" />
            </td>
            <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
