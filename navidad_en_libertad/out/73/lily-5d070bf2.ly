%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=529\pt,staffsize=17]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************

#(set-global-staff-size 17)

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
\sourcefileline 31

            \language "espanol"
            \version "2.19.28"

            % --- Includes
            \include "global.ily"
            \include "soprano.ily"
            \include "alto.ily"
            \include "tenor.ily"
            \include "bajo.ily"
            
            % --- Tamaño de Paginas
            #(set-default-paper-size "letter" 'landscape)

            % --- Cabecera
            \markup { \fill-line { \center-column { \fontsize #5 "Noche de paz" \fontsize #3 \caps "Coro" } } }
            \markup { \fill-line { " " \center-column { \fontsize #2 "Pbro. Joseph Mohr y  Franz Xaver Gruber" \small "Arreglo Pbro. Angel Torrellas" } } }
            \header {
                copyright = "Creative Commons Attribution 3.0" 
                tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
                breakbefore = ##t
            }
            
            todoacordes = \new ChordNames {
                \set chordChanges = ##t
                \italianChords
                \chordmode { 
                    R4.*2
                    do4. sol4.:7 do2.
                    do2. R2. sol2.:7 do2.
                    fa2. do2. fa2. do2.
                    sol2.:7 do2. R4. sol4. do2.
                }
            }

            % --- Musica
            \score {
                \new ChoirStaff <<
                    \todoacordes
                    %% Soprano
                    \new Staff = "sopranos" <<
                        \set Staff.instrumentName = #"Soprano"
                        \set Staff.shortInstrumentName = #"Sop."
                        \new Voice = "sopranos" <<
                            \dynamicUp
                            \global
                            \clef "treble"
                            \musicaSoprano
                        >>
                    >>
                    \new Lyrics \lyricsto "sopranos" {
                        \letraSopranouno
                    }
                    \new Lyrics \lyricsto "sopranos" {
                        \letraSopranodos
                    }
                    \new Lyrics \lyricsto "sopranos" {
                        \letraSopranotres
                    }
                    %% Contralto
                    \new Staff = "altos" <<
                        \set Staff.instrumentName = #"Contralto"
                        \set Staff.shortInstrumentName = #"Cont."
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
                    %% Tenor
                    \new Staff = "tenors" <<
                        \set Staff.instrumentName = #"Tenor"
                        \set Staff.shortInstrumentName = #"Ten."
                        \new Voice = "tenors" <<
                            \dynamicUp
                            \global
                            \clef "G_8"
                            \musicaTenor
                        >>
                    >>
                    \new Lyrics \lyricsto "tenors" {
                        \letraTenoruno
                    }
                    \new Lyrics \lyricsto "tenors" {
                        \letraTenordos
                    }
                    \new Lyrics \lyricsto "tenors" {
                        \letraTenortres
                    }
                    %% Bajo
                    \new Staff = "bajos" <<
                        \set Staff.instrumentName = #"Bajo"
                        \set Staff.shortInstrumentName = #"Baj."
                        \new Voice = "bajos" <<
                            \dynamicUp
                            \global
                            \clef bass
                            \musicaBajo
                        >>
                    >>
                    \new Lyrics \lyricsto "bajos" {
                        \letraBajouno
                    }
                    \new Lyrics \lyricsto "bajos" {
                        \letraBajodos
                    }
                    \new Lyrics \lyricsto "bajos" {
                        \letraBajotres
                    }
                >>  % fin del ChoirStaff
                
                \midi {}
                \layout {}
            }

            \paper {
                %top-margin = 1.5\cm
                %bottom-margin = 1.5\cm
                right-margin = 3\cm % margenes
                %left-margin = 1.5\cm
                %indent = 3.0\cm  % space for instrumentName
                %short-indent = 1.5\cm  % space for shortInstrumentName
            }



% ****************************************************************
% end ly snippet
% ****************************************************************