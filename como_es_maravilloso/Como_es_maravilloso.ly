% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.16.1"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Como es Maravilloso" \fontsize #3 "Salmo 132 (133)" } } }
%\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \key e \minor
  \time 6/8
  \tempo "Andantino" 4=90
  s2.*9
  \bar "||"
  s2.*16
  \bar ":|"
}

flute = \relative c'' {
  \set Staff.midiInstrument = "flute"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  g4.^\markup { \small Introducción } b4 e8 |
  d2. |
  c4. e4 c'8 |
  b2. |
  b8 g8 e8 b'8 g8 e8 |
  fis2. |
  a8 g8 a8  b4 a8 |
  e2.( |
  e2.^\markup { \small Acompañamiento }) |
  \textLengthOn
  s2._\markup \center-column { 
    \small "¡Cómo es maravi" 
    \small "Es como aceite que"
    \small "Como rocío del"
    \small "Allí Yahveh nos ha"
    \small "Allí Yahveh nos ha"
  } |
  r8_\markup \center-column { 
    \small "llo"
    \small "ba"
    \small "Her"
    \small "da"
    \small "da"
  } 
  e8 a8 b8_\markup \center-column { 
    \small "so"
    \small "ja"
    \small "món"
    \small "do"
    \small "do" 
  } g8 e8 |
  dis2._\markup \center-column { 
    \small "estar con los her"
    \small "por la barba de Aa"
    \small "que baja sobre"
    \small "toda su bendi"
    \small "la Vida para"
  } |
  e4._\markup \center-column { 
    \small "ma"
    \small "rón."
    \small "Sión."
    \small "ción."
    \small "siem" 
  } 
  fis8_\markup \center-column { 
    \small "nos!"
    \small ""
    \small ""
    \small ""
    \small "pre." 
  } g8 a8 |
  b2._\markup \center-column { 
    \small "¡Cómo es maravi"
    \small "Es como aceite que"
    \small "Como rocío del"
    \small "Allí Yahveh nos ha"
    \small "Allí Yahveh nos ha"
  } |
  r8_\markup \center-column { 
    \small "llo"
    \small "ba"
    \small "Her"
    \small "da"
    \small "da"
  } 
  e,8 a8 b8_\markup \center-column { 
    \small "so"
    \small "ja"
    \small "món"
    \small "do"
    \small "do" } g8 e8 |
  dis4._\markup \center-column { 
    \small "estar con"
    \small "por la barba"
    \small "que baja"
    \small "toda"
    \small "la Vida" 
  } 
  b4._\markup \center-column { 
    \small "los her" 
    \small "de Aa"
    \small "sobre"
    \small "su bedi"
    \small "para" 
  } |
  e4._\markup \center-column { 
    \small "ma"
    \small "rón."
    \small "Sión."
    \small "ción."
    \small "siem" 
  }( e8_\markup \center-column { 
    \small "nos!"
    \small ""
    \small ""
    \small ""
    \small "pre." 
  }) g8 a8 |
  b4._\markup \center-column { 
    \small "Ma" 
    \small "Co"
    \small "Co"
    \small "Nos"
    \small "Nos"
  } 
  g4._\markup \center-column { 
    \small "ra" 
    \small "mo"
    \small "mo"
    \small "ha"
    \small "ha"
  } |
  d8_\markup \center-column { 
    \small "vi" 
    \small "a"
    \small "ro"
    \small "da"
    \small "da"
  } 
  fis8_\markup \center-column { 
    \small "llo" 
    \small "cei"
    \small "ci"
    \small ""
    \small ""
  } 
  a8 b4._\markup \center-column { 
    \small "so"
    \small "te"
    \small "o"
    \small "do"
    \small "do"
  } |
  g4._\markup \center-column { 
    \small "estar con" 
    \small "por la barba"
    \small "que baja"
    \small "toda su"
    \small "la Vida"
  } 
  d4._\markup \center-column { 
    \small "los her" 
    \small "de Aa"
    \small "sobre"
    \small "bendi"
    \small "para"
  } |
  b4._\markup \center-column { 
    \small "ma" 
    \small "rón"
    \small "Sión"
    \small "ción"
    \small "siem"
  } 
  g'4_\markup \center-column { 
    \small "nos."
    \small ""
    \small ""
    \small ""
    \small "pre"
  } e8 |
  b4._\markup \center-column { 
    \small "Ma" 
    \small "Co"
    \small "Co"
    \small "Nos"
    \small "Nos"
  } 
  c4._\markup \center-column { 
    \small "ra" 
    \small "mo"
    \small "mo"
    \small "ha"
    \small "ha"
  } |
  d8_\markup \center-column { 
    \small "vi" 
    \small "a"
    \small "ro"
    \small "da"
    \small "da"
  } 
  fis8_\markup \center-column { 
    \small "llo" 
    \small "cei"
    \small "ci"
    \small ""
    \small ""
  }  
  a8 g4._\markup \center-column { 
    \small "so"
    \small "te"
    \small "o"
    \small "do"
    \small "do"
  } |
  b4._\markup \center-column { 
    \small "estar con" 
    \small "por la barba"
    \small "que baja"
    \small "toda su"
    \small "la Vida"
  }  
  fis4._\markup \center-column { 
    \small "los her" 
    \small "de Aa"
    \small "sobre"
    \small "bendi"
    \small "para"
  } |
  e4._\markup \center-column { 
    \small "ma" 
    \small "rón"
    \small "Sión"
    \small "ción"
    \small "siem"
  } 
  b4_\markup \center-column { 
    \small "nos."
    \small ""
    \small ""
    \small ""
    \small "pre."
  } a8 |
  \textLengthOn
}

armonias = \chordmode { 
  \set chordChanges = ##t
  \italianChords
  % Chord follow here.
  e2.:m d2. c2. g2. e2. b2.:7 a4.:m b4.:7 e2.:m 
  R2.*2 a4.:m e4.:m b2.:7 e2.:m
  e2.:m a4.:m e4.:m b2.:7 e2.:m
  e4.:m c4. d4.:7 g4. R4. b4.:m e2.:m
  e4.:m c4. d4.:7 g4. R4. b4.:m e2.:m
}


\score {
  <<
    \new ChordNames { \armonias }
    \new Staff { << \global \flute >> }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

\paper {
  #( set-default-paper-size "letter" )
}