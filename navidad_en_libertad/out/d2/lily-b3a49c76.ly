%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=529\pt,staffsize=20]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

#(set-global-staff-size 20)

\paper {
  indent = 0\mm
  line-width = 529\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 216

        \language "espanol"
        \version "2.19.28"
        
        \include "global.ily"
        \include "alto.ily"

        \markup { \fill-line { \center-column { \fontsize #5 "Noche de paz" \fontsize #3 \caps "Contralto" } } }
        \markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Joseph Mohr y  Franz Xaver Gruber" \small "Arreglo Pbro Angel Torrellas" } } }
        \header {
            copyright = "Creative Commons Attribution 3.0" 
            tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
            breakbefore = ##t
        }

        \score {
            <<
                \acordes
                %% Contralto
                \new Staff = "altos" <<
                    \new Voice = "altos" <<
                        \dynamicUp
                        \global
                        \clef "treble"
                        \musicaAlto
                    >>
                >>
                \new Lyrics \lyricsto "altos" {
                    \letraAltouno
                }
                \new Lyrics \lyricsto "altos" {
                    \letraAltodos
                }
                \new Lyrics \lyricsto "altos" {
                    \letraAltotres
                }
            >>
            \midi {}
            \layout {}
        }

        \paper {
            #( set-default-paper-size "letter" )
        }



% ****************************************************************
% end ly snippet
% ****************************************************************
