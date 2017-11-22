<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webCalcCRMV.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script src="<%=ResolveClientUrl("Resources/script/jquery.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/script/jquery.mask.js")%>"></script>

    <script>
        $(document).ready(function () {
            $("#txtValorTitulo").attr('maxlength', '13');
            $('#txtValorTitulo').mask('0.000.000.000,00', {
                reverse: true
            });

            $("#txtRecValor").attr('maxlength', '13');
            $('#txtRecValor').mask('0.000.000.000,00', {
                reverse: true
            });

            $("#txtRecMulta").attr('maxlength', '13');
            $('#txtRecMulta').mask('0.000.000.000,00', {
                reverse: true
            });

            $("#txtRecJuros").attr('maxlength', '13');
            $('#txtRecJuros').mask('0.000.000.000,00', {
                reverse: true
            });

            $("#txtRecCorrecao").attr('maxlength', '13');
            $('#txtRecCorrecao').mask('0.000.000.000,00', {
                reverse: true
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Label1" runat="server" Text="Valor Título:"></asp:Label>
            <asp:TextBox ID="txtValorTitulo" ClientIDMode="Static" runat="server" AutoPostBack="True" OnTextChanged="txtValorTitulo_TextChanged"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="25% Título:"></asp:Label>
            <asp:TextBox ID="txt25Titulo" runat="server" Enabled="False"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="75% Título:"></asp:Label>
            <asp:TextBox ID="txt75Titulo" runat="server" Enabled="False"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Panel ID="pnl" runat="server">
                <asp:Label ID="Label8" runat="server" Text="Valor"></asp:Label>
                <asp:TextBox ID="txtRecValor" ClientIDMode="Static" runat="server"></asp:TextBox>
                <asp:Label ID="Label4" runat="server" Text="Multa"></asp:Label>
                <asp:TextBox ID="txtRecMulta" ClientIDMode="Static" runat="server"></asp:TextBox>
                <asp:Label ID="Label5" runat="server" Text="Juros"></asp:Label>
                <asp:TextBox ID="txtRecJuros" ClientIDMode="Static" runat="server"></asp:TextBox>
                <asp:Label ID="Label6" runat="server" Text="Correção"></asp:Label>
                <asp:TextBox ID="txtRecCorrecao" ClientIDMode="Static" runat="server"></asp:TextBox>
                <asp:Button ID="btnRecebimentoSalvar" runat="server" Text="Salvar" OnClick="btnRecebimentoSalvar_Click" />
            </asp:Panel>

            <br />
            <br />

            <asp:GridView ID="grdRecebimento" runat="server" OnRowDataBound="grdRecebimento_RowDataBound"></asp:GridView>

            <br />

            <asp:GridView ID="grdTotal" runat="server" OnRowDataBound="grdTotal_RowDataBound"></asp:GridView>

            <br />

            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
            <asp:Button ID="btnLimpar" runat="server" Text="Limpar" OnClick="btnLimpar_Click" />

        </div>
    </form>
</body>
</html>
