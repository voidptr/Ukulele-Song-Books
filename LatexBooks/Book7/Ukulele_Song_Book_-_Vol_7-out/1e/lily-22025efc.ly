%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=278\pt]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 278\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 183
\layout {
	  	indent = 0\mm
  		line-width = 200\mm
  		ragged-last = ##t
		\override ChordName #'font-size = #2
     	\override ChordName #'font-series = #'bold 
		\override ChordName #'color = #(rgb-color 0 0 0.78) 
		\override ChordName #'font-family = #'roman
	}
	\score {
		<<
		\chords { e1:m c1 }
		\relative c'' {
			\clef treble
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			<<
    		{ d'8 d4 c8 d8 d4 c8 d8 d4 c8 e4 d4 }
    		\new Staff { 
				\clef "treble" 
				\override Staff.TimeSignature #'style = #'()
				\chordmode { e1:m c1}
			}			
			>>
		}
		\addlyrics { "E -" very day words seem to turn "in -" to love songs }
		>>
	}



% ****************************************************************
% end ly snippet
% ****************************************************************
