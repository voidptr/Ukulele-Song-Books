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
\sourcefileline 84
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
		\chords { d1 d1:7 d1:m g2:m d2}
		\relative c'' {
			\set Score.barNumberVisibility = #all-bar-numbers-visible			
			\override Score.BarNumber.break-visibility = ##(#f #f #t)		
			\set Score.currentBarNumber = #50
			\bar ""
			%
			\clef treble
			\override Staff.TimeSignature #'style = #'()
			\time 4/4
			<<
    		{ d4. c8 b8 [ a8 f8 c'8 ] b4. a8 g8 [ f8 d8 b'8 ] a4. g8 f8 [ c8 d8 b'8 ] a2  g2 }
    		\new Staff { 
				\clef "treble" 
				\override Staff.TimeSignature #'style = #'()
				\chordmode { d1 d1:7 d1:m g2:m d2}
			}			
			>>
		}
		\addlyrics { When you kiss me "hea - " ven "sighs," and though I close my "eyes," I see la vie en "ro -" se }
		>>
	}



% ****************************************************************
% end ly snippet
% ****************************************************************
