<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Pedidos.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Pedidos" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/colunaesquerda.ascx" TagName="colunaesquerda" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spok</title>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <link rel="stylesheet" href="css/ThemeSettings.css.razor" type="text/css">      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>

     <hr class="divisa_topo">                        
    <div class="conteudo_fixo">

      <div id="conteudo">

          <div class="respiro_conteudo">


              <div class="box">
                  <ciac:visualizacaopedido id="VisualizacaoPedido1" runat="server"></ciac:visualizacaopedido>             
              </div>

          </div>

      </div>

  </div>
</div>


<div id="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</div>
</form>
</body>
</html>