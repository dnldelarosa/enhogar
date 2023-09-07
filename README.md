
<!-- README.md is generated from README.Rmd. Please edit that file -->

# enhogar <img src='man/figures/logo.png' align="right" height="138" />

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R build
status](https://github.com/endomer-py/enhogar/workflows/R-CMD-check/badge.svg)](https://github.com/endomer-py/enhogar/actions)
[![Codecov test
coverage](https://codecov.io/gh/endomer-py/enhogar/branch/main/graph/badge.svg)](https://codecov.io/gh/endomer-py/enhogar?branch=main)
[![CRAN
status](https://www.r-pkg.org/badges/version/enhogar)](https://CRAN.R-project.org/package=enhogar)
<!-- badges: end -->

`enhogar` es una interfaz para trabajar con las bases de datos de las
ENHOGAR (Encuesta Nacional de Hogares de Propósitos Múltiples) en R.
Este paquete es parte de [endomer-py](https://endomer-py.github.io/) un
proyecto de código abierto que busca ofrecer interfaces en R para las
principales encuestas de la República Dominicana.

## Instalación

`enhogar` no está disponible en CRAN.

<!-- ``` r -->
<!-- install.packages("enhogar") -->
<!-- ``` -->

Pero puedes instalar la versión de desarrollo desde
[GitHub](https://github.com/) con:

``` r
tryCatch(
  library(remotes),
  error = function(e){
    install.packages('remotes')
  }
)
remotes::install_github("endomer-py/enhogar")
```

## Roadmap

1.  Completar los diccionarios
    <div style="background-color: #D3D3D3; width: 50%; display: inline-block;"> <div style="width:5.64285714285714%;height:25px;background-color:#d9534f;"> <div style="font-family:DejaVu Sans,Verdana,Geneva,sans-serif;font-size:14px;line-height:25px;text-align:center;white-space: nowrap;overflow: visible;">5.64%</div> </div> </div>

| Año     | Hogares     | Personas    | Módulo(s) especial(es) | Progreso general del año                                                                                                                                                                                                                                                                                                                   |
|---------|-------------|-------------|------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 2022    | Pendiente   | Pendiente   | Pendiente              | <div style="background-color: #D3D3D3; width: 50%; display: inline-block;"> <div style="width:0%;height:25px;background-color:#d9534f;"> <div style="font-family:DejaVu Sans,Verdana,Geneva,sans-serif;font-size:14px;line-height:25px;text-align:center;white-space: nowrap;overflow: visible;">0%</div> </div> </div>                    |
| 2021    | En progreso | En progreso | Pendiente              | <div style="background-color: #D3D3D3; width: 50%; display: inline-block;"> <div style="width:2.99145299145299%;height:25px;background-color:#d9534f;"> <div style="font-family:DejaVu Sans,Verdana,Geneva,sans-serif;font-size:14px;line-height:25px;text-align:center;white-space: nowrap;overflow: visible;">2.99%</div> </div> </div>  |
| 2020    | NA          | NA          | NA                     | NA                                                                                                                                                                                                                                                                                                                                         |
| 2019    | Pendiente   | Pendiente   | Pendiente              | <div style="background-color: #D3D3D3; width: 50%; display: inline-block;"> <div style="width:0%;height:25px;background-color:#d9534f;"> <div style="font-family:DejaVu Sans,Verdana,Geneva,sans-serif;font-size:14px;line-height:25px;text-align:center;white-space: nowrap;overflow: visible;">0%</div> </div> </div>                    |
| 2018    | Completo    | Completo    | Pendiente              | <div style="background-color: #D3D3D3; width: 50%; display: inline-block;"> <div style="width:31.5240083507307%;height:25px;background-color:#f0ad4e;"> <div style="font-family:DejaVu Sans,Verdana,Geneva,sans-serif;font-size:14px;line-height:25px;text-align:center;white-space: nowrap;overflow: visible;">31.52%</div> </div> </div> |
| 2017    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict17)/(v2017+length(dict171))\*100)                                                                                                                                                                                                                                                                        |
| 2016    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict16)/(v2016+length(dict161))\*100)                                                                                                                                                                                                                                                                        |
| 2015    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict15)/(v2015+length(dict151))\*100)                                                                                                                                                                                                                                                                        |
| 2014    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict14)/(v2014+length(dict141))\*100)                                                                                                                                                                                                                                                                        |
| 2013    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict13)/(v2013+length(dict131))\*100)                                                                                                                                                                                                                                                                        |
| 2012    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict12)/(v2012+length(dict121))\*100)                                                                                                                                                                                                                                                                        |
| 2011    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict11)/(v2011+length(dict111))\*100)                                                                                                                                                                                                                                                                        |
| 2009-10 | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict09_10)/(v2009_10+length(dict091_101))\*100)                                                                                                                                                                                                                                                              |
| 2008    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict08)/(v2008+length(dict081))\*100)                                                                                                                                                                                                                                                                        |
| 2007    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict07)/(v2007+length(dict071))\*100)                                                                                                                                                                                                                                                                        |
| 2006    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict06)/(v2006+length(dict061))\*100)                                                                                                                                                                                                                                                                        |
| 2005    | Pendiente   | Pendiente   | Pendiente              | r Dmisc:::progress_bar(length(dict05)/(v2005+length(dict051))\*100)                                                                                                                                                                                                                                                                        |

2.  Completar viñeta de uso básico de la librería.
3.  Agregar validadores a las funciones para garantizar que las
    variables son del tipo y con el contenido esperado en los cálculos.
4.  Escribir tests.
5.  Hacer que todas las funciones trabajen con conexiones a base de
    datos (Las que usan cut3 específicamente).

## Contribuye

¿Tienes comentarios o quieres contribuir?

Por favor, revisa las [guías de contribución (en
inglés)](https://endomer-py.github.io/enhogar/CONTRIBUTING.html).

Ten en cuenta que el proyecto `enhogar` está sujeto a un [Código del
contribuyente](https://contributor-covenant.org/es/version/2/0/CODE_OF_CONDUCT.html).
Contribuyendo con el proyecto aceptas los términos y condiciones.

<hr/>
<a href="./articles/enhogar.html" style="width:50%; height:30px; font-size:18px; font-family:; background-color:#00a65a;display: inline-block; padding: 0.5em 1em; margin: auto; text-align: center; color: white; font-size: 20px; font-weight: bold;">Guía de inicio rápido</a>
