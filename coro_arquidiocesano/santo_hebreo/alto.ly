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
\markup { \fill-line { \center-column { \fontsize #5 "Santo Hebreo" \fontsize #3 \caps "Himno Liturgico"}}}
\markup { \fill-line { \fontsize #2 \caps "Soprano" \center-column { \fontsize #2 \right-column{ "Música: Giuseppe Gennarini" "y Kiko Argüello"} } } }
\markup { \fill-line { \fontsize #2 \caps " " \center-column { \fontsize #2 "Arreglo: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      \new Voice = "alto" {
        <<
          \set Staff.midiInstrument = #"clarinet"
          \global
          \alto
        >>
      }
    }
    \new Lyrics{ \lyricsto "alto" { \letraContralto } }
    \new Lyrics{ \lyricsto "alto"{ \segundaLetraAlto } }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #(set-default-paper-size "letter")
  #(include-special-characters)
}