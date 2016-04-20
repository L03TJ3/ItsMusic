Artist.delete_all

Artist.create(
  name: "Lukas Graham",
  country: "Denmark",
  bio: "Lukas Graham is a Danish ghetto-pop band consisting of
        Lukas Graham Forchhammer (born September 18, 1988)
        (vocals), Mark 'Lovestick' Falgren (born November 28, 1988)
        (drums), Magnus Larsson (bass) and Kasper Daugaard
        (born June 14, 1989) (keyboard). Launching their debut
        album in 2012 on Copenhagen Records, Lukas Graham quickly
        became a popular live act in Denmark. That success
        translated to the rest of Europe and caught the attention
        of Warner Bros. Records who co-signed them in 2013.
        The band’s music was first introduced worldwide with the
        release of their two singles 'Mama Said' and '7 Years', the
        latter of which topped various international charts.
        Their second album was released internationally on April 1",
  image: "graham.jpg"
)

Artist.create(
  name: "Tupac Shakur",
  country: "United States",
  bio: "Tupac Amaru Shakur (/ˈtuːpɑːk ʃəˈkʊər/ too-pahk shə-koor;
        born Lesane Parish Crooks; June 16, 1971 – September 13,
        1996), also known by his stage names 2Pac and Makaveli,
        was an American rapper and actor. As of 2007, Shakur
        has sold over 75 million records worldwide. His double
        disc albums All Eyez on Me and his Greatest Hits are
        among the best selling albums in the United States. He
        has been listed and ranked as one of the greatest artists
        of all time by many magazines, including Rolling Stone
        which ranked him 86th on its list of The 100 Greatest
        Artists of All Time.[5] He is consistently ranked as one
        of the greatest rappers ever, as well as one of the most
        influential rappers of all time.[6]Lukas Graham is a
        Danish ghetto-pop band consisting of"
  image: "tupac.jpg"
)
Song.delete_all

Song.create(
  title: "7 years",
  artist_id: 1,
  year: 2015,
  chorus: "Once I was seven years old, my momma told me
           Go make yourself some friends or you'll be lonely
           Once I was seven years old",
  cover: "7years.jpg"
)

Song.create(
  title: "Ghetto Gospel (with elton john)",
  artist_id: 2,
  year: 2004,
  chorus: "Once I was seven years old, my momma told me
           Go make yourself some friends or you'll be lonely
           Once I was seven years old",
  cover: "7years.jpg"
)
