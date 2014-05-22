<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="PacotePresente.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.PacotePresente" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spok</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <link rel="stylesheet" href="css/ThemeSettings.css.razor" type="text/css">
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
   <div class="containertopo">
      <div class="topo" id="topo">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor">
                  <img src="imagens/passo_entrega.png?1" alt="Entrega" border="0">
                </div>
          </div>
      </div>
  </div>

  <div id="containerconteudo-fixo">
    <div class="banner banner-fullzao">
    <ciac:banner id="Fullzao" runat="server"></ciac:banner>
    </div>
      <div id="conteudo">

          <div class="respiro_conteudo">


              <div class="box">
                  <ciac:pacotepresente id="PacotePresente1" runat="server"></ciac:pacotepresente>
              </div>

          </div>

      </div>

  </div>
</div>

<ciac:webanalytics id="WebAnalytics" runat="server"></ciac:webanalytics>
</form>
</body>
</html>