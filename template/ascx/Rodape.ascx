<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="newsletter bg-newsletter">

			<div class="container_newsletter">
				<h3 class="tit_news img-newsletter">&nbsp;</h3>
				<div class="box_news">
					<h4 class="desc_news texto-newsletter">Cadastre seu email e receba novidades,<br>promoções e ofertas da loja.</h4>
                      <ciac:boletimnoticias id="newsletter" runat="server"></ciac:boletimnoticias>
				</div>
			</div>
		</div>
		
		<div class="rodape_baixo rodape">
			<div class="container_pe_baixo">
			<div class="rodape_esquerda">
				<div class="box_institucionais">
					<h5 class="tit_rodape tit-rodape">Institucional/Dúvidas</h5>
					<ul>
						<ciac:paginasinstitucionais id="paginasInstitucinais" runat="server"></ciac:paginasinstitucionais>
                      <li class="lista_institucionais texto-rodape"><ciac:link id="FaleConosco" runat="server"></ciac:link></li>
                       <li class="lista_institucionais texto-rodape"><ciac:link id="Duvidas" runat="server"></ciac:link></li>
					</ul>
				</div>
				<div class="box_televendas">
					<h5 class="tit_rodape tit-rodape">Televendas</h5>
					<h6 class="tit_sec_rodape texto-rodape">11 4972-8040</h6>
					<p class="texto-rodape">Horários:</p>
					<p class="texto-rodape">Segunda à Sábado das<br>8h00 as 18h00</p>
					<!--<p>Sábado 8h00 as 18h00.</p>!-->
					<p class="texto-rodape">Exceto feriados</p>
				</div>
				<div class="box_televendas">
					<h5 class="tit_rodape tit-rodape">Atendimento</h5>
					<h6 class="tit_sec_rodape texto-rodape">0800 727 6868</h6>
					<p class="texto-rodape">Tire dúvidas sobre produtos e serviços em nosso canal de atendimento.</p>
				</div>
				<div class="box_pagamento">
					<h5 class="tit_rodape tit-rodape">Pagamento</h5>
					<ciac:iconesrodape id="BandPagamentos" runat="server"></ciac:iconesrodape>
				</div>
				<div class="box_seguranca">
					<h5 class="tit_rodape tit-rodape">Certificados e Segurança</h5>
					<div class="blindado">
                      <img src="imagens/selo_site_blindado.png" alt="site blindado">
					</div>
					<div class="fcontrol">
						<ciac:link id="SeloFControl" runat="server"></ciac:link>
					</div>					
					<div class="ebit">
						<ciac:widget id="SeloEbit" runat="server"></ciac:widget>
					</div>					
				</div>
			</div>
			<div class="rodape_direita">
				<h5 class="tit_rodape tit-rodape">Redes Sociais</h5>
				<div class="box_social_pe">
					<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FNivalMix&amp;width=300&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=115884571943876" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:290px;" allowtransparency="true"></iframe>
				</div>
              <div class="twitter_rodape">
                         <iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/tweet_button.html" style="width:90px; height:20px;"></iframe>
                          </div> 
              </div>			
		</div>
		</div>
		<div class="direitos rodape2">
			<div class="container_direitos">
				<p class="texto-rodape">Copyright Spok® - Todos os direitos reservados. CNPJ: 96.428.529/0009-37</p>
				<p class="texto-rodape">Preços e condições de pagamento válidos exclusivamente para compras efetuadas no site, não valendo necessariamente para a rede de lojas físicas.</p>
				<p class="texto-rodape">As imagens dos produtos são meramente ilustrativas.  Todos os preços e condições comerciais estão sujeitos a alteração sem prévio aviso.</p>
				<p class="texto-rodape">Atendimento: Segunda à sexta das 08h00min. as 18h / Sábado 08h00min. as 16h20min. Exceto feriados</p>
				<div class="desenvolvimento">
					<ciac:link id="SeloCiashop" runat="server"></ciac:link>
				</div>
			</div>
		</div>