%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=360\pt]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 360\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 13
\markup{ \musicglyph #"clefs.F_change" } \end{lilypond} a clave de fa).
  
  \begin{lilypond}
  \relative {
    c'2 e2 \tuplet 3/2 { f8 a b } a2 e4
  }



% ****************************************************************
% end ly snippet
% ****************************************************************
