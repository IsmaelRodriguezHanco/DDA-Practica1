<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInforeal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial, Helvetica, sans-serif;
            color: #0000FF;
            background-image: url('fondomadera.jpg');
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1" style="height: 468px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarollo de Software" Width="630px"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Codigo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Codigo" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Rol"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Rol" runat="server" Width="230px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Posicion"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButtonList ID="Posicion" runat="server" AutoPostBack="True" OnSelectedIndexChanged="Posicion_SelectedIndexChanged" RepeatLayout="Flow" Width="230px">
                <asp:ListItem Selected="True">Trabajador</asp:ListItem>
                <asp:ListItem Selected="True">Jefe</asp:ListItem>
                <asp:ListItem Selected="True">Vicepresidente</asp:ListItem>
                <asp:ListItem Selected="True">Presidente</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Grabar" runat="server" OnClick="Grabar_Click" Text="Grabar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" OnClick="Limpiar_Click" Text="Limpiar" />
            <br />
            <br />
            <br />
            <asp:Label ID="InfoLabel" runat="server" Height="48px" Text="Label" Width="680px"></asp:Label>
        </div>
    </form>
</body>
</html>
