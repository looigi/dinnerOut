function accendiBarretta(oggetto) {
    oggetto.style.backgroundColor = "blue";
}

function spegniBarretta(oggetto) {
    oggetto.style.backgroundColor = "white";
}

function accendiPartner(oggetto) {
    oggetto.style.backgroundColor = "#aaaaaa";
    oggetto.style.border = "1px solid #444";
    oggetto.style.opacity = ".95"
    oggetto.style.borderRadius = "25px";
}

function spegniPartner(oggetto) {
    oggetto.style.backgroundColor = "transparent";
    oggetto.style.opacity = ".7"
    oggetto.style.border = "0px";
    oggetto.style.borderRadius = "0px";
}