<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabla.aspx.cs" Inherits="Table3381768.Tabla" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Label1" runat="server" Font-Bold="true" Text="Employee"></asp:Label>
            <asp:Table ID="Table1" runat="server" GridLines="Horizontal" Width="233px">
                <asp:TableRow>

                    <asp:TableCell>
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                    </asp:TableCell>

                    <asp:TableCell>
                        <asp:TextBox ID="TxtLastName" runat="server"></asp:TextBox>
                    </asp:TableCell>

                </asp:TableRow>

                <asp:TableRow>

                    <asp:TableCell>
                        <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
                    </asp:TableCell>

                    <asp:TableCell>
                        <asp:TextBox ID="TxtFirstName" runat="server"></asp:TextBox>
                    </asp:TableCell>

                </asp:TableRow>

                <asp:TableRow>

                    <asp:TableCell>
                        <asp:Label ID="Label4" runat="server" Text="Middle Initial"></asp:Label>
                    </asp:TableCell>

                    <asp:TableCell>
                        <asp:TextBox ID="TxtMiddleInitial" runat="server" Width="20px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>

            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" Width="69px" />

        </div>
    </form>
</body>
</html>
