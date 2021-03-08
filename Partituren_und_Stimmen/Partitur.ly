\version "2.18.2"
#(ly:set-option 'relative-includes #t)
#(set-default-paper-size "a4")
#(set-global-staff-size 14)

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




\book {
  \bookOutputName "Partitur"
  \paper {
    ragged-last-bottom = ##f
    indent = 3\cm
    short-indent = 1.5\cm
    ragged-bottom = ##f
    %max-systems-per-page = 1
  }
  \header {
    title = \titel
    subsubtitle = \untertitel
    dedication = \widmung
    composer = \komponist
    poet = \herausgeber
    arranger = \arrangeur
    tagline = \schlusszeile
    instrument = "Partitur (C)"
  }
  
  
  \score {
    
    \removeWithTag #'transponierendepartitur 
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'einzelstimme
    \scoreReginaCaeliHaydn
    
    \layout {
      \context {
        \Staff
        \override RestCollision.positioning-done = #merge-rests-on-positioning
      }
    }
  }
    
  
  
}