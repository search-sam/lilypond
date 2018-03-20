% ****************************************************************
%	Señor ten piedad v3 - Coro femenino
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.49"

%#(set-global-staff-size 25)

% --- Parametro globales
global = {
  \tempo "Adagio Solemne" 4 = 60 
  \key re \minor 
  \time 4/4
  \dynamicUp
  s1*15
  \bar "||"
  \mark \markup { \fermata }
  s1*15
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa de Cristo Rey" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel José Gutiérrez Avilés" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
soprano_music = \relative do'' {
  R1*22
  r1
  r1
  la4( sol la sib)
  re2( do4 sib
  do2) r2
  re2( mi)
  re4( do re2)
  do1
}

soprano_letra_uno = \lyricmode {
  Se -- ñor, ten pie -- dad. Ah. Cris -- to, ten pie -- dad.
  %Se ñor, tú nos li -- bras -- te. Ten pie -- dad. Se -- ñor, ten pie -- dad. Ten pie -- dad. Cris -- to, ten pie -- dad.
}

soprano_letra_dos = \lyricmode {
  Se -- ñor tú _ _ nos -- _ re -- _ con -- _ _ ci -- _ li -- as -- te. _ _ _ _ _ _ _ _ _ _ _ _ Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
}

soprano_letra_tres = \lyricmode {
  Se ñor, tú _ _ nos _ re -- _ su -- _ _ ci -- _ tas -- _ te. Se -- _ ñor, ten pie -- dad. Se -- _ ñor, ten pie -- dad.
}

mezzo_music = \relative do' {
  r1 
  r2 fa2( 
  fa1) 
  sol2 la4 sib
  la4.( sol8 fa2)
  mi4( fa2) r4
  r4 la2.
  sib4( do re2)
  la2 fa2(
  sol4 fa la2) 
  sib2 sol2
  la2 sol2( la4
  sib4 do2)
  si2( 
  sol4 fa
  sol1)
  R1*7
  r1
  la1(
  fa1
  sib1
  la1)
  sol1(
  si1
  sol1)
}

mezzo_letra_uno = \lyricmode {
  Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te. Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad. Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
}

mezzo_letra_dos = \lyricmode {
  Tú _ que nos re -- _ con -- ci -- lias -- te con -- el Pa -- dre~y nues -- tros her -- ma -- nos. _ _ _ _ _ _ _ _ _ _ _ _ Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
}

mezzo_letra_tres = \lyricmode {
  Tú _  que nos re -- _ su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go. Se -- _ ñor, ten pie -- dad. Se -- _ ñor, ten pie -- dad.
}
alto_music = \relative do' {
  do1
  do1
  re2( do
  re1)
  re2( do
  sib2 la)
  sib8( la sib do re2)
  fa4( mi fa sol
  fa2) fa(~
  fa2 mi4 fa
  do1)
  mi1
  sol2( fa)
  re1
  do1
  r2 do2(
  mi1)
  re1
  do4( re mi fa
  mi1)
  do1
  la1
  r1 
  r1 
  fa'2 re2 
  sol1
  do,2 fa
  si,2 sol'
  re2 fa
  mi1
}

alto_letra = \lyricmode {
  Se ñor, tú nos li -- bras -- te de la muer -- te. Se -- ñor, ten pie -- dad. 
  Se -- ñor, Se -- ñor, pie -- dad. Se -- ñor, pie -- dad.
  %Ah. Se -- ñor, ten pie -- dad. Ah. Cris -- to, ten pie -- dad.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re1:m R1*2 sol2:m re1:m sol2.:m re2.:m R1*5 sol2:m re2:m R1 sol2:m re2:m
  }
}

\score {
  \new ChoirStaff <<
    %\acordes
    \new Staff <<
      \set Staff.instrumentName = #"Soprano"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soprano" << \global \soprano_music >>
      \new Lyrics \lyricsto "soprano" \soprano_letra_uno
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Mezzo"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "mezzo" << \global \mezzo_music >>
      \new Lyrics \lyricsto "mezzo" \mezzo_letra_uno
    >>
    \new Staff <<
      \set Staff.instrumentName = #"Alto"
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "alto" << \global \alto_music >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>
  >>
  \layout {}
  \midi {}
}

\markup {
  \column {
    \line  \smallCaps { Solemnidad Cristo Rey del Universo }
    \line \bold { Señor ten piedad }
    \hspace #1
    \line \italic { Señor, tú nos libraste. Ten piedad. }
    \line \italic { Tú que nos libraste del pecado y de la muerte. Señor, ten piedad. }
    \hspace #1
    \line \italic { Señor, tú nos reconciliaste. Ten piedad. }
    \line \italic { Tú que nos reconciliaste con el Padre y nuestros hermanos. Cristo, ten piedad. }
    \hspace #1
    \line \italic { Señor, tú nos resucitaste. Ten piedad. }
    \line \italic { Tú que nos resucitarás y glorificarás contigo. Señor, ten piedad. }
  }
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.65  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49
%}
