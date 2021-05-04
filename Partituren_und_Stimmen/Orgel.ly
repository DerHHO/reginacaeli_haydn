\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 17)
#(set-default-paper-size "a4")

\include "../Noten/ReginaCaeliHaydn_Noten.ly"


\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"
\include "../Noten/mydrums2.ly"
\include "../Noten/drumdefinitions.ly"

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose c c  $music #}))




\header {
  title = \titel
  subtitle = \untertitel
  dedication = \widmung
  composer = \komponist
  poet = \herausgeber
  arranger = \arrangeur
  tagline = \schlusszeile
  archivnummer = \archivNummerReginaCaeliHaydn
  qrcode = \orgelQRReginaCaeliHaydn
  beistrichkomponist = \beistrichKomponistReginaCaeliHaydn
  beistrichuntertitel = \beistrichUntertitelReginaCaeliHaydn
  copyright = \copyrightReginaCaeliHaydn
}

\book {
  \bookOutputName "Orgel"
  \header {
    instrument = "Orgel"
  }


  \score {
    \header {

    }
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'partitur
    \removeWithTag #'einzelstimme
    \removeWithTag #'klavierauszug
    \removeWithTag #'midiausgabe
    \optionalTranspose {
      \compressEmptyMeasures
      \transpose c c \orgelsystemReginaCaeliHaydn
    }
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
  \paper {  
    
    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
two-sided = 1
inner-margin = 1\cm
outer-margin = 1\cm
first-page-number = 2
indent = 0\cm
#(include-special-characters)
#(define page-breaking ly:page-turn-breaking)

	
}
}