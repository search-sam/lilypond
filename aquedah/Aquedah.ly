% Created on Thu Mar 24 19:43:32 CST 2011
% by search.sam@ 

\version "2.19.49"

%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Aquedah" "Del Targum Neofiti sobre el sacrificio de Isaac" \fontsize #3 "Genesís 22, 1-19" } } }

\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }


\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

oboe = \new Staff {
	
	\tempo "Moderatto" 4 = 100 
	\set Staff.midiInstrument = "oboe"
	
	\clef treble
	\key a \minor
	\time 4/4	
	
	\relative c'' { 	
 % Type notes here 
 	e1^\markup { \small Introduccion }|%1
 	f8 e8 g8 fis8 f4 e4(|%2
 	e2) e4 d4|%3
 	e4 \acciaccatura { d8[ e] } d2.^\trill|%4
 	d8 d8 f4 e4. d8|%5
 	\appoggiatura { e8 } d4 c2 c8 c8|%6
 	e2 d8 c8 c4(|%7
 	c4) b2 b8 b8|%8
 	e2 a2\fermata|%9
	\bar "|."
	}
}

armonia = \new ChordNames {
	
      \set chordChanges = ##t
      \italianChords
      
      \chordmode { 
      	      a1:m
      	      R1*2
      	      R4 d2.:m9
      	      R1
      	      R4 a2.:m
      	      R1
      	      R4 e2. R2 a2:m
      }
}

\score {
	<<
		\armonia
		\oboe
	>>
	\midi {
	}
	\layout {
	}
}

\paper {
	#(set-paper-size "letter")
}




%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}