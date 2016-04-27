Artist.delete_all

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
        Artists of All Time. He is consistently ranked as one
        of the greatest rappers ever, as well as one of the most
        influential rappers of all time.",
  ar_cover: "tupac.jpg"
)
Artist.create(
  name: "J. Cole",
  country: "Germany",
  bio: "Jermaine Lamarr Cole (born January 28, 1985), better
        known by his stage name J. Cole, is an American hip hop
        recording artist and record producer. Cole first
        received recognition in 2007, following the release of
        his debut mixtape The Come Up. Shortly after the release
        of The Warm Up in 2009, Cole was contacted by American
        rapper Jay Z and subsequently signed to his record label
        Roc Nation. In that same year, Cole released his second
        mixtape, The Warm Up, which was itself followed by Cole's
        third mixtape, Friday Night Lights, in 2010.",
  ar_cover: "jcole.jpg"
)

Artist.create(
  name: "Bob Marley",
  country: "Jamaica",
  bio: "Robert Nesta 'Bob' Marley, OM (6 February 1945 – 11 May
        1981) was a Jamaican reggae singer, songwriter, musician,
        and guitarist who achieved international fame and acclaim.
        Starting out in 1963 with the group The Wailers, he
        forged a distinctive songwriting and vocal style that
        would later resonate with audiences worldwide. The Wailers
        would go on to release some of the earliest reggae records
        with producer Lee 'Scratch' Perry. After the Wailers
        disbanded in 1974,[4] Marley pursued a solo career upon
        his relocation to England that culminated in the release
        of the album Exodus in 1977, which established his
        worldwide reputation and produced his status as one of
        the world's best-selling artists of all time, with sales
        of more than 75 million records. Exodus stayed on the
        British album charts for fifty-six consecutive weeks. It
        included four UK hit singles: 'Exodus', 'Waiting in Vain',
        'Jamming', and 'One Love'. In 1978 he released the album
        Kaya, which included the hit singles 'Is This Love' and
        'Satisfy My Soul'. Diagnosed with a type of malignant
        melanoma in 1977, Marley died on 11 May 1981 in Miami
        at the age of 36. He was a committed Rastafari who
        infused his music with a sense of spirituality. He is
        considered one of the most influential musicians of all
        time and credited with popularizing reggae music around
        the world, as well as serving as a symbol of Jamaican
        culture and identity. Marley has also evolved into a
        global symbol, which has been endlessly merchandised
        through a variety of mediums.",
  ar_cover: "marley.jpg"
)

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
  ar_cover: "graham.jpg"
)

Song.delete_all

Song.create(
  title: "Ghetto Gospel (with elton john)",
  artist_id: 1,
  year: 2004,
  chorus: "Those who wish to follow me (my ghetto gospel)
           I welcome with my hands
           And the red sun sinks at last into the hills of gold
           And peace to this young warrior without the sound of guns",
  cover: "ghettogospel.jpg",
  youtube: "https://www.youtube.com/watch?v=Do5MMmEygsY"
)

Song.create(
  title: "Keep Ya Head Up",
  artist_id: 1,
  year: 1993,
  chorus: "Keep ya head up, oooo child things are gonna get easier
           Ooooo child things are gonna get brighter [2x]",
  cover: "headup.jpg",
  youtube: "https://www.youtube.com/watch?v=XW--IGAfeas"
)

Song.create(
  title: "Power Trip",
  artist_id: 2,
  year: 2013,
  chorus: "Would you believe me if I said I'm in love
           Baby, I want you to want me
           Would you believe me if I said I'm in love
           Baby, I want you",
  cover: "powertrip.jpg",
  youtube: "https://www.youtube.com/watch?v=7AjD7nKiUQ4"
)

Song.create(
  title: "Work Out",
  artist_id: 2,
  year: 2011,
  chorus: "Ay, we've got a good thing
           Don’t know if I’mma see you again
           But is that a good thing?
           Cause girl, I can’t be your man, no ma'am
           I know what's on your brain
           You probably hope it never would end
           Like, 'is it the real thing
           Or is it just a one night stand?'
           Well then",
  cover: "workout.jpg",
  youtube: "https://www.youtube.com/watch?v=6PN78PS_QsM"
)

Song.create(
  title: "One Love",
  artist_id: 3,
  year: 1977,
  chorus: "One love! One heart!
           Let's get together and feel all right.
           Hear the children cryin' (One love!)
           Hear the children cryin' (One heart!),
           Sayin' give thanks and praise to the Lord and I will feel all right,
           Sayin' let's get together and feel all right. ",
  cover: "onelove.jpg",
  youtube: "https://www.youtube.com/watch?v=e7eXCkdImsY"
)

Song.create(
  title: "Three Little Birds",
  artist_id: 3,
  year: 1977,
  chorus: "Don't worry about a thing
           'Cause every little thing gonna be alright
           Singing' 'Don't worry about a thing
           'Cause every little thing gonna be alright!",
  cover: "birds.jpg",
  youtube: "https://www.youtube.com/watch?v=PGYAAsHT4QE"
)


Song.create(
  title: "7 years",
  artist_id: 4,
  year: 2015,
  chorus: "Once I was seven years old, my momma told me
           Go make yourself some friends or you'll be lonely
           Once I was seven years old",
  cover: "7years.jpg",
  youtube: "https://www.youtube.com/watch?v=LHCob76kigA"
)

Song.create(
  title: "Mama Said",
  artist_id: 4,
  year: 2014,
  chorus: "When mama said that is was okay
           Mama said that it was quite alright
           Our kind of people had a bed for the night
           And it was okay
           Mama told us we were good kids
           And daddy told us never listen to the ones
           Pointing nasty fingers and making fun
'          Cause we were good kids",
  cover: "mamasaid.jpg",
  youtube: "https://www.youtube.com/watch?v=HdAkYCyCZv8"
)
