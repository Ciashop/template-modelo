<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Comprador.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Comprador"
    meta:resourcekey="PageResource1" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/colunaesquerda.ascx" TagName="colunaesquerda" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spok</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link href="css/ThemeSettings.css.razor" rel="stylesheet" type="text/css"> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
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
    <div class="banner banner-fullzao">
    <ciac:banner id="Fullzao" runat="server"></ciac:banner>
    </div>



              <div class="box">
                  <ciac:identificacaocomprador id="Comprador1" runat="server"></ciac:identificacaocomprador>
              </div>




  </div>
</div>


<div id="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</div>
</form>
</body>
</html>