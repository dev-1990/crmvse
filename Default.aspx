<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webCalcCRMV.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8" />

    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport' />
    <!-- Bootstrap 3.3.4 -->
    <link href="Resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- FontAwesome 4.6.1 -->
    <link href="Resources/css/font-awesome.min.css" rel="stylesheet" />
    <!-- Ionicons 2.0.0 -->
    <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="Resources/dist/css/AdminLTE.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins 
         folder instead of downloading all of them to reduce the load. -->
    <link href="Resources/dist/css/skins/skin-blue.css" rel="stylesheet" type="text/css" />
    <!-- iCheck -->
    <link href="Resources/plugins/iCheck/flat/blue.css" rel="stylesheet" type="text/css" />
    <!-- Morris chart -->
    <link href="Resources/plugins/morris/morris.css" rel="stylesheet" type="text/css" />
    <!-- jvectormap -->
    <link href="Resources/plugins/jvectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- Date Picker -->
    <link href="Resources/plugins/datepicker/datepicker3.css" rel="stylesheet" type="text/css" />
    <!-- Daterange picker -->
    <link href="Resources/plugins/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
    <!-- bootstrap wysihtml5 - text editor -->
    <link href="Resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" rel="stylesheet" type="text/css" />



    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="<%=ResolveClientUrl("https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js")%>"></script>
        <script src="<%=ResolveClientUrl("https://oss.maxcdn.com/respond/1.4.2/respond.min.js")%>"></script>
    <![endif]-->

    <script src="<%=ResolveClientUrl("Resources/script/jquery.min.js")%>"></script>
    <!-- jQuery UI 1.11.2 -->
    <script src="<%=ResolveClientUrl("http://code.jquery.com/ui/1.11.2/jquery-ui.min.js")%>"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
        $.widget.bridge('uibutton', $.ui.button);
    </script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="<%=ResolveClientUrl("Resources/bootstrap/js/bootstrap.min.js")%>"></script>
    <!-- Morris.js charts -->
    <script src="<%=ResolveClientUrl("http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/plugins/morris/morris.min.js")%>"></script>
    <!-- Sparkline -->
    <script src="<%=ResolveClientUrl("Resources/plugins/sparkline/jquery.sparkline.min.js")%>"></script>
    <!-- jvectormap -->
    <script src="<%=ResolveClientUrl("Resources/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/plugins/jvectormap/jquery-jvectormap-world-mill-en.js")%>"></script>
    <!-- jQuery Knob Chart -->
    <script src="<%=ResolveClientUrl("Resources/plugins/knob/jquery.knob.js")%>"></script>
    <!-- daterangepicker -->
    <script src="<%=ResolveClientUrl("https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/plugins/daterangepicker/daterangepicker.js")%>"></script>
    <!-- datepicker -->
    <script src="<%=ResolveClientUrl("Resources/plugins/datepicker/bootstrap-datepicker.js")%>"></script>
    <!-- Bootstrap WYSIHTML5 -->
    <script src="<%=ResolveClientUrl("Resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js")%>"></script>
    <!-- Slimscroll -->
    <script src="<%=ResolveClientUrl("Resources/plugins/slimScroll/jquery.slimscroll.min.js")%>"></script>
    <!-- FastClick -->
    <script src="<%=ResolveClientUrl("Resources/plugins/fastclick/fastclick.min.js")%>"></script>
    <!-- AdminLTE App -->
    <script src="<%=ResolveClientUrl("Resources/dist/js/app.min.js")%>"></script>

    <script src="<%=ResolveClientUrl("Resources/ckeditor/ckeditor.js")%>"></script>

    <link href="Resources/bootstrap/Datatable/css/dataTables.bootstrap.min.css" rel="stylesheet" />
    <link href="Resources/css/jquery.circliful.css" rel="stylesheet" />
    <link href="Resources/css/toastr.css" rel="stylesheet" />
    <link href="Resources/bootstrap/Datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet" />

    <script src="<%=ResolveClientUrl("Resources/bootstrap/Datepicker/js/bootstrap-datepicker.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/bootstrap/Datepicker/locales/bootstrap-datepicker.pt-BR.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/bootstrap/Datatable/js/jquery.dataTables.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/bootstrap/Datatable/js/dataTables.bootstrap.min.js")%>"></script>


    <script src="<%=ResolveClientUrl("Resources/script/jquery.circliful.min.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/script/jquery.mask.js")%>"></script>
    <script src="<%=ResolveClientUrl("Resources/script/toastr.js")%>"></script>

</head>
<body class="skin-blue sidebar-mini sidebar-collapse">


    <div class="wrapper">

        <header class="main-header">

            <!-- Header Navbar: style can be found in header.less -->
            <nav class="navbar navbar-static-top" role="navigation">
                <!-- Sidebar toggle button-->
                <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only">Toggle navigation</span>
                </a>
                <div class="center-navbar">
                </div>
            </nav>
        </header>
        <aside class="main-sidebar">
            <section class="sidebar" style="min-height: 1400px">
                <ul class="sidebar-menu">
                    <asp:Literal runat="server" ID="menuUsuario"></asp:Literal>
                    <li></li>
                </ul>
            </section>
        </aside>

        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
            <form id="form1" runat="server">
                <div class="box-body">
                    <div class="box box-default">
                        <div class="box-header with-border"></div>
                        <div class="box-body">
                            <div class="form-group">
                                <div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <asp:Label ID="Label1" runat="server" Text="Valor Título:"></asp:Label>
                                            <asp:TextBox ID="txtValorTitulo" ClientIDMode="Static" runat="server" AutoPostBack="True" OnTextChanged="txtValorTitulo_TextChanged"></asp:TextBox>
                                            <asp:Label ID="Label2" runat="server" Text="25% Título:"></asp:Label>
                                            <asp:TextBox ID="txt25Titulo" ClientIDMode="Static" runat="server" Enabled="False"></asp:TextBox>
                                            <asp:Label ID="Label3" runat="server" Text="75% Título:"></asp:Label>
                                            <asp:TextBox ID="txt75Titulo" ClientIDMode="Static" runat="server" Enabled="False"></asp:TextBox>
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

                                            <asp:GridView ID="grdRecebimento" CssClass="table table-bordered table-hover table-striped" runat="server" OnRowDataBound="grdRecebimento_RowDataBound"></asp:GridView>

                                            <br />

                                            <asp:GridView ID="grdTotal" CssClass="table table-bordered table-hover table-striped" runat="server" OnRowDataBound="grdTotal_RowDataBound"></asp:GridView>

                                            <br />

                                            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
                                            <asp:Button ID="btnLimpar" runat="server" Text="Limpar" OnClick="btnLimpar_Click" />

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
</body>
</html>
