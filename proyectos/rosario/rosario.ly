% ****************************************************************
%	Rosario
%	by serachsam
% ****************************************************************
\language "espanol"
\version "2.19.82"

% --- Includes
\include "persignarse.ily"
\include "credo.ily"
\include "constriccion.ily"
\include "padre_nuestro.ily"
\include "ave_maria.ily"
\include "letanias.ily"
\include "salve.ily"
\include "oracion_final.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #8 \smallCaps "Rosario" \fontsize #2 "Rosarium Virginis Mariae" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" \small "(Octubre 2019)" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

\layout {
  indent = #0
  ragged-right = ##f
}

% --- Persignarse
\score {
  \header { piece = \markup { \fontsize #3 \italic "Persignarse." } }
  <<
    \acordesPersignarse
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalPersignarse
      \new Voice = "melody" \chantPersignarse
      \new Lyrics = "one" \lyricsto melody \verbaPersignarse
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Confeción de Fe
\score {
  \header { piece = \markup { \fontsize #3 \italic "Credo." } }
  <<
    \acordesCredo
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalCredo
      \new Voice = "melody" \chantCredo
      \new Lyrics = "one" \lyricsto melody \verbaCredo
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Acto de Constriccion
\score {
  \header { piece = \markup { \fontsize #3 \italic "Acto de Constriccion." } }
  <<
    \acordesConstriccion
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalConstriccion
      \new Voice = "melody" \chantConstriccion
      \new Lyrics = "one" \lyricsto melody \verbaConstriccion
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Padre Nuestro
\score {
  \header { piece = \markup { \fontsize #3 \italic "Padre Nuestro." } }
  <<
    \acordesPadreNuestro
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalPadreNuestro
      \new Voice = "melody" \chantPadreNuestro
      \new Lyrics = "one" \lyricsto melody \verbaPadreNuestro
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Ave María
\score {
  \header { piece = \markup { \fontsize #3 \italic "Ave María." } }
  <<
    \acordesAveMaria
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalAveMaria
      \new Voice = "melody" \chantAveMaria
      \new Lyrics = "one" \lyricsto melody \verbaAveMaria
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Letanias
\score {
  \header { piece = \markup { \fontsize #3 \italic "Letanias." } }
  <<
    \acordesLetanias_parte_uno
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_uno
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_uno
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\score {
  <<
    \acordesLetanias_parte_dos
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_dos
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_dos
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\score {
  <<
    \acordesLetanias_parte_tres
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_tres
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_tres
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\markup {
  \fontsize #2
  \fill-line {
    \hspace #1
    \column {
      \line { Santa Madre de Dios. }
      \line { Santa Virgen de las virgenes. }
      % Madre
      \line { Madre de Cristo. }
      \line { Madre de la Iglesia. }
      \line { Madre de la Divina Gracia. }
      \line { Madre Purísima. }
      \line { Madre Castísima. }
      \line { Madre Virgen. }
      \line { Madre Inmaculada. }
      \line { Madre Amable. }
      \line { Madre Admirable. }
      \line { Madre del Buen Consejo. }
      \line { Madre del Creador. }
      \line { Madre del Salvador. }
      % Virgen
      \line { Virgen Prudentísima. }
      \line { Virgen Venerable. }
      \line { Virgen Laudable. }
      \line { Virgen Poderosa. }
      \line { Virgen Clemente. }
      \line { Virgen Fiel. }

    }
    \hspace #2
    \column \left-align {
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
    }
    \hspace #1
  }
}

\markup {
  \fontsize #2
  \fill-line {
    \hspace #2
    \column {
      % Varios
      \line { Espejo de Justicia. }
      \line { Trono de Sabiduría. }
      \line { Causa de Nuestra Alegría. }
      \line { Vaso Espiritual. }
      \line { Vaso Insigne de Devoción. }
      \line { Rosa Mística. }
      \line { Torre de David. }
      \line { Torre de Marfil. }
      \line { Casa de Oro. }
      \line { Arca de la Nueva Alianza. }
      \line { Puerta del Cielo. }
      \line { Estrella de la Mañana. }
      \line { Salud de los Enfermos. }
      \line { Refugio de los Pecadores. }
      \line { Consoladora de los Afligidos. }
      \line { Auxilio de los Cristianos. }
      % Reina
      \line { Reina de los Ángeles. }
      \line { Reina de los Profetas. }
      \line { Reina de los Mártires. }
      \line { Reina de los Patriarcas. }
      \line { Reina de los Apóstoles. }
      \line { Reina de los Confesores. }
      \line { Reina de las Vírgenes. }
      \line { Reina de todos los Santos. }
      \line { Reina de la Familia. }
      \line { Reina concebida sin Pecado Original. }
      \line { Reina Asunta al Cielo. }
      \line { Reina del Santísimo Rosario. }
      \line { Reina de la Paz. }
    }
    \hspace #2
    \column \left-align {
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
      \line { Ruega por nosotros. }
    }
    \hspace #1
  }
}

\score {
  <<
    \acordesLetanias_parte_cuatro
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_cuatro
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_cuatro
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

\score {
  <<
    \acordesLetanias_parte_cinco
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalLetanias
      \new Voice = "melody" \chantLetanias_parte_cinco
      \new Lyrics = "one" \lyricsto melody \verbaLetanias_parte_cinco
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Salve
\score {
  \header { piece = \markup { \fontsize #3 \italic "Salve." } }
  <<
    \acordesSalve
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalSalve
      \new Voice = "melody" \chantSalve
      \new Lyrics = "one" \lyricsto melody \verbaSalve
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Oracion Final
\score {
  \header { piece = \markup { \fontsize #3 \italic "Oración Final" } }
  <<
    \acordesOraionFinal
    \new Staff <<
      \set Staff.midiInstrument = #"oboe"
      \globalOraionFinal
      \new Voice = "melody" \chantOraionFinal
      \new Lyrics = "one" \lyricsto melody \verbaOraionFinal
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}
