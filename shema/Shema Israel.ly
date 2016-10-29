% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.14.2"

%#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 "Shemá Israel" \fontsize #3 "Deuteronomio 6, 4-9" } } }

%\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }

\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t 
}

oboe = \new Staff {

	\set Staff.midiInstrument = "trumpet"
	\tempo "Maestoso" 4 = 90
	\time 4/4
	\key cis \minor
	
	\relative c' { 	
 % Type notes here 
	\partial 4 r8^\markup { \small "Introducción" } cis8 | %1
 	cis2 dis2 | %2
 	e2 \glissando fis2 \glissando | %3
 	gis2 r4 \appoggiatura a8 gis8 g8 | %4
 	gis8 a8 gis8 g8 e2 \glissando | %5
	fis4 e4 dis2\fermata\trill | %6
	cis16 dis16 cis2\fermata r8 r4 |%7
	 	
	\bar "|."
	}
}

armonia = \new ChordNames {

      \set chordChanges = ##t
      \italianChords
	  
      \chordmode { 
      	      R4 cis1:m R1 R2 a1:7 cis1:m gis2 R16 cis2:m
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