\version "2.12.3"
#(set-global-staff-size 17)

\paper {
  indent = 3.0\cm
  short-indent = 1.5\cm
}

fluteMusic = \relative c { \key c \major c'1 d }
oboeMusic = \relative c { \key c \major c'1 d }
clarinetMusic = \relative c { \key c \major c'1 d }
bassoonMusic = \relative c { \clef bass \key c \major c1 d }
trumpetMusic = \relative c { \key c \major c''1 d }
tromboneMusic = \relative c { \key c \major c1 d }
hornIMusic = \relative c { c'1 d }
hornIIMusic = \relative c { c1 d }
percussionMusic = \relative c { \key c \major c1 d }
sopranoMusic = \relative c'' { \key c \major c1 d }
sopranoLyrics = \lyricmode { Sop -- ra }
altoIMusic = \relative c' { \key c \major c1 d }
altoILyrics = \lyricmode { A -- one }
altoIIMusic = \relative c' { \key c \major c1 d }
altoIILyrics = \lyricmode { A -- two }
tenorMusic = \relative c' { \key c \major c1 d }
tenorLyrics = \lyricmode { Ten -- or }
pianoRHMusic = \relative c { \key c \major c'1 d }
pianoLHMusic = \relative c { \key c \major c1 d }
violinIMusic = \relative c { \key c \major c'1 d }
violinIIMusic = \relative c { \key c \major c'1 d }
violaMusic = \relative c { \clef alto \key c \major c'1 d }
celloMusic = \relative c { \clef bass \key c \major c1 d }
bassMusic = \relative c { \clef "bass_8" \key c \major c,1 d }

\score {
  \new GrandStaff = "GrandStaff_score" <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_flute" {
        \set Staff.instrumentName = #"Flute"
        \fluteMusic
      }
      \new Staff = "Staff_oboe" {
        \set Staff.instrumentName = #"Oboe"
        \oboeMusic
      }
      \new Staff = "Staff_clarinet" {
        \set Staff.instrumentName = \markup \concat { "Clarinet in B" \flat }
        \transposition bes
        \transpose bes c' \clarinetMusic
      }
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Bassoon"
        \bassoonMusic
      }
    >>
    \new StaffGroup = "StaffGroup_brass" <<
      \new GrandStaff <<
        \new Staff = "Staff_hornI" {
          \set Staff.instrumentName = #"Horn I"
          \transposition f
          \transpose f c' \hornIMusic
        }
        \new Staff = "Staff_hornII" {
          \set Staff.instrumentName = #"Horn II"
          \clef bass
          \transposition f'
          \transpose f c \hornIIMusic
        }
      >>
      \new Staff = "Staff_trumpet" {
        \set Staff.instrumentName = #"Trumpet in C"
        \trumpetMusic
      }
      \new Staff = "Staff_trombone" {
        \set Staff.instrumentName = #"Trombone"
        \clef bass
        \tromboneMusic
      }
    >>
    \new RhythmicStaff = "RhythmicStaff_percussion" <<
      \set RhythmicStaff.instrumentName = #"Percussion"
      \percussionMusic
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff { \pianoRHMusic }
      \new Staff {
        \clef bass
        \pianoLHMusic
      }
    >>
    \new ChoirStaff = "ChoirStaff_choir" <<
      \new Staff = "Staff_soprano" {
        \set Staff.instrumentName = #"Soprano"
        \new Voice = "soprano"
        \sopranoMusic
      }
      \new Lyrics \lyricsto "soprano" { \sopranoLyrics }
      \new GrandStaff = "GrandStaff_altos" \with { \accepts Lyrics } <<
        \new Staff = "Staff_altoI"  {
          \set Staff.instrumentName = #"Alto I"
          \new Voice = "altoI"
          \altoIMusic
        }
        \new Lyrics \lyricsto "altoI" { \altoILyrics }
        \new Staff = "Staff_altoII" {
          \set Staff.instrumentName = #"Alto II"
          \new Voice = "altoII"
          \altoIIMusic
        }
        \new Lyrics \lyricsto "altoII" { \altoIILyrics }
      >>
      \new Staff = "Staff_tenor" {
        \set Staff.instrumentName = #"Tenor"
        \clef "treble_8"
        \new Voice = "tenor"
        \tenorMusic
      }
      \new Lyrics \lyricsto "tenor" { \tenorLyrics }
    >>
    \new StaffGroup = "StaffGroup_strings" <<
      \new GrandStaff = "GrandStaff_violins" <<
        \new Staff = "Staff_violinI" {
          \set Staff.instrumentName = #"Violin I"
          \violinIMusic
        }
        \new Staff = "Staff_violinII" {
          \set Staff.instrumentName = #"Violin II"
          \violinIIMusic
        }
      >>
      \new Staff = "Staff_viola" {
        \set Staff.instrumentName = #"Viola"
        \violaMusic
      }
      \new Staff = "Staff_cello" {
        \set Staff.instrumentName = #"Cello"
        \celloMusic
      }
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Double Bass"
        \bassMusic
      }
    >>
  >>
}
