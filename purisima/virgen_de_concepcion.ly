% ****************************************************************
%	Oh Virgen de Concepcion - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key re \major
  \time 3/4
  s2.*8
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Oh Virgen de Concepcion" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \partial 4 re,8 fas	| % 1
  la4. fas8 sol mi	| % 2
  la2 mi8 fas		| % 3
  sol4( sol8) sol fas mi| % 4
  sol4( fas) r8 re	| % 5
  si'4 si8 mi, fas sol	| % 6
  la8( si) la4. la8	| % 7
  si4 la8 sol fas mi	| % 8
  \partial 2 sol4( fas) | % 9
}

tenor = \relative do' {
  \clef "G_8"
  \partial 4 re,8 fas	| % 1
  la4. fas8 sol mi	| % 2
  la2 mi8 fas		| % 3
  sol4( sol8) sol fas mi| % 4
  sol4( fas) r8 re	| % 5
  si'4 si8 mi, fas sol	| % 6
  la8( si) la4. la8	| % 7
  si4 la8 sol fas mi	| % 8
  \partial 2 sol4( fas) | % 9
}

letra_uno = \lyricmode {
  Oh Vir -- gen de con -- cep -- cion ma -- dre que -- ri -- da de Dios,
  en -- tre las be -- llas crea -- tu -- ras, la~es -- co -- gi -- da fuis -- tes vos.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re4 R2. la2.:7 R2. re2 re4:7 sol2. re2. la2.:7 re2
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
    \new Staff <<
      \new Voice = "tenor" << \global \tenor >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}