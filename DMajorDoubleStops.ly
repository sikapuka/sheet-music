\version "2.22.1"
\paper {
left-margin = 2\cm
righy-margin = 2\cm
paper-width = 8.5\in
paper-height = 11\in
}
\markup{\lower #10 \null}
\header {
  title = "D Major"
  composer = ""
  subtitle = "scales, arpeggios, double stops"
}

\score {
  \relative c' {
  <d-4 d-0>8^\markup{\bold "thirds"} <cis-3 e-1> <d-4 fis-2> <e-3 g-1>
  <fis-2 a-0> <g-3 b-1> <a-4 cis-2> <b-3 d-1>
  <cis -2 e-0> <d-3 fis-1> <e-4 g-2> <fis-3 a-1> 
  <g-4 b-2> <a-3 cis-1> <b-4 d-2> <cis-3 e-1> 
  <d-4 fis-2> <cis-3 e-1> <b-4 d-2> <a-3 cis-1>
  <g-4 b-2> <fis-3 a-1> <e-0 g-4> <d-3 fis-1>
  <cis-2 e-0> <b-3 d-1> <a-0 cis-4> <g-3 b-1>
  <fis-2 a-0> <e-3 g-1> <d-0 fis-4> <cis-3 e-1> 
  <d-4 d-0>1 \bar "||" \break

  <a-1 fis'-2>8^\markup{\bold "sixths"} <b-2 g'-3> <cis-3 a'-4> <d-0 b'-1>
  <e-1 cis'-2> <fis-2 d'-3> <g-3 e'-4> <a-0 fis'-1>
  <b-1 g'-2> <cis-2 a'-3> <d-1 b'-2> <e-2 cis'-3>
  <fis-1 d'-2> <g-2 e'-3> <a-3 fis'-4>4
  <a-3 fis'-4>8 <g-2 e'-3> <fis-1 d'-2> <e-2 cis'-3>
  <d-1 b'-2> <cis-2 a'-3> <b-1 g'-2> <a-0 fis'-1>
  <g-3 e'-4> <fis-2 d'-3> <e-1 cis'-2> <d-0 b'-1>
  <cis-3 a'-4> <b-2 g'-3> <a-1 fis'-2>4 \bar "||" \break 

  <d-0 d'-3>8 <e-1 e'-4> <fis-1 fis'-4> <g-1 g'-4>
  <a-0 a'-3> <b-1 b'-4> <cis-1 cis'-4> <d-1 d'-4>
  <e-1 e'-4> <fis-1 fis'-4> <g-1 g'-4> <a-1 a'-4> 
  <b-1 b'-4> <cis-1 cis'-4> <d-1 d'-4>4
  <d-1 d'-4>8 <cis-1 cis'-4> <b-1 c'-4> <a-1 a'-4>
  <g-1 g'-4> <fis-1 fis'-4> <e-1 e'-4> <d-1 d'-4>
  <cis-1 cis'-4> <b-1 b'-4> <a-0 a'-3> <g-1 g'-4>
  <fis-1 fis'-4> <e-1 e'-4> <d-0 d'-3>4 \bar "|."




  }

  \layout {indent =0} 
  \midi {}
}