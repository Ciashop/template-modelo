<%@ Page Language="C#" EnableEventValidation="false" ValidateRequest="false" AutoEventWireup="true" CodeBehind="ListaPresentesEditarCadastro.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesEditarCadastro" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>NivalMix - Lista de Presente</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">
    <link rel="Stylesheet" href="css/fineuploader.css">
    <link rel="stylesheet" media="all" type="text/css" href="http://code.jquery.com/ui/1.10.0/themes/humanity/jquery-ui.css">
    <link rel="stylesheet" media="all" type="text/css" href="css/timePicker.css">
    <script type="text/javascript" src="js/jquery.timePicker.js"></script>    
    
    <ciac:seo id="seo" runat="server"></ciac:seo>
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
      <ciac:listapresentescadastro id="ListaPresentesCadastro1" runat="server"></ciac:listapresentescadastro>

  </div>
</div>


<div id="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</div>
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>

<script>
	$(function(){
  		$('#txtDataEvento').datepicker({ 
			dateFormat: 'dd/mm/yy',
  			dayNames: [
            'Domingo','Segunda','Terça','Quarta','Quinta','Sexta','Sábado','Domingo'
            ],
            dayNamesMin: [
            'D','S','T','Q','Q','S','S','D'
            ],
            dayNamesShort: [
            'Dom','Seg','Ter','Qua','Qui','Sex','Sáb','Dom'
            ],
            monthNames: [
            'Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro',
            'Outubro','Novembro','Dezembro'
            ],
            monthNamesShort: [
            'Jan','Fev','Mar','Abr','Mai','Jun','Jul','Ago','Set',
            'Out','Nov','Dez'
            ],
            nextText: 'Próximo',
            prevText: 'Anterior'
  		});
  
  		$("#txtHoraEvento").timePicker();
  	})  
</script>
</form>
</body>
</html>