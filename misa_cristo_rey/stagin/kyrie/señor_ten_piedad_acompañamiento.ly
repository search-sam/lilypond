% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%   Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa Cristo Rey" } } }
\markup { \fill-line { " " "Kyrie Eleison" \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(Octubre 2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- invocacion

% --- Parametro globales
global = {
  \tempo "Moderatto" 4 = 100
  \key re \minor
  \time 4/4
}
sopMusic = \relative do' {
  R1*10 | \break
  la'4^\markup{ \italic "Todos"} fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. \fermata |

  R1*7 | \break
  la4^\markup{ \italic "Tutti"} fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. \fermata |

  R1*7 |
  la4^\markup{ \italic "Todos"} fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. \fermata |
  R1*2 \bar "|."
}
sopWords = \lyricmode {
  Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
  Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
  Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
}

altMusic = \relative do' {
  R1*6 |
  la4^\markup{ \italic "Solo Contralto" } la la do |
  re re re re |
  re re re do|
  re mi re2 \bar "||" |
  r2 r4 fa4^\markup{ \italic "Todos"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. \fermata \bar "||" |

  R1*2 |
  la,4^\markup{ \italic "Solo Contralto"} la la do |
  re re re re |
  re re re re |
  re re do re |
  mi re2. \bar "||" |
  r2 r4 fa4^\markup{ \italic "Tutti"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. \fermata \bar "||" |

  R1*2 |
  la,4^\markup{ \italic "Solo Contralto"} la la do |
  re re re re |
  re re re re |
  re do re mi |
  re1 \bar "||" |
  r2 r4 fa4^\markup{ \italic "Todos"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. \fermata \bar "||" |
  R1*2 \bar "|."
}
altWords = \lyricmode {
  Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te.
  Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
  Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma -- nos.
  Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
  Tú que nos re -- su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go.
  Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
}

NotesSop = \relative do' {
  R1*4 | fa1\p | mi2 fa~ \bar "||" | \break
  fa1 | fa1~ | fa2. mi4~ | mi2 fa2~ | fa1~ | fa2 mi | fa1~ | fa1 | mi4 fa2.~ | \break

  fa1 | mi2 fa~ \bar "||" | \break
  fa1 | fa1~ | fa1~ | fa2 mi2~ | mi4 fa2.~ | fa1~ | fa2 mi | fa1~ | fa1 | mi4 fa2.~ | \break

  fa1 | mi2 fa~ \bar "||" | \break
  fa1 | fa1~ | fa1~ | fa4 mi2. | fa1~ | fa1~ | fa2 mi | fa1~ | fa1 | mi4 fa2. \fermata | \break

  mi1 \fermata | fa1 \fermata |
}
NotesAlt = \relative do' {
  la4\p la la do | re re re re | re re re do| re mi re2 | re1 | do2 do~ \bar "||" |
  do1 | re1~  | re2. do4~ | do2 re2~ | re1~ | re2 do | re1~ | re1 | do4 re2.~ |

  re1 | do2 do~ \bar "||" |
  do1 | re1~  | re1~ | re2 do2~ | do4 re2.~ | re1~ | re2 do | re1~ | re1 | do4 re2.~ |

  re1 | do2 do~ \bar "||" |
  do1 | re1~  | re1~ | re4 do2. | re1~ | \break re1~ | re2 do | re1~ | re1 | do4 re2. |

  do1 | re1 |
}
NotesTer = \relative do {
  R1*4 | la'1\p | sol2 fa~ |
  fa1 | la1~ | la2. sol4~ | sol2 la2~ | la1~ | la2 sol | la1~ | la1 | sol4 la2.~ |

  la1 | sol2 fa~ |
  fa1 | la1~ | la1~ | la2 sol2~ | sol4 la2.~ | la1~ | la2 sol | la1~ | la1 | sol4 la2.~ |

  la1 | sol2 fa~ |
  fa1 | la1~ | la1~ | la4 sol2. | la1~ | la1~ | la2 sol | la1~ | la1 | sol4 la2. \fermata |

  sol1 \fermata | la1 \fermata |
}
NotesBas = \relative do {
  R1*4 | re1\p | do2 la~ |
  la1 | re1~ | re2. do4~ | do2 re2~ | re1~ | re2 do | re1~ | re1 | do4 re2.~ |

  re1 | do2 la~ |
  la1 | re1~ | re1~ | re2 do2~ | do4 re2.~ | re1~ | re2 do | re1~ | re1 | do4 re2.~ |

  re1 | do2 la~ |
  la1 | re1~ | re1~ | re4 do2. | re1~ | re1~ | re2 do | re1~ | re1 | do4 re2. |

  do1 | re1 |
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    R1*4 | re1:m | do2 fa2 |

    R1 | re1:m | R2. do4 | R2 re2:m | R1 | R2 do2 | re1:m | R1 | do4 re2.:m | re1:m | do2 fa2 |

    R1 | re1:m | R1 | R2 do2 | R4 re2.:m | R1 | R2 do2 | re1:m | R1 | do4 re2.:m | re1:m | do2 fa2 |

    R1 | re1:m | R1 | R4 do2. | re1:m | R1 | R2 do2 | re1:m | R1 | do4 re2.:m | do1 | re1:m |
  }
}

\score {
  <<
    \new ChoirStaff <<
      \new Voice = "soprano" <<
        \set Staff.instrumentName = #"Sopranos"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \sopMusic
      >>
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \sopWords

      \new Voice = "alto" <<
        \set Staff.instrumentName = #"Contraltos"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \altMusic
      >>
      \new Lyrics = "alto"
      \context Lyrics = "alto" \lyricsto "alto" \altWords
    >>
    \armonias
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesTer >>
        << \global \NotesBas >>
      >>
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
}
