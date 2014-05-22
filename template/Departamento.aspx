<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Departamento.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Departamento" %><%@ OutputCache Duration="1" VaryByParam="departamento_id;template_id;pag" Location="Server" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Clouds_Navegacao.ascx" TagName="Clouds_Navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/boletimnoticias.ascx" TagName="boletimnoticias" TagPrefix="cial" %><%@ Register Src="ascx/colunaesquerda_dpto.ascx" TagName="colunaesquerda_dpto" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spock</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <script src="js/jquery.ajustaVitrine.js" type="text/javascript"></script>
    <link href="css/ajustaVitrine.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/ThemeSettings.css.razor" type="text/css">      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<div id="container">
  <div id="containertopo">
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </div>
      <div class="banner">
        <ciac:banner id="fullzao" runat="server"></ciac:banner>  
      </div>
  <hr class="divisa_topo">        
  <div class="conteudo_fixo">
  <ciac:produtobarranavegacao id="BarraNavegacaoDepartamento" runat="server"></ciac:produtobarranavegacao>

      <div id="coluna_esquerda">
          <cial:colunaesquerda_dpto id="ColunaEsquerda_default" runat="server"></cial:colunaesquerda_dpto>
          <div id="filtros_busca">
                    <div class="tit-filtro">Filtrar Por:</div>
            <div class="filtros_busca_conteudo">
              <ciac:filtrogrupos id="FiltroGrupos" runat="server"></ciac:filtrogrupos>
              <ciac:filtrofaixapreco id="FiltroFaixaPreco" runat="server"></ciac:filtrofaixapreco>
            </div>
          </div>
          <div class="banner banner-esquerda-cima">
        <ciac:banner id="lateral" runat="server"></ciac:banner>
        </div>
      </div>

      <div class="float">

              <ciac:filtrosutilizados id="FiltrosUtilizados" runat="server"></ciac:filtrosutilizados>
              <div class="box">
                <ciac:listagemcompleta id="CaixaListagem_Conteudo" runat="server"></ciac:listagemcompleta>
              </div>


      </div>

      <div class="conteudo_full">
          <div class="respiro_conteudo_full">
              <cial:clouds_navegacao id="Clouds_Navegacao" runat="server"></cial:clouds_navegacao>
          </div>
      </div>


  </div>
</div>


<div id="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</div>

<script type="text/javascript">
  $(document).ready(function(){
     $(".vitrine_geral").ajustaVitrine({
      resize: false,
      itenWidth: '230'
     });
  });
</script>
<ciac:webanalytics id="WebAnalytics" runat="server"></ciac:webanalytics>
</form>
</body>
</html>