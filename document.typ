#set page(paper: "a4", margin: 2.5cm)
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

    #text(weight: "bold", size: 16pt)[Institut Africain d'Informatique]

    #v(0.1pt)
    Etablissement Inter-Etats d'Enseignement Supérieur\ Représentation du Togo (IAI-TOGO)

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
      #text(font: "JetBrains Mono", size: 24pt)[Projet Personnel et professionnel]
    ]
  )
]

#pagebreak()

#set page(
  footer: align(center)[#context counter(page).display("1")]
)
= Introduction

#pagebreak()

#set page(
  footer: align(center)[#context counter(page).display("1")]
)






