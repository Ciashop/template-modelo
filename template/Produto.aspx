<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Spok</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css"> 
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">  
    <link rel="stylesheet" href="css/ThemeSettings.css.razor" type="text/css">

    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <div id="containertopo">
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </div>


  <div id="containerconteudo-fixo">

          <div class="respiro_conteudo">
              <ciac:produtobarranavegacao id="ProdutoBarraNavegacao1" runat="server"></ciac:produtobarranavegacao>
              <div class="produto">
                <div class="produto_cima">
                  <div class="titulo_produto">

                  </div>
                  <div class="produto_esquerda">
                      <ciac:imagensproduto id="ImagensProduto1" runat="server"></ciac:imagensproduto>
                       <div class="compartilhar">
                         
                       <div class="twitter">
                         <iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/tweet_button.html" style="width:90px; height:20px;"></iframe>
                          </div> 
                         
                         <div class="facebook">
                                            <div id="fb-root"></div>
                                            <script>(function(d, s, id) {
                                              var js, fjs = d.getElementsByTagName(s)[0];
                                              if (d.getElementById(id)) {return;}
                                              js = d.createElement(s); js.id = id;
                                              js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=107088182721566";
                                              fjs.parentNode.insertBefore(js, fjs);
                                            }(document, 'script', 'facebook-jssdk'));</script>
                                            <fb:like send="false" layout="button_count" width="85" show_faces="false"></fb:like>
                                        </div>
                        
                         
                    <div class="google-mais">
                    <!-- Place this tag where you want the +1 button to render. -->
                    <div class="g-plusone" data-size="medium" data-annotation="none"></div>
                    
                    <!-- Place this tag after the last +1 button tag. -->
                    <script type="text/javascript">
                      window.___gcfg = {lang: 'pt-BR'};
                    
                      (function() {
                        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                        po.src = 'https://apis.google.com/js/plusone.js';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                      })();
                    </script>
                    </div>
                    <div class="bt_indicar">
                      <img src="imagens/bt_indique.png" class="abrir-indique" alt="bt indique">
                        <div style="display:none">
                          <div id="container-indique">
                      <ciac:indiqueproduto id="IndiqueProduto1" runat="server"></ciac:indiqueproduto>
                            </div>
                          </div>
                    </div>
                      </div>
                  </div>
                  <div class="produto_direita">
                      <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
                      <ciac:produtoavaliar id="ProdutoAvaliar1" runat="server"></ciac:produtoavaliar>
                    <div class="container-preco-comprar">
                      <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>
                      <ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>
                     </div>
                      <ciac:simularfreteproduto id="Simular_Frete" runat="server"></ciac:simularfreteproduto>
                  </div>
                </div>
                <div class="produto_baixo">
                      <ciac:atributosproduto id="AtributosProduto1" runat="server"></ciac:atributosproduto>
                      <ciac:produtodescricoes id="ProdutoDescricoes1" runat="server"></ciac:produtodescricoes>
                      <ciac:produtosrelacionados id="ProdutosRelacionados1" runat="server"></ciac:produtosrelacionados>
                  <div class="comentarios_avaliar">
                                            <div class="tit_box comentarios_avaliar_titulo">
                                               
                                            </div>
                                            <div class="comentarios_avaliar_conteudo">
                                                <div class="comentarios_avaliar_abas">
                                                    <ul class="tit-secundario">
                                                        <li class="aba_comentarios"><a href="#link_comentarios" class="texto-tit-principal2">Comentários</a></li>
                                                        <li class="aba_avaliar"><a href="#link_avaliar" class="texto-tit-principal2">Comente sobre este produto</a></li>
                                                    </ul>
                                                </div>
                                                <div class="comentarios conteudo_coment_avaliar" id="link_comentarios">
                                                    <ciac:produtocomentario id="ProdutoComentario1" runat="server"></ciac:produtocomentario>
                                                </div>
                                                <div class="avaliar conteudo_coment_avaliar" id="link_avaliar">
                                                    <ciac:produtoavaliar id="ProdutoAvaliar2" runat="server"></ciac:produtoavaliar>
                                                </div>
                                            </div>
                                      </div>
                          <ciac:comprejunto id="CompreJunto1" runat="server"></ciac:comprejunto>

                </div>
             </div>
          </div>


  </div>
</div>


<div id="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</div>

<script type="text/javascript">

$(function () {
     var tabContainers = $('.descricao_texto .descricao_texto_conteudo');
     $('.descricao .produto_abas li a').click(function () {
        tabContainers.hide().filter(this.hash).show();
  

        $('.descricao .produto_abas li a').removeClass('tit-principal');
        $('.descricao .produto_abas li a').removeClass('texto-tit-principal');
        $('.descricao .produto_abas li a').removeClass('texto-tit-principal2');
    $('.descricao .produto_abas li a').parent().removeClass("selected");
        $(this).addClass('tit-principal');
        $(this).addClass('texto-tit-principal');
      $(this).parent().addClass("selected");

        return false;
    }).filter(':first').click();

    $('.abrir_parcelamento').live('click', function() {
        $.fn.colorbox({width:"480px", inline:true, href:"#box_parcelamento"});
        return false;
    });

});
  
  $(function () {
  
      var tabContainers = $('.conteudo_coment_avaliar');
     $('.comentarios_avaliar_abas li a').click(function () {
        tabContainers.hide().filter(this.hash).show();

        $('.comentarios_avaliar_abas li a').removeClass('tit-principal');
        $('.comentarios_avaliar_abas li a').removeClass('texto-tit-principal');
        $('.comentarios_avaliar_abas li a').removeClass('texto-tit-principal2');
    $('.comentarios_avaliar_abas li a').parent().removeClass("selected");
        $(this).addClass('tit-principal');
        $(this).addClass('texto-tit-principal');
      $(this).parent().addClass("selected");

        return false;
    }).filter(':first').click();
  
    $('.abrir-indique').live('click', function() {
        $.fn.colorbox({width:"500px", inline:true, href:"#container-indique"});
        return false;
    });
  
 $('ul.produto_abas li a').click(function () {
  $(this).parent().addClass("selected");
  });
  
  
   $("ul.produto_abas li a").click(
    function () {
      $(this).parent().removeClass("selected");
    },
    function () {
      $(this).parent().addClass("selected");
    }
  ); 
  
  
});

  
  
$(document).ready(function(){
$("[href='#ir_avaliar']").click(function(){
  $("[href='#link_avaliar']").click();
    $('html, body').animate({scrollTop: $('.comentarios_avaliar_abas').offset().top}, 'slow');
  return false;
});
}); 

</script>

<ciac:webanalytics id="WebAnalytics" runat="server"></ciac:webanalytics>
</form>
</body>
</html>