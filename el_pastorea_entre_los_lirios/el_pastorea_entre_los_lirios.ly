
% ****************************************************************
%	El pastorea entre los lirios - Cantar de los cantares
%   	Musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 18.5)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Él pastorea entre los lirios" \fontsize #2 "Cantar de los cantares 6, 3.7, 11 - 8, 3" } } }
\markup { \fill-line { \fontsize #2 \smallCaps "" \fontsize #2 "Samuel Gutiérrez"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" \small "(Agosto, 2020)" } } }
\header {
  dedication = "Dedicado a la Hnra. Carmen María de Jesús - Carmelitas Descalzas Managua"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \key re \minor
  \time 2/4
  s2*100
  \bar "|."
}
melodia = \relative do' {
  \tempo "Allegro" 4 = 80
  fa4. fa8
  mi4 re8
  do re4
  re
  r4 re8 mi8
  fa4. fa8
  mi4 re8
  do re2
  R2 \break
  
  \tempo "Allegro" 4 = 70
  re4. mi8
  fa4 mi8 re
  mi4 mi \breathe
  fa4 fa8 sol8
  la2
  la8 la sol8 fa
  sol4 sol \breathe \break
  fa4. mi8
  fa4. mi8
  re4 re4 \breathe
  re4. re8
  mi4 do4
  re4 re~ 
  re4 r \break
  
  \tempo "Allegro" 4 = 80
  fa4. fa8
  mi4 re8
  do re4
  re
  r4 re8 mi8
  fa4. fa8
  mi4 re8
  do re2
  R2 \break
  
  \tempo "Allegro" 4 = 70
  re8 re re mi8
  fa8 fa mi8 re
  mi4 mi \breathe
  fa4. sol8
  la4 la8 la
  la8 la sol8 fa
  sol4 sol \breathe \break
  fa4. mi8
  fa8 fa fa8 mi8
  re2 \breathe
  re8 re4 re8
  re8 re4.
  mi4 do
  re4 re~ 
  re4 r \break
  
  \tempo "Allegro" 4 = 80
  fa4. fa8
  mi4 re8
  do re4
  re
  r4 re8 mi8
  fa4. fa8
  mi4 re8
  do re2
  R2 \break
  
  \tempo "Allegro" 4 = 70
  re8 re re mi8
  fa8 fa mi8 re
  mi4 mi \breathe
  fa4. sol8
  la4 la
  la8 la sol8 fa
  sol4 sol \breathe \break
  fa8 fa4 mi8
  fa8 fa4 mi8
  re4 re4 \breathe
  re8 re re re8
  re2
  mi4 do4
  re2
  r2 \break
  
  \tempo "Allegro" 4 = 80
  fa4. fa8
  mi4 re8
  do re4
  re
  r4 re8 mi8
  fa4. fa8
  mi4 re8
  do re2
  R2 \break
  
  \tempo "Allegro" 4 = 70
  re4. mi8
  fa4 mi8 re
  mi4 mi \breathe
  fa4 fa8 sol8
  la4 la
  la8 la sol8 fa
  sol4 sol \breathe \break
  fa8 fa4 mi8 
  fa8 fa fa mi8
  re4 re4 \breathe
  re8 re re re8
  re8 re re re8
  mi4 do4
  re4 re~ 
  re4 r \break
  
  \tempo "Allegro" 4 = 80
  fa4. fa8
  mi4 re8
  do re4
  re
  r4 re8 mi8
  fa4. fa8
  mi4 re8
  do re2
  R2 \break
}
letra = \lyricmode {
  Yo soy pa -- ra mi~a -- ma -- do
  y mi~a -- ma -- do es pa -- ra mi.

  Yo soy pa -- ra mi~a -- ma -- do,
  y ha -- cia mí tien -- de su de -- se -- o.
  ¡Ven, a -- ma -- do mí -- o,
  sal -- ga -- mos al cam -- po!
  
  Yo soy pa -- ra mi~a -- ma -- do
  y mi~a -- ma -- do es pa -- ra mi.
  
  Pa -- sa -- re -- mos la no -- che~en los cam -- pos.
  De ma -- ña -- na i -- re -- mos a las vi -- ñas; 
  ve -- re -- mos la vid en flor.
  A -- llí te da -- ré mis a -- mo -- res.
  
  Yo soy pa -- ra mi~a -- ma -- do
  y mi~a -- ma -- do es pa -- ra mi.
  
  Las flo -- res ex -- ha -- lan su fra -- gan -- cia. 
  Nues -- tras puer -- tas re -- bo -- san de fru -- tos.
  Los nue -- vos y los a -- ñe -- jos,
  los guar -- do,~a -- ma -- do, pa -- ra ti.
  
  Yo soy pa -- ra mi~a -- ma -- do
  y mi~a -- ma -- do es pa -- ra mi.
  
  ¡Si fue -- ras mi her -- ma -- no!
  Al en -- con -- trar -- te, po -- drí -- a be -- sar -- te.
  Y en la ca -- sa de mi ma -- dre. 
  Te da -- rí -- a el li -- cor de mis gra -- na -- das.
  
  Yo soy pa -- ra mi~a -- ma -- do
  y mi~a -- ma -- do es pa -- ra mi.
}

NotesSop = \relative do'' {}

NotesAlt = \relative do'' {}

NotesTer = \relative do' {}

NotesBas = \relative do {}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m do2 re2:m R2
    R2 do2 re2:m R2
    
    re2:m R2 do2
    re2:m R2 fa2 do2
    re2:m sib,2 re2:m
    R2 do2 re2:m R2
    
    re2:m do2 re2:m R2
    R2 do2 re2:m R2
    
    re2:m R2 do2
    re2:m R2 fa2 do2
    re2:m sib,2 re2:m
    R2 R2 do2 re2:m R2
    
    re2:m do2 re2:m R2
    R2 do2 re2:m R2
    
    re2:m R2 do2
    re2:m R2 fa2 do2
    re2:m sib,2 re2:m
    R2 R2 do2 re2:m R2
    
    re2:m do2 re2:m R2
    R2 do2 re2:m R2
    
    re2:m R2 do2
    re2:m R2 fa2 do2
    re2:m sib,2 re2:m
    R2 R2 do2 re2:m R2
    
    re2:m do2 re2:m R2
    R2 do2 re2:m R2
  }
}

\score {
  <<
    \armonias
    \new Voice = "solista" <<
     % \set Staff.midiInstrument = #"oboe"
      \global \melodia
    >>
    \new Lyrics = "solista"
    \context Lyrics = "solista" \lyricsto "solista" \letra
    %{\new PianoStaff <<
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.4
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.4
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesTer >>
        << \global \NotesBas >>
      >>
    >>%}
  >>
  \midi { }
  \layout { }
}


% --- Papel
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}