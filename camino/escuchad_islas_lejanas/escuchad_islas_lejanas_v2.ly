% ****************************************************************
%	Escuchad islas lejanas - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

%#(set-global-staff-size 17)

\markup { \fill-line { \center-column { \fontsize #5 "Escuchad islas lejanas" \fontsize #3 "Isaias 49, 1 - 16" } } }
\markup { \fill-line { \fontsize #2 \smallCaps " " \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Parametro globales
global = {
  \tempo "Andante" 4 = 100 
  \key re \major
  \time 4/4
  s1*11
  \bar "|."
}

melodia = \relative do' { 	
  % Type notes here
  r2 r4 la4
  fas'2 mi8 fas sol fas~
  fas2 mi8 fas sol fas~
  fas2. fas4 
  dos2 si8 dos re dos~
  dos2 si8 dos re dos~
  dos2. fas8 mi 
  re2 dos8 re mi re~
  re2 mi8 re mi re
  dos1
  \textLengthOn
  s1_\markup { \small "Escuchad islas lejanas..." }
  \textLengthOff
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode { 
    la1:7 re1 re1 fas1:m fas1:m fas1:m fas1:m sol1 sol1 fas1 
    
  }
}

\score {
  <<
    \armonia
    \new Staff { <<
      \set Staff.midiInstrument = "violin"
      \global 
      \melodia
    >> }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
