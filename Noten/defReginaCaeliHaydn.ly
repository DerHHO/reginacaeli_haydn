
chorpartiturReginaCaeliHaydn = {
  <<
    \new ChoirStaff <<
      <<

        \new Staff \with {
          instrumentName = "Sopran"
          shortInstrumentName = "S"
          midiInstrument = "choir aahs"

        }
        <<
          \new Voice = "vsop" {
            \tag #'transponierendepartitur {
              \clef "treble"
              \transpose c c \sopranNotenReginaCaeliHaydn
            }
            \tag #'klingendepartitur {
              \clef "treble"
              \sopranNotenReginaCaeliHaydn
            }
          }
          \new Lyrics \lyricsto "vsop" \sopranTextReginaCaeliHaydn

        >>


        \new Staff \with {
          instrumentName = "Bass"
          shortInstrumentName = "B"
          midiInstrument = "choir aahs"

        }
        <<
          \new Voice = "vbass" {
            \tag #'transponierendepartitur {
              \clef "bass"
              \transpose c c \bassNotenReginaCaeliHaydn
            }
            \tag #'klingendepartitur {
              \clef "bass"
              \bassNotenReginaCaeliHaydn
            }
          }
          \new Lyrics \lyricsto "vbass" \bassTextReginaCaeliHaydn
        >>
      >>
    >>
  >>
}


orgelsystemReginaCaeliHaydn = {
  <<
    \new PianoStaff <<

      \set PianoStaff.instrumentName = "Orgel"
      \set PianoStaff.shortInstrumentName = "Org."	<<

        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

        }
        <<
          \new Voice = "vsop" {
            \tag #'transponierendepartitur {
              \clef "treble"
              \transpose c c \orgelRHNotenReginaCaeliHaydn
            }
            \tag #'klingendepartitur {
              \clef "treble"
              \orgelRHNotenReginaCaeliHaydn
            }
          }

        >>


        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

          \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
        }
        <<
          \new Voice = "valt" {
            \tag #'transponierendepartitur {
              \clef "bass"
              \transpose c c \orgelLHNotenReginaCaeliHaydn
            }
            \tag #'klingendepartitur {
              \clef "bass"
              \orgelLHNotenReginaCaeliHaydn
            }
          }

        >>

      >>
    >>
  >>

}

scoreReginaCaeliHaydn = {
  <<

    \new Staff \with {
      instrumentName = "Violine 1"
      shortInstrumentName = "Vl. 1"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vVioline_1" {
        \tag #'transponierendepartitur {
          \clef "treble"
          \transpose c c \violineINotenReginaCaeliHaydn
        }
        \tag #'klingendepartitur {
          \clef "treble"
          \violineINotenReginaCaeliHaydn
        }
      }

    >>


    \new Staff \with {
      instrumentName = "Violine 2"
      shortInstrumentName = "Vl. 2"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vVioline_2" {
        \tag #'transponierendepartitur {
          \clef "treble"
          \transpose c c \violineIINotenReginaCaeliHaydn
        }
        \tag #'klingendepartitur {
          \clef "treble"
          \violineIINotenReginaCaeliHaydn
        }
      }

    >>
    \chorpartiturReginaCaeliHaydn
    \orgelsystemReginaCaeliHaydn


    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "contrabass"

    }
    <<
      \new Voice = "vContinuo" {
        \tag #'transponierendepartitur {
          \clef "bass"
          \transpose c c \continuoNotenReginaCaeliHaydn
        }
        \tag #'klingendepartitur {
          \clef "bass"
          \continuoNotenReginaCaeliHaydn
        }
      }

    >>
  >>
}