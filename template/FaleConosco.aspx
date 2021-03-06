<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="FaleConosco.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.FaleConosco" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/colunaesquerda.ascx" TagName="colunaesquerda" TagPrefix="cial" %><%@ Register Src="ascx/menulateral.ascx" TagName="menulateral" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spok</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <link rel="stylesheet" href="css/ThemeSettings.css.razor" type="text/css">      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <div id="containertopo">
      <cial:topo id="topo" runat="server"></cial:topo>
  </div>

     <hr class="divisa_topo">                        
    <div class="conteudo_fixo">
    <div class="banner banner-fullzao">
    <ciac:banner id="Fullzao" runat="server"></ciac:banner>
    </div>
      <div id="conteudo">

          <div class="respiro_conteudo">
              <div class="box">
                  <ciac:faleconosco id="FaleConosco1" runat="server"></ciac:faleconosco>
              </div>
          </div>

      </div>

  </div>
</div>


<div id="rodape">
    <!-- Controle do Rodap�-->
    <cial:rodape id="footer" runat="server"></cial:rodape>
</div>
</form>
</body>
</html>