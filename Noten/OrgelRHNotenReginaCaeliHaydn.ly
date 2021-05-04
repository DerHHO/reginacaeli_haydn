\version "2.22.0"

orgelRHNotenReginaCaeliHaydn = \tempTranspose \relative c' {
  \globalReginaCaeliHaydn
  <g bes es>4 r4 r4 | % 2
  <bes es g>4 <bes d f>4 r4 | % 3
  <d f as>4 <es g>4 r4 | % 4
  <<
    {
      bes'2. | % 5
      bes2. | % 6
      bes4 <c aes ees>8~ <d aes f> <ees bes>4 \mBreak | % 7
      d8[ ees] d f ees4 |
    }
    \\
    \relative f' {
      <d f>4. <g es>8 [ <aes d,>8 <g ees>8 ] | % 5
      <f as>4 <g ees>4 <aes d,>8 [ <g es>8 ] | % 7
      <f d>4 s4 ees8 g |
      <bes aes>8~ <bes g> <bes aes>4 <bes g>4 |
    }
  >>
  c8 [ bes8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  <as d f>4 r4 r4 | % 11
  <g bes es>4 r4 r4 | % 12
  <as d f>4 r4 r4 \mPageBreak | % 13
  <g bes es>4 r4 r4 | % 14
  <es' bes'>2. | % 15
  <es as c>2. | % 16
  <es f c'>2. \mBreak | % 17
  <d f bes>2. | % 18
  <<
    \relative bes' {
      bes4 <c ees,>4 <bes d,>4 | % 19
    }
    \\
    \relative g' {
      g8 ees f2
    }
  >>
  \relative ees' {
    <ees g bes>4 r4 r4 | \barNumberCheck #20
    <bes es g>4 r4 r4 | % 21
    <bes es g>4 <bes d f>4 r4 | % 22
    <d f as>4 <es g>4 r4 \mPageBreak | % 23
    <<
      {
        bes'2. |
        bes2
      }
      \\
      \relative f' {
        <d f>4. <g es>8 [ <aes d,>8 <g ees>8 ] |
        <f as>4 <g ees>4
      }
    >>
    r4
    <es, as c>2. | % 26
    <es g bes>2. | % 27
    <<
      {
        bes'2 as4 | % 28
      }
      \\
      \relative f' {
        <f d>2.
      }
    >>

  }
  \relative bes {
    <bes es g>4 r4 r4 | % 29
    <bes d f>4 r4 r4 \mBreak | \barNumberCheck #30
    <d f bes>4 <c f a>4 r4 | % 31
    <c f a>4 <d f bes>4 r4 | % 32
    <<
      {
        a'4. bes8 [ c8 d8 ] | % 33
        <es, c'>4 <d bes'>4
      }
      \\
      \relative f' {
        <f c>4. <f d>8 <a ees> <bes f>
        f2
      }
    >>
    r4 | % 34
    <bes es g>2. | % 35
    <bes d f>2. \mPageBreak | % 36
    <<
      {
        f'2 es4 | % 37
      }
      \\
      \relative ees' {
        <c a>2. |
      }
    >>
    <bes d>8 [ d8 f8 bes8 f8 d8 ] | % 38
    <d f bes>4 r4 r4 | % 39
    <c es a>2. | \barNumberCheck #40
    <c es a>4 r4 r4 | % 41
  }
  \relative bes' {
    <bes f d>2 <c f, c>8 <bes e, c> \mBreak | % 42
    <a f c>2. | % 43
    <e g bes>2. | % 44
    <es a c>2. | % 45
    <bes' d>4 <a c>4 <g bes>4 | % 46
    <f a c>4 r8 f8 [ d8 bes8 ] | % 47
    <c es a>4 r4 r4 \mPageBreak | % 48
    <d f bes>4 r4 r4 | % 49
    <c es a>4 r4 r4 | \barNumberCheck #50
    <d f bes>2 <bes f' bes>4 | % 51
    <es g bes>2 <c g' c>4 | % 52
    <f a c>2 <d g bes>4 \mBreak | % 53
    <c g' bes>4 <d f bes>4 <c f a>4 | % 54
    <d f bes>2. | % 55
    <<
      {
        <d bes'>4. <c a'>8 [ <d bes'>8 <c a'>8 ] | % 56
      }
      \\
      \relative f' {
        f2.
      }
    >>
    <d f bes>2. | % 57
    <<
      {
        <d bes'>4. <c a'>8 [ <d bes'>8 <c a'>8 ] | % 58
      }
      \\
      \relative f' {
        f2.
      }
    >>
    <d f bes>2. \mPageBreak | % 59
    <bes' f d>8 <bes g c,> <bes f d>4 <a f c> |
    \barNumberCheck #60
    <<
      {
        bes2. | % 61
      }
      \\
      \relative f' {
        <f d>4 <f bes,>2
      }
    >>
    <es, g bes>2. | % 62
    <c g' bes>2. \mBreak | % 63
    <c es a>2. | % 64
    <bes' g d>4 <bes g c,> <a f c>4 | % 65
    <d, f bes>4 r8 bes'8 [ f8 d8 ] | % 66
    <d f bes>2. | % 67
    <es a c,>2. | % 68
    <bes' f bes,>4 r8 <bes f bes,>8 <a ees c> <bes f d> \mPageBreak | % 69
    <bes f d>4 <a f c> bes8 c | \barNumberCheck #70
    <bes f d>2. | % 71
    <a ees c>2. | % 72
    q2. | % 73
    <bes f d>4 bes8 [ as8 g8 f8 ] | % 74
    <g ees bes>2. | % 75
    <f d aes>2. \mBreak | % 76
    <es bes>2 <g ees bes>4 | % 77
    <g ees bes>4 <aes d, bes>2 | % 78
    <g ees bes>2. | % 79
    <<
      {
        <as aes,>2. | \barNumberCheck #80
      }
      \\
      \relative ees' {
        ees4 d2
      }
    >>
    <aes d, bes>2. |

    <<
      {
        <g bes,>2 <as c,>4 | % 82
        <bes des,>4 <as c,>4 <g des>4 \mPageBreak | % 83
      }
      \\
      \relative ees' {
        ees2. |
        ees2.
      }
    >>
    <aes ees c>4. <g ees bes>8 <aes ees c> <g ees bes> |
    <aes ees c>4 r r |
    <<
      {
        <g ees>8 f <g ees>8 f <g ees>8 f |
        <g ees>4 r4 r |
        <as d,>4. <es g>8 <aes d,>8 <es g>8 ] | % 88
        <aes d,>4 r4 <bes aes f>4 |
        bes8 c <c ees,>4 <bes d,>
      }
      \\
      \relative bes {
        bes2.~ | % 86
        bes4 r r |
        bes2.~ |
        bes4 r s |
        <g' ees> f2 |
      }
    >>
    <bes g ees>8 bes8 as8 g8 f8 es8 | % 91
    <bes' f d>4 bes8 c8 bes8 as8  | % 92
    <g es bes>4 r4 r4 | % 93
    <<
      {
        <g ees>4 <f d>4 r4 | % 94
        <as d,>4 <es g>4 r4 \mPageBreak | % 95
        <bes d f>4 r4 r4 | % 96
        <as' d,>4 <g ees>4 r4 | % 97
        <es as c>2. | % 98
        <es g bes>2. | % 99
        <g bes>2 <f as>4 | \barNumberCheck #100
        <es g>8 [ bes'8 as8 g8 f8 es8 ] | % 101
        <c' as ees>2. | % 102
        <bes g ees>2. \mBreak | % 103
        <g bes>2 <f as>4 | % 104
      }
      \\
      \relative bes {
        bes2 r4 |
        bes2 r4 |
        s4 r r  |
        bes2 r4 |
        s2.*2 |
        d2. |
        s2.*3 |
        d2. |
      }
    >>
  }
  \relative ees' {
    <es g>2.~ |
    <ees g>4 r4 r4 | % 106
    <d f as>2.~ | % 107
    <d f as>4 r4 r4 | % 108
    <<
      {
        g2 a4 \mPageBreak | % 109
        <bes f>2. | \barNumberCheck #110
        bes8 a c4 ees |
        ees8 d f4 aes |
        <g ees>4 <d f> <ees c> |
        <f d>4
      }
      \\
      \relative ees' {
        ees2 f8 ees |
        d2. |
        <ees c>4 <a ees> <c a> |
        <aes f>4 <d aes> <f d> |
        bes,2.~ |
        bes4
      }
    >>
  }
  \relative bes' {
    r8 bes8 [ g8 es8 ] | % 114
    <bes' aes d,>4 r4 r4 \mBreak | % 115
    <bes g es>4 r4 r4 | % 116
    <d aes f>4 r4 r4 | % 117
    <es bes g>2 <es bes ees,>4 | % 118
    <c aes ees>2. | % 119
    <<
      {
        <c aes>4 <g bes>8 [ <f as>8 ] <es g>4
        \mPageBreak | \barNumberCheck #120
        <f as>4 <es g>4 <d f>4 | % 121
        <g ees>2. |
        <es g>4. <f d>8 [ <es g>8 <f d>8 ] | % 123
        <es g>2. |
        <es g>4. <f d>8 [ <es g>8 <f d>8 ] | % 125
        <es g>2. | \mBreak
      }
      \\
      \relative d' {
        d2 ees4 |
        c4 bes2 |
        bes2. |
        bes2.~ |
        bes |
        bes~ |
        bes
      }
    >>
  }
  \relative bes' {
    <bes g ees>8 <c f, ees> <bes g ees>4 <bes f d> |
    <bes g ees>4 es8 bes8 g8 es8 | % 128
    <bes' aes d,>4 r4 r4 | % 129
    <bes g es>4 r4 r4 | \barNumberCheck #130
    <bes as d,>4 r4 r4 | % 131
    <bes g es>4 r4 r4 \mPageBreak | % 132
    <bes ees,>2. | % 133
    <c aes ees>2. | % 134
    <c f, ees>2. | % 135
    <bes f d>2. \mBreak | % 136
    <bes f d>8 <c g ees> <c f, ees>4 <bes f d>4 | % 137
    <bes g ees>4 r4 r4
  }
  \tag #'orgelstimme {
    \pageBreak
  }
  \globalPrestoIReginaCaeliHaydn
  \relative bes' {
    <bes f d>4. <c a es>8 | % 139
    <d bes f>4. <c a es>8 | \barNumberCheck #140
    <bes f d>4. <c g c,>8 | % 141
    <bes f d>8 <a ees c>8
    <<
      {
        <bes f>4 | % 142
      }
      \\
      \relative bes {
        bes8 d
      }
    >>
    R2*3 |
    <bes f d>4 r4 | % 146
    <bes g c,>4 r4 | % 147
    <a f c>4 r4 | % 148
    <bes f d>2 | % 149
    <c f, c>2 | \barNumberCheck #150
    <<
      {
        bes2
      }
      \\
      \relative f' {
        <f d>4 <e c> \mBreak | % 151
      }
    >>
    <a f c>2 | % 152
    <bes g ees>4 <c a ees> | % 153
    <bes f>2 | % 154
    <ees c f,>4 <d bes f>4 | % 155
    <c a f>4 r4 | % 156
  }
  \relative c'' {
    <c a f>2 | % 157
    <<
      {
        <c bes>2~ | % 158
        q4~ <c a> |
        <c bes>2~ |
        q4~ <c a> |
        <e g,>4 <f c f,>8 r |
        <e g,>4 <f c f,>8 r |
        <e g,>4 <f f,>4 |
        <e c g>4
      }
      \\
      \relative f' {
        f4 e~ |
        e4 f |
        f4 e~ |
        e4 f |
        bes8 c s4 |
        bes8 c s4 |
        bes8 c c8 a |
      }
    >>
  }
  \relative f' {
    r4 | % 165
    R2 | % 166
    <f a c>4 r4 | % 167
    R2 | % 168
    <c f a>4 r4 \mBreak | % 169
  }
  %\allowPageTurn
  R2*5 | % 174
  %\allowPageTurn
  \relative c'' {
    <<
      {
        c4. d8 | % 175
        b4 c |
        bes4. a8 |
        g4 f |
      }
      \\
      \relative a' {
        <a f>2 |
        <g d>4 <g c,> |
        <f bes,> <g e> |
        <e c> c |
      }
    >>
  }
  \relative bes' {
    bes4 c4 | % 179
    d4 r8 a8 | \barNumberCheck #180
    bes4 c4 | % 181
    <c, f a>2 | % 182
    <c g' c>2 | % 183
    <d f b>2 | % 184
    <e g c>2 \mBreak | % 185
    <f bes! d>2 | % 186
    <f c'>2 | % 187
    <g bes e>2 | % 188
    <a c f>4
    <<
      {
        <f d'>8 [ <e c'>8 ] | % 189
      }
      \\
      \relative bes' {
        bes4 |
      }
    >>
    <f a c>4 r4 | \barNumberCheck #190
    <f c a>4. <g e bes>8 | % 191
    <a f c>4. <bes e, c>8 \mPageBreak | % 192
    <a f c>4. <bes g d>8 | % 193
    <f a>8 <e g>8
    <<
      {
        f8 a8 | % 194
        f4 g8 [ bes8 ] | % 195
        <e, g>4 <f a>4 | % 196
        bes2 | % 197
        <f a>4
      }
      \\
      \relative c' {
        c4 |
        d4. e8 |
        c2 |
        <f d>4 <e c> |
        <f c> 4
      }
    >>
  }
  r4
  \relative d' {
    <d f bes>4 r4 | % 199
    <c e bes'>4 r4 | \barNumberCheck #200
    <c f a>4 r4 \mBreak | % 201
    %\allowPageTurn
    R2*2 | % 203
    r4 r8 as'8 | % 204
    f4 g4 | % 205
  }
  \relative c'' {
    <c g ees>4. <d b f>8 | % 206
    <es c g>4. <f d as>8 | % 207
    <es c g>4. <d as f>8 | % 208
    <c g ees>8 <b f d>
    <<
      {
        <c g>4
        <c as>2 | \barNumberCheck #210
        <c g ees>8 <b f d> <c g>4 |
      }
      \\
      \relative c' {
        c8 ees \mPageBreak | % 209
        f2 |
        s4 c8 ees |
      }
    >>
    <c aes f>4 <b g f> |
    <c g es>4 r4 | % 213
    <c as f>4 r4 | % 214
    <b g f>4 r4 | % 215
    <c g es>2~ | % 216
    q~ | % 217
    <c g c,>2~ |
    q~ |
    <c a! f>2~ | \barNumberCheck #220
    <c a es>2 | % 221
    <bes f d>2 | % 222
    <c f, c>2~ | % 223
    <bes e, c>2 \mPageBreak | % 224
    <a f c>2 | % 225
    <bes g ees!>2 | % 226
    <bes f>4 r8 <f' bes, f>8 | % 227
    <es a, f>4 <d bes f>4 | % 228
    <c a f>4 r4 | % 229
  }
  \relative d'' {
    <d bes f>2 | \barNumberCheck #230
    <<
      {
        <ees f,>2~ |
        <ees a,>4 <d bes> |
        <ees f,>2~ |
        <ees a,>4 <d bes> |
        ees8 c bes r |
        ees8 c bes r |
        ees8 c bes d | % 237
      }
      \\
      \relative bes' {
        bes4 a |
        f2 |
        bes4 a |
        f2 |
        <a f>4~ f8 r8 | % 235
        <a f>4~ f8 r8 |
        <a f>4~ f4 |
      }
    >>
    <c a f>4 r4 | % 238

    R2 | % 239
    <d bes f>4 r4 | \barNumberCheck #240
    R2 | % 241
    q4 r4 \mPageBreak | % 242
    R2*5 | % 247
  }
  \relative bes' {
    <<
      {
        bes2~ | % 248
        bes
      }
      \\
      \relative f' {
        <f d>4. <aes d,>8~ |
        <aes f>8 <g ees> <f d>4 |
      }
    >>
    <a! f es>4. <c a es>8 \mBreak | \barNumberCheck #250
    q <bes f d>8 <a f c>4 | % 251
    <f' bes, f>4 r4 | % 252
    <ees bes g>4 r4 | % 253
    <ees bes g>4 r4 | % 254
    <es a, f>4 r4 | % 255
    <c a es>4 r4 | % 256
    <c g ees>4 r4 | % 257
    <c a es>4 r4 | % 258
    <b f d>4 r8 d,8 | % 259
    es4 f4 \mPageBreak | \barNumberCheck #260
    g4 r8 d8 | % 261
    es4 f4 | % 262
    <bes f d>2 | % 149
    <c f, c>2 |
    <<
      {
        bes2
      }
      \\
      \relative f' {
        <f d>4 <e c> \mBreak | % 151
      }
    >>
    <a f c>2 | % 152
    <bes g ees>4 <c a ees> | % 153
    <bes f>4 <f' bes, f>8 <ees bes g> | % 154
    <f bes, f>4 q8 <ees bes g> |
    <f bes, f>4 <ees bes g>4 | % 271
    <d bes f>4 <c a ees> |
    <bes f d> r4 |
  }
  \tag #'orgelstimme { \pageTurn }
  \mPageBreak | % 272
  \globalAdagioReginaCaeliHaydn
  \relative bes' {

    <<
      {
        <bes g>2 <f bes>2 | % 273
        <es as>4 <d g>4 <c f>4 <bes es>4 | % 274
        <d as'>8 [ <es g>8 ] f4 <g ees>4 r4 \mBreak | % 275
        <bes g>2 <f bes>2 | % 276
      }
      \\
      \relative d' {
        ees2 bes8 d bes d |
        s1 |
        bes4 c8 d bes4 r4 |
        ees2 bes8 d bes d |
      }
    >>
    <es g bes>2 <es as>4 <d g>4 | % 277
    <c f>4 <bes es>4 <c f>4 <c f c'>4 \mPageBreak | % 278
    <<
      {
        bes'2 <c a>4 <a f>4 | % 279
        <bes f>4 <d bes>8 <f d> <g d>4 <f c> |
        <ees bes>4 <d a> c4. bes8 |
        bes8 a bes4 bes2 |
        <as f c>2 <bes f des>2 | % 283
        <bes e, des>2 <a f c>4 bes4 \mPageBreak | % 284
        bes4 a4 <bes f d>2 | % 285
        <c f, c>2 <bes g ees>4 <d a f>4 | % 286
        <c g c,>4 <bes f d> <a ees>8 <bes f d> bes8. a16 |
        <bes f d>4
      }
      \\
      \relative f' {
        ees8 d ees g ees2 |
        ees8[ d] f8 bes g4 a |
        ees4 f <g c,>2 |
        <f c>4 <f d> <g e>2 |
        s1 |
        s2. <f des>8 <g bes,> |
        <f c>2 s2 |
        s1 |
        s2. <ees c>4 |
        s4
      }
    >>
    r4
  }
  \relative bes' {
    <bes g ees>2 | % 288
    <<
      {
        bes2. bes8 a | % 289
        bes4 aes g8 bes <des g,>8~ <des bes> |
        <c ees,>2 <bes ees,>2 | % 291
        as2 g4 bes4 | % 292
        <aes es>4 <g d>4 <f c>4 <g ees bes>4 \mBreak | % 293
        <aes d,>4 <g ees>4 <a es>2 | % 294
        bes4 as4 ges2 | % 295
      }
      \\
      \relative f' {
        f8 d f d ees c <f c>4 |
        <f d>2 ees2 |
        bes'4 aes4~ aes g8 ees |
        <g ees>4 <f bes,> ees f |
        s1 |
        bes,2 c |
        <d bes>2 <ees bes> |
      }
    >>
    <es ges a>2 <d f bes>2 \mPageBreak | % 296
    <es ges c>2 <d f bes>4 <c es a>4 | % 297
    <bes d f bes>2 r2\fermata
    \tag #'orgelstimme {  }
  }
  \globalPrestoIIReginaCaeliHaydn
  \relative g' {
    <g bes es>4.~ | % 299
    <g bes es>4 r8 | \barNumberCheck #300
    R4.*2 | % 302
    <f bes d>4.~ \mBreak | % 303
    <f bes d>4 r8 | % 304
    R4.*2 | % 306
    <<
      {
        c'4. \p | % 307
        c4 d8 |
        d8 es4 | % 309
        es8 f4 | \barNumberCheck #310
        ees8 f c
      }
      \\
      \relative g' {
        g4. |
        bes8 a4 |
        bes4 c8 |
        c4. |
        c4. |
      }
    >>
    <d bes f>4.~ | % 312
    <c a f>4.~ \mPageBreak | % 313
    <d bes f>4.~ |
    <c a f>4.~ |
    <d bes f>4.~ | 
    <c a f>4.~ | 
    <d bes f>4.~ | % 318
    q8 r8 r8 | % 319
    R4.*5 \mBreak | % 324
    \tag #'orgelstimme { \pageTurn }
    <d bes f>4.~ | % 325
    q4 r8 | % 326
    <<
      {
        <ees a,>8 <d bes>8 <c a>8 | % 327
      }
      \\
      \relative f' {
        f4.
      }
    >>
    <d bes f>4.~ | % 328
    q4 r8 | % 329
    <ees c g>8 <d bes f>8 <c a es>8 | \barNumberCheck #330
    <bes f d>4. | % 331
    <a es c>4. | % 332
    <aes f bes,>4.~ | % 333
    <g es bes>4. | % 334
    <<
      {
        <ees' f,>4. |
        <d f,>
      }
      \\
      \relative a' {
        a8 bes8 c8 \mPageBreak | % 335
        bes4. | % 336
      }
    >>
    es,8 [ c8 f8 ] | % 337
    bes,4 r8 | % 338
    <bes' f d>4.~\f | % 339
    q4 r8 | \barNumberCheck #340
    R4.*2 | % 342
    \tag #'orgelstimme { \allowPageTurn }
    <c a es>4.~ | % 343
    q4 r8 | % 344
    R4.*2 | % 346
    \tag #'orgelstimme { \allowPageTurn }
    <d bes f>4 \p r8 \mBreak | % 347
    <ees bes ges>4 r8 | % 348
    <f d bes>4 r8 | % 349
    <ges ees bes>4 r8 | \barNumberCheck #350
    <<
      {
        <ges ees>8 f ees |
      }
      \\
      \relative a' {
        a4. |
      }
    >>
    <d bes>4 bes8 | % 352
    bes8 [ bes,8 bes'8 ] | % 353
    as!8 [ g8 f8 ] | % 354
    <bes g ees>4.~ | % 355
    q4 r8 | % 356
    R4.*2 | % 358
    <bes f d>4.~ \mPageBreak | % 359
    q4 r8 | \barNumberCheck #360
    R4.*2 | % 362
    <<
      \relative ees' {
        ees4.~ |
        ees8 f4~ |
        f8 g4~ |
        g8 aes4~ |
        aes8 bes4 |
        <g ees>8 f <a ees> |
      }
      \\
      \relative ees' {
        bes4. |
        c4. |
        d |
        ees |
        <f bes,> |
        bes,4 c8
      }
    >>
    
    <bes f d>4 r8 | % 369
    <d bes f>4.~ \mBreak | \barNumberCheck #370
    <ees bes g>4.~ | % 371
    <d bes f>4.~ | % 372
    <ees bes g>4.~ | % 373
    <d bes f>4.~ | % 374
    <ees bes g>4.~ | % 375
    <d bes f>4.~ | % 376
    <es bes g>4.~ | % 377
    q8 r8 r8 | % 378
    R4.*4 \mPageBreak | % 382
    R4. | % 383
    <bes g>4.~ | % 384
    q4 r8 | % 385
    <aes f>8 <g es>8 <f d>8 | % 386
    <g es>4.~ |
    <bes g ees>4 r8 | % 388
    <f as>8 [ <es g>8 <d f>8 ] | % 389
    <g es>8~ <bes g ees>~ <ees bes g> | \barNumberCheck #390
    <d aes f>4. | % 391
    <des bes ees,>4. | % 392
    <c aes es>4. | % 393
    <bes as f>4. \mBreak | % 394
    <bes g ees>4. | % 395
    g8 _! [ as8 _! bes8 _! ] | % 396
    es,4 r8 | % 397
    es8 _. [ f8 _. g8 _. ] | % 398
    as8 ( [ bes8 ) c8 ^. ] | % 399
    R4.*2 | % 401
    g8 _. [ as8 _. bes8 _. ] | % 402
    c4 ^! r8 | % 403
    g8 _! [ as8 _! bes8 _! ] | % 404
    es,4 _! r8 | % 405
    <d bes aes>4 \f r8 | % 406
    <ees bes g>4 r8 \bar "|."
  }
}
