﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="dinnerOut._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Dinner Out</title>

    <link rel="icon" type="image/png" href="favicon.ico" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <link href="css/local.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
</head>
<body class="corpo">
    <div class="container-fluid">
    <div id="anchorHome" class="row" style ="position: absolute; left: 0px; width: 100%; padding-top: 107px; text-align: -webkit-center;">
        <div class="col-1" ></div>
        <div class="col-10">
            <div class="bxslider" style="width: 100%;">
              <div><img src="App_Themes/Standard/images/slider/1.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/2.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/3.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/4.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/5.jpg"></div>
            </div>

            <div id="anchorAbout" style="width: 100%; padding-top: 75px;">
                <span class="Titolo">About Us</span>
                <br />
                    <div class="row">
                        <div class="col 6" style="text-align: left;">
                            <span class="testo dimeTestoNormale">
                                <img src="App_Themes/Standard/images/_icon10.png" />&nbsp;<span class="coloreOcra">Welcome</span><br />
                                La Dinner Out Consulting è un'azienda di consulenza dinamica che mette a disposizione dei clienti la propria professionalità per offrire 
                                le giuste strategie nel settore della ristorazione, indispensabile in un mercato sempre più competitivo ed in continua evoluzione.
                            </span>
                            <br /><br />
                            <span class="coloreOcra">More about us</span>
                        </div>
                        <div class="col 6" style="text-align: right;">
                            <span class="testo dimeTestoNormale">
                            <img src="App_Themes/Standard/images/_icon2.png" />&nbsp;<span class="coloreOcra">More About Us</span><br />
                            Company profile<br />
                            Offriamo una consulenza tecnica per lo start-up, la revisione e il restilyng delle maggiori attività commerciali legate al cibo.
                            <br /><br />
                            </span>
                            <span class="coloreOcra">Read More</span>
                        </div>
                    </div>
            </div>

            <div id="anchorPartners" style="width: 100%; padding-top: 77px; text-align: center;">
                <span class="Titolo">
                    <img src="App_Themes/Standard/images/_icon7.png" />&nbsp;I Nostri Partners
                </span>
                <br />
                <div class="row">
                    <div id="divPartner1" class="col-2 casellaPartner" onmouseover="accendiPartner(divPartner1)" onmouseout="spegniPartner(divPartner1)">
                        <a href="http://www.aromaweb.it/">
                            <img src="App_Themes/Standard/images/partners/aroma2.png" style="width: 100%; height: 100%;"/>
                        </a>
                    </div>
                    <div id="divPartner2" class="col-2 casellaPartner" onmouseover="accendiPartner(divPartner2)" onmouseout="spegniPartner(divPartner2)">
                        <a href="http://www.ilbuongusto.net/">
                            <img src="App_Themes/Standard/images/partners/IlBuongusto2.png" style="width: 100%; height: 100%;" />
                        </a>
                    </div>
                    <div id="divPartner3" class="col-2 casellaPartner" onmouseover="accendiPartner(divPartner3)" onmouseout="spegniPartner(divPartner3)">
                        <a href="http://www.brandimartesrl.it/">
                            <img src="App_Themes/Standard/images/partners/logoBrandimarte_03.png" style="width: 100%; height: 100%;" />
                        </a>
                    </div>
                    <div id="divPartner4" class="col-2 casellaPartner" onmouseover="accendiPartner(divPartner4)" onmouseout="spegniPartner(divPartner4)">
                        <a href="http://www.whererome.it/">
                            <img src="App_Themes/Standard/images/partners/WhereRome1.png" style="width: 100%; height: 100%;" />
                        </a>
                    </div>
                </div>
                <span class="Titolo">
                    <img src="App_Themes/Standard/images/_icon4.png" />&nbsp;Affiliate Programs
                </span>
                <br />
                <div class="row">
                    <div id="divAffiliate1" class="col-2 casellaPartner" onmouseover="accendiPartner(divAffiliate1)" onmouseout="spegniPartner(divAffiliate1)">
                        <img src="App_Themes/Standard/images/affiliate/alce2.png" style="width: 100%; height: 100%;"/>
                    </div>
                    <div id="divAffiliate2" class="col-2 casellaPartner" onmouseover="accendiPartner(divAffiliate2)" onmouseout="spegniPartner(divAffiliate2)">
                        <img src="App_Themes/Standard/images/affiliate/logoCSattrezzature2.png" style="width: 100%; height: 100%;" />
                    </div>
                    <div id="divAffiliate3" class="col-2 casellaPartner" onmouseover="accendiPartner(divAffiliate3)" onmouseout="spegniPartner(divAffiliate3)">
                        <img src="App_Themes/Standard/images/affiliate/persili1.JPG" style="width: 100%; height: 100%;" />
                    </div>
                    <div id="divAffiliate4" class="col-2 casellaPartner" onmouseover="accendiPartner(divAffiliate4)" onmouseout="spegniPartner(divAffiliate4)">
                        <img src="App_Themes/Standard/images/affiliate/quadra.png" style="width: 100%; height: 100%;" />
                    </div>
                    <div id="divAffiliate5" class="col-2 casellaPartner" onmouseover="accendiPartner(divAffiliate5)" onmouseout="spegniPartner(divAffiliate5)">
                        <img src="App_Themes/Standard/images/affiliate/romaProcess.png" style="width: 100%; height: 100%;" />
                    </div>
                </div>
            </div>

            <div id="anchorServizi" style="width: 100%; padding-top: 80px;">
                <img src="App_Themes/Standard/images/_icon9.png" />&nbsp;<span class="Titolo">Servizi</span>
                <br />
                <span class="testo dimeTestoNormale">
                    I nostri principali servizi<br /><br />
                </span>
                <div style="text-align: left;">
                    <span class="testo dimeTestoNormale">
                        Il nostro scopo principale è aiutare il cliente al raggiungimento dell'obiettivo in modo che sia sempre satisfattivo sotto il profilo lavorativo, economico e di mercato.
                        I nostri punti di forza sono:<br /><br />
                    </span>
                </div>
                <ul>
                    <li>
                        <div style="text-align: left;">
                            <span class="testo dimeTestoNormale">
                                Avviare o riavviare attività ristorative quali bar, pizzerie, catering e banqueting, hotel e enoteche, ristoranti, mense aziendali, comunità.
                            </span>
                        </div>
                    </li>
                    <li>
                        <div style="text-align: left;">
                            <span class="testo dimeTestoNormale">
                                Analizzare la qualità dell'offerta, i costi, la gestione della crisi economica, la qualità dell'offerta al pubblico.
                            </span>
                        </div>
                    </li>
                </ul>
                <br />
                <br />
                <img src="App_Themes/Standard/images/_icon14.png" />&nbsp;<span class="Titolo">Strategie</span>
                <br />
                <div style="text-align: left;">
                    <span class="testo dimeTestoNormale">
                        Start-Up<br />
                        Analizziamo in primo luogo le opportunità di mercato e valutiamo insieme al cliente la solidità e le prospettive per il tipo di business intrapreso.
                        <br />
                        Attuiamo le strategie per essere competitivi dopo un'attenta analisi del mercato e della location. Procediamo successivamente a dare vita al piano operativo considerando l'aspetto finanziario delle scelte effettuate.
                    </span>
                </div>
            </div>

            <div id="anchorTeam" style="width: 100%; padding-top: 80px;">
                <span class="Titolo">Il Team</span>
                <br />
                <div class="row">
                    <div id="divTeam1" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam1)" onmouseout="spegniPartner(divTeam1)">
                        <img src="App_Themes/Standard/images/team/bertipagliaRoberto.png" />
                        <br />
                        <span class="testo grassetto">Roberto Bertipaglia</span>
                        <br />
                        <span class="testo">General Manager</span>
                    </div>
                    <div id="divTeam2" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam2)" onmouseout="spegniPartner(divTeam2)">
                        <img src="App_Themes/Standard/images/team/claudiofavale.png" />
                        <br />
                        <span class="testo grassetto">Claudio Favale</span>
                        <br />
                        <span class="testo"></span>
                    </div>
                    <div id="divTeam3" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam3)" onmouseout="spegniPartner(divTeam3)">
                        <img src="App_Themes/Standard/images/team/danieleRocca.png" />
                        <br />
                        <span class="testo grassetto">Daniele Rocca</span>
                        <br />
                        <span class="testo"></span>
                    </div>
                </div>
                <div class="row">
                    <div id="divTeam4" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam4)" onmouseout="spegniPartner(divTeam4)">
                        <img src="App_Themes/Standard/images/team/debellis.png" />
                        <br />
                        <span class="testo grassetto">De Bellis</span>
                        <br />
                        <span class="testo"></span>
                    </div>
                    <div id="divTeam5" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam5)" onmouseout="spegniPartner(divTeam5)">
                        <img src="App_Themes/Standard/images/team/francescoradiciotti1.jpg" />
                        <br />
                        <span class="testo grassetto">Francesco Radiciotti</span>
                        <br />
                        <span class="testo"></span>
                    </div>
                    <div id="divTeam6" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam6)" onmouseout="spegniPartner(divTeam6)">
                        <img src="App_Themes/Standard/images/team/giulianogemma.png" />
                        <br />
                        <span class="testo grassetto">Giuliano Gemma</span>
                        <br />
                        <span class="testo"></span>
                    </div>
                </div>
                <div class="row">
                    <div id="divTeam7" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam7)" onmouseout="spegniPartner(divTeam7)">
                        <img src="App_Themes/Standard/images/team/mirkoCovino.png" />
                        <br />
                        <span class="testo grassetto">Mirko Covino</span>
                        <br />
                        <span class="testo"></span>
                    </div>
                    <div id="divTeam8" class="col-4 casellaTeam" style="text-align: center;"  onmouseover="accendiPartner(divTeam8)" onmouseout="spegniPartner(divTeam8)">
                        <img src="App_Themes/Standard/images/team/salvoCravero.png" />
                        <br />
                        <span class="testo grassetto">Salvo Cravero</span>
                        <br />
                        <span class="testo"></span>
                    </div>
                </div>
            </div>
        </div>        
    </div>

    <div class="col-1" style="position: fixed; right: 0px; height: 55vh; top: 45%; vertical-align: middle;">
        <!-- BARRA DESTRA -->
        <span style="writing-mode: vertical-lr;">Contattaci</span>
        <br />
        <a href="http://www.dinnerout.it/#">
            <img src="App_Themes/Standard/images/followIcon1.png" />
        </a>
        <br />
        <a href="http://www.dinnerout.it/#">
            <img src="App_Themes/Standard/images/followIcon2.png" />
        </a>
    </div>
    <div class="col-1" style="position: fixed; left: 0px; height: 55vh; top: 45%; vertical-align: middle;">
        <!-- BARRA SINISTRA -->
    </div>

    <div class="row" style ="position: fixed; left: 0px; top: 0px; width: 100%; z-index: 999;">
        <div class="col-1" ></div>
        <div class="col-10">
            <nav class="navbar navbar-expand-lg navbar-light bg-white" >
              <a class="navbar-brand" href="#">            
                  <img src="App_Themes/Standard/images/logo_ridotto_2.png" style="width: 130px; height: 80px;"/>
              </a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>

              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                  <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto1);" onmouseout="spegniBarretta(barrettaTasto1);">
                                <a class="nav-link" href="#anchorHome">Home <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto1" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                      </div>
                  </li>
                  <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto2);" onmouseout="spegniBarretta(barrettaTasto2);">
                                <a class="nav-link" href="#anchorAbout">About Us <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto2" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                  </li>
                  <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto4);" onmouseout="spegniBarretta(barrettaTasto4);">
                                <a class="nav-link" href="#anchorPartners">I Partners <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto4" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                  </li>
                  <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto5);" onmouseout="spegniBarretta(barrettaTasto5);">
                                <a class="nav-link" href="#anchorServizi">Servizi <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto5" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                  </li>
                  <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto3);" onmouseout="spegniBarretta(barrettaTasto3);">
                                <a class="nav-link" href="#anchorTeam">Il Team <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto3" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                  </li>
        <%--          <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Dropdown
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <a class="dropdown-item" href="#">Action</a>
                      <a class="dropdown-item" href="#">Another action</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                  </li>--%>
                </ul>
        <%--        <form class="form-inline my-2 my-lg-0">
                  <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                  <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>--%>
              </div>
            </nav>
        </div>
        <div class="col-1"></div>
    </div>

    </div>

    <script src="js/utility.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js"></script>

    <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

    <script>
        $(document).ready(function () {
            $('.bxslider').bxSlider({
                auto: true,
                autoControls: true,
                stopAutoOnClick: true,
                pager: true,
                slideWidth: 700
            });
        });
    </script>
</body>
</html>
