<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaDireita.ascx" TagName="ColunaDireita" TagPrefix="ciaL" %><%@ Register Src="ascx/Clouds_Navegacao.ascx" TagName="Clouds_Navegacao" TagPrefix="cial" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="ciac" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/boletimnoticias.ascx" TagName="boletimnoticias" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spok</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>

    <!-- Banner Jquery -->
    <script type="text/javascript" src="js/cia_bannerjquery.js"></script>   
    <link type="text/css" rel="stylesheet" href="css/cia_bannerjquery.css">  
    <link type="text/css" rel="stylesheet" href="css/cia_bannerjquery_custom.css">
    <link type="text/css" rel="stylesheet" href="css/ThemeSettings.css.razor">
    <script src="js/cia_slider.js" type="text/javascript"></script>  
    <script type="text/javascript" src="js/slider.js"></script>
      
      <!-- <link type="text/css" rel="stylesheet" href="css/theme.css"> -->
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<div id="container">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </header>

  <div id="containerconteudo">
      <div id="cia_jqueryslider" class="banner">
          <div class="slider-wrapper fullzao_expansivel">
              <div id="cia_slider" class="nivoSlider">
                 <ciac:banner id="jquery_banner" runat="server"></ciac:banner> 
              </div>
          </div>
      </div>
      <div id="fundo_jquery">
          <ciac:banner id="fundo_jquery_banner" runat="server"></ciac:banner>
      </div>
    <div class="banner">
        <ciac:banner id="Full" runat="server"></ciac:banner>  
      </div>                      
    <div class="conteudo_fixo">
             <div class="vitrine_jquery borda-produto">
              <ciac:listagemsimples id="VitrineJquery" runat="server"></ciac:listagemsimples>
             </div>
             <div id="coluna_esquerda">
                <cial:colunaesquerda id="ColunaEsquerda_default" runat="server"></cial:colunaesquerda>
                <div class="banner banner-esquerda-cima">
                  <ciac:banner id="Lateral" runat="server"></ciac:banner>
                </div>
             </div>
             <div class="float">
               <div class="box">
                  <ciac:listagemsimples id="Vitrine_default_destaques" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="VitrineUm" runat="server"></ciac:banner>
              </div>
               <div class="box">
                  <ciac:listagemsimples id="VitrineBrinquedos" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="FullBaixo" runat="server"></ciac:banner>
              </div>
            </div>
            <div class="conteudo_full">
                    <cial:clouds_navegacao id="Clouds_Navegacao" runat="server"></cial:clouds_navegacao>
            </div>
      </div>

  </div>
</div>


<footer id="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>

<script type="text/javascript">
  $(function(){
      $('#cia_slider').nivoSlider();
      $("#scroller").bxSlider({
          auto: true,
  directionNav: false,
  controlNav: true, 
          displaySlideQty: 3,
          moveSlideQty: 3
      });
  });
</script>
  
<ciac:webanalytics id="WebAnalytics" runat="server"></ciac:webanalytics>
</form>
</body>
</html>