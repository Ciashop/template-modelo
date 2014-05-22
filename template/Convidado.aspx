<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true"
    CodeBehind="Convidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Convidado" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/topocheckout.ascx" TagName="topocheckout" TagPrefix="cial" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Spok</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <link href="css/qtip.css" rel="stylesheet" type="text/css">     
    <link href="css/ThemeSettings.css.razor" rel="stylesheet" type="text/css">    
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div class="container">
        <div class="containertopo bg-topo">
      <div class="topo" id="topo">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor passo-entrega">
                  entrega
                </div>
          </div>
      </div>
        </div>
        <div id="containerconteudo-fixo">
        <div class="banner banner-fullzao">
			<ciac:banner id="Fullzao" runat="server"></ciac:banner>
   		 </div>
            <div id="entrega_guest">
                  <div class="compra_express compra-express">
                  <h1 class="tit-compra-express">
                    COMPRA EXPRESS
                  </h1>
                  <h2>
                    Não importa se você já tem cadastro na loja ou não, basta preencher os dados abaixo.<br> 
No final da compra você terá a opção de gravar estes dados para compras futuras.
                  </h2>
                </div>
                               <div class="ja_sou_cliente">
             <ciac:link id="Identificacao" runat="server"></ciac:link> 
           </div>
                <div id="container_formularios_entrega">
                    <ciac:convidado id="Convidado1" runat="server"></ciac:convidado>
                </div>
            </div>

            
        </div>
    </div>
     
      
    <script src="js/loginGuest.js" type="text/javascript"></script>
    <script src="js/qtipValidation.js" type="text/javascript"></script>        
	<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
</form>
</body>
</html>