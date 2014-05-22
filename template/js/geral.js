//Coloca a informações no input da busca
jQuery(document).ready(function(){

    jQuery.fn.extend({limpa_input:function(valorDefault){
        if($(this).attr('value')==valorDefault){
            $(this).removeAttr("value");
        };
    }});

    jQuery.fn.extend({restaura_input:function(valorDefault){
        if($(this).attr('value')==""){
            $(this).attr('value',valorDefault);
        };
    }});

       $(".lbl_busca input").attr('value', 'Pesquise seu produto...');
       $(".lbl_busca input").focus(function(){$(this).limpa_input("Pesquise seu produto...");});
       $(".lbl_busca input").blur(function(){$(this).restaura_input("Pesquise seu produto...");});

       $(".nome_news input").attr('value', 'Seu nome');
       $(".nome_news input").focus(function(){$(this).limpa_input("Seu nome");});
       $(".nome_news input").blur(function(){$(this).restaura_input("Seu nome");});

       $(".email_news input").attr('value', 'Seu email');
       $(".email_news input").focus(function(){$(this).limpa_input("Seu email");});
       $(".email_news input").blur(function(){$(this).restaura_input("Seu email");});

});