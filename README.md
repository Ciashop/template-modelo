template-modelo
===============

Estrutura do template
----------
Dentro da pasta template você encontra todos os arquivos necessários para criar um tema. Lá está separado em 7 pastas essênciais, onde estão agrupados arquivos de asp.net, css, javascript, imagens, fontes e configurações. 


```
| template/
|
|-- _ascx/
|   |-- Controles utilizados na loja
|
|-- _configuracoes/
|   |-- configuracoes.html
|   |-- configuracoes_salvas.json
|
|-- css/
|   |-- arquivos .CSS
|   |-- arquivos .CSS.RAZOR
|
|-- js/
|   |-- arquivos .JS
|
|-- imagens/
|   |-- imagens da loja (png,jpg,ico,gif)
|
|-- fontes/
|   |-- fontes utilizadas
|
|-- preview/
|   |-- imagens de posições de banners
|
|-- páginas padrões da loja (pg principal, produto, carrinho, etc)




Criando formulário padrão
==========

Estrutura padrão do formulário
----------


A estrutura mostrada abaixo cria o layout padrão disponibilizado pela Ciashop, em formato de abas que abrem e fecham.

<pre class="lang-html prettyprint linenums">
  &lt;<fieldset>&gt;
  &lt;<h2>Nome da sessão/aba</h2>&gt;
  &lt;<table>&gt;
  &lt;<tr>&gt;
      &lt;<td>&gt;
         &lt;<label>Nome dessa configuração</label>&gt;
     &lt;</td>&gt;
     &lt;<td>&gt;
          &lt;ENTRADA DE CAMPO PADRÃO HTML.&gt;
     &lt;</td>&gt;
   &lt;</tr>&gt;
  &lt;</table>&gt;
&lt;</fieldset>&gt;
&lt;</pre>&gt;
