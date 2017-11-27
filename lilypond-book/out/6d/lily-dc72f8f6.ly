%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=345\pt,noindent,quote]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 345\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  line-width = 345\pt - 2.0 * 0.4\in
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefilename "screech-and-boink.ly"
\sourcefileline 0
\language "espanol"

oboe = \relative do'' { 	
 % Type notes here 
  si1^\markup { \small Introducción } 	| %1
  si4 dos re mi 			| %2
  fas2. sol4  				| %3
  fas4 mi2. 				| %4
  si4 si4 dos2 				| %5
  fas4 mi re2 				| %6
  la'4 sol fas mi4 			| %7
  dos2 mi4 re				| %8
}

global = { 
    \key si \minor 
    \time 4/4 
    \tempo "Andagio" 4 = 70 
    s1*12 
    \bar "||" 
    \time 2/4 
    \tempo "Andante" 4 = 90 
    s2*49 
    \bar "|."
}

\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"violin"
      \global
      \oboe
    >>}
  >>
  \midi {}
  \layout {}
}



% ****************************************************************
% end ly snippet
% ****************************************************************