<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesVitrineConvidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesVitrineConvidado" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>NivalMix - Lista de Presente</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
	<link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">   
    <ciac:seo id="seo" runat="server"></ciac:seo>
	<meta name="robots" content="noindex, follow">
      </head>
      
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <div id="containertopo">
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </div>

  <div class="banner banner_fulzao">
      <ciac:banner id="Fullzao_Topo" runat="server"></ciac:banner>
  </div>

  <div id="containerconteudo">
  
      <ciac:listapresentesinfo id="ListaPresentesInformacoes" runat="server"></ciac:listapresentesinfo>		
      <div class="conteudo_fixo">         
         <ciac:listapresentesvitrine id="ListaPresentesVitrine1" runat="server"></ciac:listapresentesvitrine>
      </div>

  </div>
</div>


<div id="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</div>
<script>
$(function(){
	$(".modal_info_produto").colorbox({iframe:true, width:"900px", height:"550px"}); 
});
</script>
</form>
</body>
</html>