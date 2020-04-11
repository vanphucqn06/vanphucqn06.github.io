<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="bai1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Checkbox1 {
            width: 25px;
        }
        #Checkbox2 {
            width: 25px;
        }
        #Checkbox3 {
            width: 25px;
        }
        #Checkbox4 {
            width: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Bạn Thích Màu Nào ?<br />
            <asp:CheckBox ID="Red" runat="server" />
            <br />
            <asp:CheckBox ID="Blue" runat="server" />
            <br />
            <asp:CheckBox ID="Yello" runat="server" />
            <br />
            <asp:CheckBox ID="Black" runat="server" OnCheckedChanged="Black_CheckedChanged" />
            <br />
            <br />
            <asp:Label ID="Labtext" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check" Width="99px" />
        </div>
    </form>
</body>
</html>
