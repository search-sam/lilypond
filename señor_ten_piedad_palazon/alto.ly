% ****************************************************************
%	Dios es Fiel - Contralto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Includes
\include "global.ily"
\include "armonia.ily"
\include "lyric.ily"
\include "alto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 22)


% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Señor, ten piedad" \fontsize #3 \caps " "} } }
\markup { \fill-line { \fontsize #2 \caps "Contralto" \center-column { \fontsize #2 "Música: Francisco Palazón" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Partitura
\score {
  <<
    %\acordes
    \new Staff {
      \new Voice = "alto" {
        <<
          %\set Staff.midiInstrument = #"piano"
          \global
          \alto
        >>
      }
    }
    \new Lyrics{ \lyricsto "alto" { \letraAlto } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}