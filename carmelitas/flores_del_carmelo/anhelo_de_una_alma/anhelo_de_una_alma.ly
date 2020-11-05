% ****************************************************************
%	Ahnelo de un alma - San Rafael Arnaiz Baron
%   	Musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 18.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Anhelo de una alma" \fontsize #2 "" } } }
\markup { \fill-line { \fontsize #2 " " \fontsize #2 "Letra: Rafael Arnáiz Barón O.C.S.O."  } }
\markup { \fill-line { \fontsize #2 " " \fontsize #2 "Música: Samuel Gutiérrez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" \small "(Diciembre, 2018)" } } }
\header {
  dedication = "Consagración Hna. Itxia Jovanela del Niño Jesús - Carmelitas Descalzas Managua"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 50
  \key mi \minor
  \time 2/4
  s2*28
  \key la \major
  s2*5
  \key sol \major
  s2*18
  s2*29
  \key la \major
  s2*5
  \key sol \major
  s2*47
  \key la \major
  s2*5
  \key sol \major
  s2*18
  \bar "|."
}
sopMusic = \relative do' {
  mi4 mi8 mi 	|
  sol4 sol8 sol 	|
  mi4. sol8 	|
  fas4 mi8 re 	|
  mi4 mi~ 	|
  mi4 r 		| \break
  mi4 mi8 mi 	|
  fas4 fas8 fas 	|
  sol2		|
  si8 si si8 si 	|
  la8 la sol la 	|
  si4 si~ 	|
  si4 r 		| \break
  mi,4. mi8 	|
  sol4 sol8 sol8	|
  mi4. sol8 	|
  fas mi mi re 	|
  mi2 		|
  r2 		|\break
  mi2 		|
  fas4 fas8 fas 	|
  sol2		|
  si4 si8 si 	|
  la4 sol8( la) 	|
  si4 si~ 	|
  si4 r 		| \break
  fas4. fas8 	|
  fas8 fas8 re8 fas8 \bar "||" |
  mi2		| \break

  r4 r8 sols 	|
  sols4. sols8 	|
  la4. la8 	|
  sols2 \bar "||" |
  do8 do do4 	|
  do8 do la do 	|
  si4 si4~ 	|
  si4 r 		| \break
  do4 do8 do 	|
  do8 do do4 	|
  la8 do si4~ 	|
  si4 r8 si8	|
  la la8 la4 	|
  si8 si4 si16 si16 |
  la8 la la8 la 	|
  si2 		|
  r2 		|\break
  do8 do do do 	|
  do do4 do8 	|
  sol2 		|
  sol8 sol la fas |
  sol2 		|
  r2 		| \break

  mi4 mi8 mi 	|
  sol4. sol8 	|
  mi4 mi8 sol 	|
  fas mi mi re 	|
  mi4 mi 	|
  r2 		| \break
  mi4. mi8 	|
  fas8 fas fas8 fas |
  sol8 sol4.	|
  si2 		|
  la8 la sol la 	|
  si4 si 	|
  r2 		| \break
  mi,2( 		|
  sol4) sol8 sol8 |
  mi4 mi8 sol8 	|
  fas mi mi re 	|
  mi4 mi 	|
  r2 		| \break
  mi2 		|
  fas2 		|
  sol2		|
  si8 si si8 si 	|
  la la sol8 la 	|
  si2 		|
  r2 		| \break
  fas4. fas8 	|
  fas8 fas8 re8 fas8 \bar "||" |
  mi2		| \break

  r4 r8 sols 	|
  sols4. sols8 	|
  la4. la8 	|
  sols2 \bar "||" |
  do8 do do4 	|
  do8 do la do 	|
  si4 si4~ 	|
  si4 r 		| \break
  do4 do8 do 	|
  do8 do do4 	|
  la8 do si4~ 	|
  si4 r8 la8	|
  la la8 la4 	|
  si8 si4 si16 si16 |
  la8 la la8 la 	|
  si2 		|
  r2 		| \break
  do8 do do do 	|
  do do4 do8 	|
  sol2 		|
  sol8 sol la fas |
  sol2 		|
  r2 		| \break

  mi2( 		|
  sol2) 		|
  mi4 mi8 sol 	|
  fas4 mi8 re 	|
  mi2 		|
  r2 		| \break
  mi2 		|
  fas2 		|
  sol2		|
  si4 si8 la 	|
  sol8 la si4 	|
  si2 		|
  r2 		| \break
  mi,2( 		|
  sol2) 		|
  mi4 mi8 sol8 	|
  fas( mi) mi re |
  mi2 		|
  r2 		| \break
  mi4. mi8 	|
  fas4 fas8 fas 	|
  sol2		|
  si4 si8( la) 	|
  sol8( la) si4 	|
  si2 		|
  r2 		| \break
  fas4. fas8 	|
  fas8 fas re fas \bar "||" |
  mi2 		|\break

  r4 r8 sols 	|
  sols4. sols8 	|
  la4. la8 	|
  sols2 \bar "||" |
  do8 do do4 	|
  do8 do la do 	|
  si4 si4~ 	|
  si4 r 		| \break
  do4 do8 do 	|
  do8 do do4 	|
  la8 do si4~ 	|
  si4 r8 la8	|
  la la8 la4 	|
  si8 si4 si16 si16 |
  la8 la la8 la 	|
  si2 		|
  r2 		| \break
  do8 do do do 	|
  do do4 do8 	|
  sol4. r8 	|
  sol8 sol la fas |
  sols2 \fermata |
}
sopWords = \lyricmode {
  ¡Si -- len -- cio pi -- des Se -- ñor! Si -- len -- cio te~o -- frez -- co.
  ¡Vi -- da o -- cul -- ta Se -- ñor! Se -- a~el mo -- nas -- te -- rio mi~es -- con -- dri -- jo.
  ¡Sa -- cri -- fi -- cio Se -- ñor! To -- do por Ti lo di.
  ¡Re -- nun -- cia Se -- ñor! Mi vo -- lun -- tad es tu -- ya.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.

  Qui -- si~e -- ra que tu vi -- da. Fue -- ra mi~ú -- ni -- ca re -- gla.
  Tu a -- mor eu -- ca -- rís -- ti -- co. Mi ú -- ni -- co~a -- li -- men -- to.
  Tu e -- van -- ge -- li~o. Mi~ú -- ni -- co es -- tu -- di -- o.
  Tu a -- mor. Mi~ú -- ni -- ca ra -- zón pa -- ra vi -- vir.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.

  ¡Qui -- si~e -- ra! ¡De -- jar de vi -- vir!
  ¡Si vi -- vir! ¡Pu -- di~e -- ra sin a -- mar -- te!
  Qui -- si~e -- ra. Mo -- rir de a -- mor.
  Ya que só -- lo de~a -- mor. Vi -- vir no pue -- do.
  ¿Qué que -- réis Se -- ñor, de mi?

  ¡A -- mor! ¡A -- mor! ¡A -- mor!
  U -- nir -- me ab -- so -- lu -- ta -- men -- te
  y en -- te -- ra -- men -- te a Je -- sús.
  A no vi -- vir más que pa -- ra~a -- mar y pa -- de -- cer.
  A ser el úl -- ti -- mo, me -- nos pa -- ra~o -- be -- de -- cer.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    re2:7 R2 mi2 R2

    mi2 la2 mi2
    do2 R2 sol2 R2
    do2 R2 sol2 R2
    re2:7 sol2 re2:7 sol2 R2
    do2 R2 sol2 R4 si4:7 mi2:m R2

    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    re2:7 R2 mi2 R2

    mi2 la2 mi2
    do2 R2 sol2 R2
    do2 R2 sol2 R2
    re2:7 sol2 re2:7 sol2 R2
    do2 R2 sol2 R4 si4:7 mi2:m R2

    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    mi2:m do2 mi2:m re2 mi2:m R2
    mi2:m re2 sol2 mi2:m re2 mi2:m R2
    re2:7 R2 mi2 R2

    mi2 la2 mi2
    do2 R2 sol2 R2
    do2 R2 sol2 R2
    re2:7 sol2 re2:7 sol2 R2
    do2 R2 sol2 do4 si4:7 mi2
  }
}

\score {
  <<
    \armonias
    \new Staff {
      <<
        %\set Staff.instrumentName = #"Sopranos"
        \set Staff.midiInstrument = #"oboe"
        \new Voice = "soprano" <<
          \global 
          \sopMusic
        >>
        \new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \sopWords
      >>
    }
  >>
  \midi { }
  \layout { }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
}