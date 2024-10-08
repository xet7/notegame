# Notegame - Aika-arvot

## Screenshot about game (Kuva pelistä)

<img src="https://raw.githubusercontent.com/xet7/notegame/main/screenshot.jpg" width="100%" alt="Notegame screenshot" />

## About Screenshot, In English

- At top: Aika-arvot = Time values
- Testailijan ala-aste 2c = Elementary school 2c of the tester. Lauri and Tapio made this game after high school.
- Red background white note symbols have not been clicked yet. Green background note symbols have been clicked.
- At left botton: Timer minutes:seconds that counts time used in game.
- At middle bottom: 1/16 TAUKO = 1/16 pause.
- Buttons at right bottom:
  - Cheat
  - Uusí pelaaja = New player
  - Uusi peli = New game
  - Lopeta = Quit

## Tietoja kuvasta suomeksi (In Finnish)

- Aika-arvot peli
- Pelaajana Testailijan ala-asteelta 2c. Lauri ja Tapio teki tämän pelin Laurin Lukion jälkeen.
- Punaisella taustalla valkoisia nuotti symboleita ei ole klikattu vielä. Vihreällä taustalla nuotti symboleita on klikattu.
- Vasemmalla alhaalla: Aika laskuri minuutit:sekunnit joka laskee pelissä kuluneen ajan.
- Keskellä alhaalla: 1/16 TAUKO. Sitä tekstiä vastaavaa nuotti symbolia pitäisi klikata.
- Painikkeet oikealla alhaaalla:
  - Cheat = Huijaa
  - Uusi pelaaja
  - Uusi peli
  - Lopeta

## About Game, In English

- At 2023-07-05, Lauri Ojansivu (https://github.com/xet7) asked his teacher Tapio Pärepalo,
  and got permission to release this game as Open Source. We made this Amiga game with Blitz Basic 2 at 1995.
  Some versions of Blitz Basic maybe runs also at Windows/Linux/Mac.
- Code is at Aika/Code/Aikaar_V0.26.bb2
- History: Lauri's family bought Amiga 500 at 1989 from Tapio,
  when Lauri was at 7th grade at secondary school. After that,
  Lauri was at high school at 1991-1994, where Tapio was Lauri's computer teacher.
  At high school 2nd year, Lauri got stipend partially related to running
  BBBS 2-line BBS at school using OS/2. At 1994 Lauri bought Amiga 1200.
  At 1995, Lauri and Tapio made this game.
- Note game of music note symbols, like what notes to play on music instrument.
- From English to Finnish: Aika = Time, Aika-arvot = Time values
- Game is mostly In Finnish. Some comments at code are In English.
- You read text in Finnish, like fullnote = KOKONUOTTI, and click what is note symbol for that.
- Features: High Score, High Score Editor, Cheat button.
- Coded using Amiga 1200 680x0 at year 1995 using Blitz Basic 2 Version 2.10 by Acid Software,
  with editor SuperTED v2.52. About popup has button "OKEE DOKEE".
- Lauri bought Blitz Basic, it came in big A4 size box to local bank Osuuspankki.
  Box contains big A4 size manual and floppy disks for Amiga, having Blitz Basic and example code.

## Tietoja pelistä suomeksi (In Finnish)

- 5.7.2023, Lauri Ojansivu (https://github.com/xet7) kysyi opettajaltaan Tapio Pärepalolta,
  ja sai luvan julkaista tämän pelin avoimena lähdekoodina. Teimme tämän Amiga pelin vuonna 1995
  Blitz Basic 2 ohjelmointikielellä. Jotkin Blitz Basic versiot ehkä toimii myös Windows/Linux/Mac koneissa.
- Koodi on tiedostossa Aika/Code/Aikaar_V0.26.bb2
- Historia: Laurin perhe osti Amiga 500 tietokoneen vuonna 1989 Tapiolta,
  kun Lauri oli 7:nnellä luokalla yläasteella. Sen jälkeen, Lauri oli lukiossa 1991-1994,
  kun Tapio oli Laurin tietokone opettajana. Lukiossa toisena vuonna, Lauri sai stipendin
  osittain liittyen siihen että ylläpiti lukiolla BBBS 2-linjaista BBS:ää OS/2 käyttöjärjestelmällä.
  Vuonna 1994 Lauri osti Amiga 1200 tietokoneen. Vuonna 1995, Lauri ja Tapio tekivät tämän pelin.
- Nuotti peli jossa musiikki nuotti symboleita, kuten nuotit joiden mukaan soitetaan jotain
  musiikkisoitinta.
- Peli on enimmäkseen suomeksi. Jotkut kommentit koodissa on englanniksi.
- Luet tekstin, kuten KOKONUOTTI, ja klikkaat sen mukaista valkoista nuotti symbolia punaisella pohjalla.
- Toiminnot: Ennätystaulu High Score ja sen muokkaus, huijaus Cheat painike.
- Ohjelmoitu tietokoneella Amiga 12000 680x0 vuonna 1995 käyttäen ohjelmointikieltä
  Blitz Basic 2 versio 2.10 . Ohjelmointikielen on tehnyt Acid Software, ja muokkaus ohjelmana SuperTED versio 2.52,
  jonka tietoja kohdassa on painike tekstinä "OKEE DOKEE".
- Lauri osti Blitz Basicin, se tuli isossa A4 kokoisessa laatikossa paikalliseen pankkiin Osuuspankki.
  Laatikko sisältää ison A4 kokoisen ohjekirjan ja diskettejä Amigalle, jossa Blitz Basic ja esimerkki koodeja.

## Start to play game

Note: There is game executeable `Aika-arvot` that has runner icon. (You do NOT need to compile from source code. You do NOT need to download Blitz Basic.)

1.  From Shell (Workbehch:System/Shell or System:System/Shell) assign Aika: to your game directory
```
assign add Aika: Workbench:Aika
```

2. From Aika directory, double click `Aika-arvot`

3. Load game from Volumes Aika:Pelit/Aika-arvot.GAME

4. Write your name

5. Write your school class, for example `2c` . Then timer starts running.

6. Look at what is text at bottom middle like `KOKONUOTTI`, click that white note symbol at red background. You can use <a href="https://translate.google.com">Google Translate</a> to translate that Finnish to English.

7. If it asks for number, like `27`, click that number

8. If you don't know, click `Cheat`

9. If you like to start with new player, click `Uusi pelaaja`

10. If you like to start new game, click `Uusi peli`

11. If you like to Quit, click `Lopeta`

## Aloita pelata peliä

Huom: Aika kansiossa on  `Aika-arvot` jolla on juoksija kuvate. (Et tarvitse kääntää lähdekoodista. Et tarvitse Blitz Basicia pelin pelaamiseen.)

1. Amiga Shell komentoriviltä kirjoita (Workbench:System/Shell tai System:System/Shell) missä Aika kansio on, esim:

```
assign add Aika: Workbench:Aika
```

2. Aika kansiosta, kaksoisklikkaa `Aika-arvot`

3. Lataa peli Volumes Aika:Pelit/Aika-arvot.GAME

4. Kirjoita nimesi

5. Kirjoita koulu luokkasi, esimerkiksi `2c` . Ajastin käynnistyy.

6. Katso mikä teksti on keskellä alhaalla, esim. `KOKONUOTTI, klikkaa sitä valkoista nuotti symbolia punaisella taustalla.

7. Jos se kysyy numeroa kuten `27`, klikkaa sitä numeroa

8. Jos et tiedä, klikkaa `Cheat` jolla huijaat

9. Jos haluat aloittaa uudella pelaajalla, klikkaa `Uusi pelaaja`

10. Jos haluat aloittaa uuden pelin, klikkaa `Uusi peli`

11. Jos halua lopettaa pelin, klikkaa `Lopeta`

## Code

Using Blitz Basic 2 https://github.com/nitrologic/blitz2

1. Run these, or add them to your `s:user-startup`

```
assign add Blitz2: Work:Blitz2
assign add blitzlibs: Work:Blitz2/blitzlibs
assign add BL: blitzlibs:
assign add Aika: Work:Blitz2/Aika
```
Or if you have the above in separate textfile like `aika.sh`, you can run that script with:
```
execute aika.sh
```
Or make it executeable with:
```
protect aika.sh +se
```
and then run it with
```
aika.sh
```

2. Start blitz2

3. Load code from at Aika:Code/Aikaar_V0.26.bb2


## Related links (Aiheeseen kuuluvia linkkejä)

- Update to Blitz Basic 2 https://github.com/earok/chocolate_blitzbasic2
- http://aminet.net/search?query=blitz+basic+2&sort=date&ord=DESC
- Convert Blitz Basic 2 (Amiga) source to ASCII https://github.com/kuro68k/bb2ascii
- Blitz Basic for some operating systems https://github.com/blitz-research
- Newer AmiBlitz http://aminet.net/search?query=amiblitz
- Wonkey, Blitz inspired new programming language https://github.com/wonkey-coders/wonkey
