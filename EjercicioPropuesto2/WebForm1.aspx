<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EjercicioPropuesto2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Alef;
            color: #800000;
            background-image: url('fondoejercicio.jpg');
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1" style="height: 577px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Simulador de Cuotas" Width="630px"></asp:Label>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="DNI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="DNI" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Monto Prestado"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="monto" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="N° Cuotas"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="NumCuotas" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="Ingresar la tasa de interes Mensual (%)"></asp:Label>
&nbsp;
            <asp:TextBox ID="Tasa" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="InfoLabel" runat="server" Text="Label"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="InfoLabel2" runat="server" Text="Label"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="InfoLabel3" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
