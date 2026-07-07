#set page(paper: "a4", margin: 2cm)
#show heading.where(level: 1): set text(size: 0.9cm)
#set text(font: "JetBrains Mono", size: 11pt, lang: "fr")

// En-tête institutionnel centré

#align(center)[
    #text(weight: "bold", size: 11pt)[PRESIDENCE DU CONSEIL]
    #v(2pt)
    #line(length: 40%, stroke: 0.5pt)
    #v(2pt)
    #text(weight: "bold", size: 11pt)[MINISTERE DE LA PLANIFICATION DU DEVELOPPEMENT ET DE LA COOPERATION]

    #v(8pt)

    #image("logo.jpeg", width: 15%)

    #v(8pt)

    #text(weight: "extrabold", size: 16pt)[Institut Africain d'Informatique]

    #v(0.1pt)
    #text(weight: "bold")[Etablissement Inter-Etats d'Enseignement Supérieur\ Représentation du Togo (IAI-TOGO)]

    #v(0pt)
    07 *BP* 12456 Lomé 07 *Tél.* : (+228) 22.20.47.00\ *Email* : iaitogo\@iai-togo.tg *Site web* : #link("https://www.new.iai-togo.tg")
]

#v(8pt)
#line(length: 100%, stroke: 2pt)


// Bloc titre avec barres verticales

#v(2cm)

#align(center)[
  #grid(
    columns: (auto, auto, auto),
    gutter: 4pt,
    rect(width: 4pt, height: 140pt, fill: black),
    rect(width: 2pt, height: 140pt, fill: black),
    align(horizon)[
      #text(weight: "semibold", font: "Geist", size: 26pt)[Projet Personnel et professionnel]
    ]
  )
]

#v(2cm)
#line(length: 100%, stroke: 2pt)


#v(1cm)

#align(center)[
  #text(weight: "bold", font: "JetBrains Mono", size: 18pt)[BAYARO Essodézam Emmanuel]
]

#v(40pt)
#align(center)[
  #text(weight: "extrabold", font: "JetBrains Mono", size: 13pt)[ Année académique : 2025 - 2026]
]
#pagebreak()


#set page(
  footer: align(center)[#context counter(page).display("1")]
)


#outline(title: "Sommaire")



#pagebreak()

//    Page 2
#underline()[= Introduction]
#v(0.5cm)
#text(font: "Geist", size: 18pt)[A une époque où]












