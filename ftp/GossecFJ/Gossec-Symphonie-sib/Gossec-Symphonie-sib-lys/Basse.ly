﻿\version "2.10.25"

\paper{ #(define page-breaking ly:page-turn-breaking)
         top-margin = 3.0
         bottom-margin = 3.0
         before-title-space = 3.0
         page-top-space = 5.0
         between-system-padding = 3.0
         oddFooterMarkup = \markup {\tiny {"Gossec - Symphonie n°1 en si bémol "}}
         #(set-global-staff-size 24)  
         first-page-number = 2
         ragged-last-bottom = ##f
     }

\book{
\header {
    title = 	"Symphonie n°1 en si bémol "
    composer =	"François-Joseph GOSSEC "
    source = "Sieber - Paris (XVIIIth century)"
    style = "classical"
    copyright = "Public Domain"
    maintainer = "M. Leménager"
    instrument =	"Basse"
}


\score {
      \new Staff {
         \include "Basse_1.ly"}
         \header { piece =  \markup {\hspace #+10.0 \bold "Allegro Maestoso"}     
                  opus = ""  }
}
\score {
      \new Staff {
         \include "Basse_2.ly"}
         \header { piece = \markup {\hspace #+10.0 \bold "Larghetto Siciliana Pantomina"}
                  opus = ""  }
}
\score {
      \new Staff {
         \include "Basse_3.ly"}
         \header { piece = \markup {\hspace #+10.0 \bold "Non Presto"}
                  opus = ""  }
}
}