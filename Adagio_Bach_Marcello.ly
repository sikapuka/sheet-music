\paper{
  #(set-paper-size "letter")
}
\header {
  title = "Adagio"
  composer = "Bach/Marcello"
}

\score {
  \relative d'' {
  \key d \minor
  \time 3/4
  R2.
  R2.
  R2.
  d8(f) f(a) a( c16 bes)
  bes2\mordent r4
  c,8( e) e( g16 f g a bes a)
  a2\mordent r4
  bes,16( c d c d e f e f g a g)
  g2\mordent r4
  
  
  }

  \layout {}
  \midi {}
}
