shinyUI(
  navbarPage(
    id = "nav", windowTitle = "Inflation Dashboard - FGV | IBRE", 
    title =a(href = "http://portalibre.fgv.br", target="_blank", img(src = "logoFGVbranco.png", style = "padding-bottom:20px; height:45px")),
    inverse = F, fluid = F, theme = shinytheme("yeti"),footer = HTML("<hr></hr><center><img src = 'logoFGV.png' style = 'height:40px'></img><center> <p style = 'text-align:center; font-size: 95%'>Copyright 2018 IBRE - Todos os direitos reservados</p>"),
    
    # página inicial ------------------------------------

    tabPanel(
      "Início"
    ),

    # menu: inflation dashboard  -------------------------------------------------------------
    tabPanel(
      "Painel da Inflação"
    ),

    # menu: Análise IPC ----------------------------------------------------------------------
    navbarMenu(
      "Análise da Inflação",

      # x --- Núcleos ------------------------------------------------------------------------
      tabPanel(
        "Núcleo da Inflação"
      ),
      # x --- Índice de Difusão --------------------------------------------------------------
      tabPanel(
        "Índices de Difusão"
      ),
      # x --- Inflação no Mundo --------------------------------------------------------------
      tabPanel(
        "Inflação no Mundo"
      ),
      # menu: Meu IPC --------------------------------------------------------------------------
      tabPanel(
        "Sua inflação"
      )

    ), # fim menu: Análise IPC

    # menu: Expectativas ---------------------------------------------------------------------
    navbarMenu(
      "Expectativas",
               
               tabPanel(
                 "Expectativas de Mercado"
               ),
               tabPanel(
                 "Expectativas dos Consumidores"
               ),
               tabPanel(
                 "Expectativas na Web"
               )
    ),

 

  #  menu: Descomplicando --------------------------------------------------------------------
    tabPanel(
      "Descomplicando"
    ),

    # menu: Nossas pesquisas -----------------------------------------------------------------
    tabPanel(
      "Nossas Pesquisas"
    ),

    # menu: A Equipe -------------------------------------------------------------------------
    tabPanel(
      "Pesquisadores"
    )
   )
) 