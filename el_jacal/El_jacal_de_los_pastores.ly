% Created on Sat Nov 26 18:14:14 CST 2011
% by search.sam@ 

\include "marcas.ily"

\version "2.14.2"

%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "El jacal de los pastores" \fontsize #3 "Cantar de los Cantares 1, 2-8" } } }
%\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }


\header {
 	copyright = "Creative Commons Attribution 3.0"
 	tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 	breakbefore = ##t
}

oboe = \new Staff = "main" {
	
	\set Staff.midiInstrument = "oboe"
	\tempo "Allegro" 4 = 125 

	\clef treble
	\key d \minor
	\time 4/4
	
	\relative c'' { 	
 % Type notes here 
	r1^\markup { \small Introducción } | %1
	<<
		{ R1 }
		\new Staff \with {
			alignAboveContext = #"main"
		} 	{ \appoggiatura <e' e,>8 <d d,>4^\markup { \small "Guitarra" }_\markup { \tiny "Entrada de la guitarra" } \appoggiatura <d d,>8 <cis cis,>4 \appoggiatura <cis cis,>8 <bes bes,>4 \appoggiatura <bes bes,>8 <a a,>4 }
	>> | %2
	a4 gis4 f4 gis4 | %3
	a4 gis4 f4 gis4 | %4
	a4 r4 d,8 cis8 cis8 d8 | %5
	d8 e8 f8 gis8 a8 gis8 a8 gis8 | %6
	f8 e8 f8 e8 d2^\markup { \small Acompañamiento } | %7
	\bar "||"
	\segno
	\textLengthOn
 	s2_\markup { 
 		\center-column { 
 			\small "¡Que me bese con los besos de su boca!..."
 			\small "Si no lo sabes, ¡oh bella entre las bellas!,..."
 		} 
 	} f,2( | %8
	\textLengthOff
	f2.) e4( | %9
	e4) d2. | %10
	\textLengthOn
 	s4_\markup { 
 		\center-column { 
 			\small "...Mejores son que el vino tus amores;..."
 			\small "...sigue la senda de mis ovejas,..."
 		} 
 	} e2.| %11
	\textLengthOff
	f4 gis4 a2 | %12
	gis4 f4 e2 |%13
	\textLengthOn
 	s4_\markup { 
 		\center-column { 
 			\small "...tu nombre es ungüento que se vierte,..."
 			\small "...y lleva por allí tus cabras..."
 		} 
 	} e2.| %14
	\textLengthOff
	f4 gis4 a2 | %15
	gis4 f4 e2 |%16
	\textLengthOn
 	s2_\markup \center-column { 
          \small "por eso te aman las doncellas..."
          \small "hasta el jacal de los pastores..."
 	} f2(| %17
	\textLengthOff
	f4) gis4 a2 | %18
        \bar "|:"
	\textLengthOn
 	s1_\markup \center-column { 
          \small "Llevame en por de mi, salgamos,..."
          \small "Hazme saber, amado de mi alma,..." 
        } |
 	\textLengthOff
	d1 |%19
	bes4 a2. | %20
	\textLengthOn
 	s1_\markup \center-column { 
          \small "...llevame tras de ti, corramos,..."
          \small "...donde apacientas el rebaño,..." 
        } |
 	\textLengthOff
	cis1 |%21
	bes4 a2. | %22
	\textLengthOn
 	s4_\markup \center-column { 
          \small "...celebraremos tus amores mas que el vino,..."
          \small "...para que yo no ande vagabunda..." 
        } a2 gis4 | | %23
 	\textLengthOff
	\textLengthOn
 	a2 gis4_\markup \center-column { 
          \small "...con cuanta razon eres amado."
          \small "detras de otros compañeros." 
        } a4( | %24
 	\textLengthOff
	a4) gis4 bes2 | %25
	cis4 d2. | %26
	\fine
	\bar "||"
	\coda
        a'4 gis4 f4 gis4 | %3
	a4 gis4 f4 gis4 | %4
	a4 r4 d,8 cis8 cis8 d8 | %5
	d8 e8 f8 gis8 a8 gis8 a8 gis8 | %6
	f8 e8 f8 e8 d2 | %7
	\DSF
	\bar ":|"
	}
}

armonias = \new ChordNames {
	
    \set chordChanges = ##t
    \italianChords
		
    \chordmode { 
		R1*2 d1:m R1*4
		d1:m R1*2 bes4 a2.
		R1*5 R2 d2:m R1*4 
                bes2 a2 R1*3 R2. d4:m
    }
}

\score {
	<<
	\armonias
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
