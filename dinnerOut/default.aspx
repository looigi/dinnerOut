<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="dinnerOut._default" %>

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
<body>
    <div class="container-fluid">
    <div class="row" style ="position: absolute; left: 0px; top: 0px; width: 100%; margin-top: 85px; text-align: -webkit-center;">
        <div class="col-1" ></div>
        <div class="col-10">
            <div class="bxslider" style="width: 100%;">
              <div><img src="App_Themes/Standard/images/slider/1.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/2.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/3.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/4.jpg"></div>
              <div><img src="App_Themes/Standard/images/slider/5.jpg"></div>
            </div>

            <div style="width: 100%; height: 500px; margin-top: 100px;">
                <span class="Titolo">Chi Siamo</span>
                <br />
                <span class="testo dimeTestoNormale">
                    Un nuovo locale da realizzare, un’attività esistente su cui intervenire e grandi spazi food da progettare.
                    Dal 2004 offriamo consulenze per dare vita a progetti f&b in ambito ristorativo, hospitality e retail sotto tutti i suoi punti di vista:
                    prodotto, architettura, brand identity e web marketing.
                    È così che creiamo business sostenibili e durevoli nel tempo.
                </span>
            </div>

            <div style="width: 100%; height: 500px; margin-top: 100px;">
                <span class="Titolo">Servizi</span>
                <br />
                <span class="testo dimeTestoNormale">
                    Testo da immettere per i servizi
                </span>
            </div>

            <div style="width: 100%; height: 500px; margin-top: 100px;">
                <span class="Titolo">Il Team</span>
                <br />
                <span class="testo dimeTestoNormale">
                    Testo da immettere per il team
                </span>
            </div>

            <div style="width: 100%; height: 500px; margin-top: 100px;">
                <span class="Titolo">I Partners</span>
                <br />
                <span class="testo dimeTestoNormale">
                    Testo da immettere per i partners
                </span>
            </div>
        </div>        
        <div class="col-1" style="height: 85vh; display: flex; vertical-align: middle;">
            <span style="writing-mode: vertical-lr;">Contattaci</span>
        </div>
    </div>

    <div class="row" style ="position: absolute; left: 0px; top: 0px; width: 100%; z-index: 999;">
        <div class="col-1" ></div>
        <div class="col-10">
            <nav class="navbar navbar-expand-lg navbar-light bg-white" >
              <a class="navbar-brand" href="#">            
                  <img src="App_Themes/Standard/images/logo_ridotto_2.png" style="width: 80px; height: 50px;"/>
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
                                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
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
                                <a class="nav-link" href="#">Chi Siamo <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto2" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                  </li>
                  <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto5);" onmouseout="spegniBarretta(barrettaTasto5);">
                                <a class="nav-link" href="#">Servizi <span class="sr-only">(current)</span></a>
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
                                <a class="nav-link" href="#">Il Team <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto3" class="col-12" style="height: 5px; background-color: white;">
                            </div>
                        </div>
                    </div>
                  </li>
                  <li class="nav-item active">
                    <div class="row">
                        <div class="col-12">
                            <div class="col-12" onmouseover="accendiBarretta(barrettaTasto4);" onmouseout="spegniBarretta(barrettaTasto4);">
                                <a class="nav-link" href="#">I Partners <span class="sr-only">(current)</span></a>
                            </div>
                            <div id="barrettaTasto4" class="col-12" style="height: 5px; background-color: white;">
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
