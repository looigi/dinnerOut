function accendiBarretta(oggetto) {
    oggetto.style.backgroundColor = "blue";
}

function spegniBarretta(oggetto) {
    oggetto.style.backgroundColor = "white";
}

function accendiPartner(oggetto) {
    /* oggetto.style.backgroundColor = "#aaaaaa";
    oggetto.style.borderRadius = "25px";
    oggetto.style.border = "1px solid #444"; */
    oggetto.style.opacity = ".95"
}

function spegniPartner(oggetto) {
    oggetto.style.backgroundColor = "transparent";
    oggetto.style.opacity = ".4"
    oggetto.style.border = "0px";
    oggetto.style.borderRadius = "0px";
}

function apreMascheraContattaci() {
    var divOmbra = document.getElementById("divOmbra");
    var divContatti = document.getElementById("divContatti");

    divOmbra.style.display = "block";
    divContatti.style.display = "block";
}

function chiudiPopupContatti() {
    var divOmbra = document.getElementById("divOmbra");
    var divContatti = document.getElementById("divContatti");

    divOmbra.style.display = "none";
    divContatti.style.display = "none";
}

function accendePopupELoImposta(immagine, numeroTesto) {
    var divOmbra = document.getElementById("divOmbra");
    var divPopup = document.getElementById("divTesti");
    var divImmag = document.getElementById("divImm");
    var divTesto = document.getElementById("divTesto");

    divOmbra.style.display = "block";
    divPopup.style.display = "block";
    divImmag.style.display = "block";
    divTesto.style.display = "block";

    divImmag.style.backgroundImage = "url('" + immagine + "')";

    divTesto.innerHTML = ritornaTesto(numeroTesto);
}

function chiudiPopupTesto() {
    var divOmbra = document.getElementById("divOmbra");
    var divPopup = document.getElementById("divTesti");
    var divImmag = document.getElementById("divImm");
    var divTesto = document.getElementById("divTesto");

    divOmbra.style.display = "none";
    divPopup.style.display = "none";
    divImmag.style.display = "none";
    divTesto.style.display = "none";
}

function ritornaTesto(numeroTesto) {
    var testo = "";

    switch (numeroTesto) {
        case 1:
            testo += "<p>ROBERTO BERTIPAGLIA</p>";
            testo += "<p>Sono nato a Roma il 13 / 06 / 1973.</p>";
            testo += "<p>Già all'età di 9 anni seguivo il mio Papà Renato con una delle prime attività di street food in giro per l'Italia.</p>";
            testo += "<p>Nel 1999 dó vita alla mia azienda di consulenza 'Dinner Out Consulting' che vanta innumerevoli aperture e collaborazioni sia in campo nazionale che internazionale; di seguito alcuni nomi di clienti e aperture che ad oggi se ne contano 144 tra Italia e estero:</p>";
            testo += "<p>Calvin Klein – Donna Karan N.Y.– Due Ponti sporting club – ‘Gusto – Yoga(Conserve Italia) – Vincenzo Cantatore – Miss Italia – Gino Santercole – Sporting club Delle Vittorie – Studio Associato Legance – Ambasciata Israeliana – David Mayer Naman('Mezzo, Retro, Retro2, ";
            testo += "gruppo Acqua e farina) – Ambasciata Kuwait – Universal Film – Gianfranco Fini – La locanda dei Matteini - Caffetteria Dal Borghese – Caffé Fiorini – Antico caffé Cile – Fortunato al Pantheon – La Ciambella Roma – Retrobottega – La Pampa – Le terrazze Castel S.Angelo - Forza Italia – Mada Food GDO – Marmo – Olim Palus Latina – Angelina a Testaccio – Angelina a Trevi – In Cibo veritas – Gustó Artena(Rm) - Pisana sporting club - Il Fungo 14mo piano Roma - Al Boschetto Marino(Rm) - White Beach Terracina(Lt) - Beef Bazaar - Officine del pesce - Plancha - Plancino - Teho Fish restaurant - Pinco Pallino(Polonia) - Aroma osteria(Roma - Formentera) - Babà Yoga - Help pub - Suami - La Rosetta(Stella Michelin) - Ristorí - Mancio - Tram Depot - Osteria il 9 - Il Frantoio - The Porter Terracina(Lt) - Otello alla concordia -  </p>";
            testo += "<p>La mia azienda ha seguito un cammino laborioso con diversi Chef e Manager stellati.</p>";
            testo += "<p>Ora grazie alla fiducia accordatami dal Dott.Francesco Argenti, mi accingo a effettuare la collaborazione finalizzata alla realizzazione del suo nuovo progetto che si concretizzerà a brevissimo, in un locale unico nel suo genere improntato su diversi tipi di cucina fusion e internazionale con l'elemento principale "La Carne".</p>";
            testo += "<p>Stay tuned</p>";
            testo += "<p>Mr.Roberto Bertipaglia</p>";
            break;
        case 2:
            testo += "<p>CLAUDIO FAVALE</p>";
            break;
        case 3:
            testo += "<p>DANIELE ROCCA</p>";
            testo += "<p>Daniele Rocca, nato a Velletri l'11/07/1970, tecnico, arredatore, grafico pubblicitario, fumettista, pittore artistico e esperto in tutto quello che riguarda la bellezza e l'estetica.</p>";
            testo += "<p>Da quando ero piccolo, grazie a mio padre e al suo team di arredatori seguivo da vicino il mondo dell'arredamento e della realizzazione di ville bellissime.</p>";
            testo += "<p>Per molto tempo ho lavorato al fianco di papà nel suo studio, mentre coltivano anche una passione per le arti grafiche e pittoriche.</p>";
            testo += "<p>All'età di 35 anni mi innamoro della ristorazione e mi specializzo in tutto quello che rende la comunicative efficace, in questo settore.</p>";
            testo += "<p>Adesso sono un consulente di arredi e arti grafiche all'interno della ristorazione a 360 gradi.</p>";
            testo += "<p>Il motto è: l'esagerazione è sottovalutata!!!</p>";
            break;
        case 4:
            testo += "<p>DE BELLIS</p>";
            break;
        case 5:
            testo += "<p>FRANCESCO RADICIOTTI</p>";
            break;
        case 6:
            testo += "<p>GIULIANO GEMMA</p>";
            break;
        case 7:
            testo += "<p>MIRKO COVINO</p>";
            break;
        case 8:
            testo += "<p>SALVO CRAVERO</p>";
            break;
    }

    return testo;
}

var map;

function calcRoute() {
    var mapCanvas = document.getElementById('map_canvas');
    var mapOptions = {
        center: new google.maps.LatLng(41.9121489, 12.5228907),
        zoom: 11,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    }
    map = new google.maps.Map(mapCanvas, mapOptions);

    AggiungeMarker(41.9124843, 12.522193, '', '', '');
}

function AggiungeMarker(myLatLngX, myLatLngY, icona, titolo, Spiegazioni) {
    var iconBase = '';
    var myLatlng = new google.maps.LatLng(myLatLngX, myLatLngY);

    var divvinoInfo = '<div style=\'width: 350px; heigth: 250px; text-align: left; \'>' + titolo + '<hr />' + Spiegazioni + '<hr /></div>';

    var infowindow = new google.maps.InfoWindow({
        content: divvinoInfo
    });

    var marker = new google.maps.Marker({
        position: myLatlng,
        map: map,
        title: titolo,
        zoom: 16,
        icon: iconBase + icona
    });
    google.maps.event.addListener(marker, 'click', function () {
        infowindow.open(map, marker);
    });
}

var ultimoY = 0;
var arrivoY;

function ScrollTo(name) {
    var v = document.getElementById(name);
    arrivoY = v.offsetTop;
    scrolla();
}

function scrolla() {
    if (ultimoY > arrivoY) {
        ultimoY -= 100;
        if (ultimoY < arrivoY) {
            ultimoY = arrivoY;
        }
    } else {
        ultimoY += 100;
        if (ultimoY > arrivoY) {
            ultimoY = arrivoY;
        }
    }
    window.scrollTo(0, ultimoY);
    if (ultimoY != arrivoY) {
        setTimeout(function () { scrolla(); }, "20");
    }
}
