\version "2.18.2"

#(ly:set-option 'relative-includes #t)

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


mBreak = {  }
mPageBreak = { }

ablaufzeileReginaCaeliHaydn = {

}

globalReginaCaeliHaydn = {
  \taktstil
  \tempo "Allegro" 4 = 90
  \key ees\major
  \time 3/4
  \accidentalStyle modern-voice
  %\set Score.tempoHideNote = ##t
}

globalPrestoIReginaCaeliHaydn = {
  \bar "||"
  \tempo "Presto" 4. = 60
  \time 2/4
  \key bes\major
}

globalAdagioReginaCaeliHaydn = {
  \tempo "Adagio" 4 = 60
  \key ees\major
  \time 4/4
}

globalPrestoIIReginaCaeliHaydn = {
  \bar "||"
  \tempo "Presto" 4. = 60
  \time 3/8
  %\key ees\major
}

vorspielpausenReginaCaeliHaydn = {

}


\include "../Noten/LyricsReginaCaeliHaydn.ly"
\include "../Noten/Violine1ReginaCaeliHaydn.ly"
\include "../Noten/Violine2ReginaCaeliHaydn.ly"
\include "../Noten/OrgelRHNotenReginaCaeliHaydn.ly"


PartPThreeVoiceOne =  \relative es {
  \transposition c \clef "bass" \key es \major \time 3/4 es4 r4 r4 | % 2
  es4 bes'4 r4 | % 3
  bes,4 es4 r4 | % 4
  r8 bes'8 [ as8 g8 f8 es8 ] | % 5
  d4 es8 [ es8 f8 g8 ] | % 6
  as8 [ g8 as8 f8 g8 es8 ] \mBreak | % 7
  f8 [ es8 f8 d8 es8 g8 ] | % 8
  c8 [ bes8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  bes4 r4 r4 | % 11
  bes4 r4 r4 | % 12
  bes'4 \p r4 r4 \mPageBreak | % 13
  es,4 r4 r4 | % 14
  g2. \f :8 | % 15
  as2. :8 | % 16
  a2. :8 \mBreak | % 17
  bes2. :8 | % 18
  es,8 [ g8 ] as4 bes4 | % 19
  es,4 r4 r4 | \barNumberCheck #20
  es4 \p r4 r4 | % 21
  es4 bes'4 r4 | % 22
  bes,4 es4 r4 \mPageBreak | % 23
  r8 bes'8 [ as8 g8 f8 es8 ] | % 24
  d4 es4 r4 | % 25
  as2. :8 | % 26
  es2. :8 | % 27
  bes2. :8 | % 28
  es8 \f [ g8 ^. f8 ^. es8 ^. d8 ^. c8 ^. ] | % 29
  bes4 \p r4 r4 \mBreak | \barNumberCheck #30
  bes4 f'4 r4 | % 31
  f,4 bes4 r4 | % 32
  r8 f'8 [ es8 d8 c8 bes8 ] | % 33
  a4 bes4 r4 | % 34
  es2. :8 | % 35
  bes2. :8 \mPageBreak | % 36
  f2. :8 | % 37
  bes8 [ d8 f8 bes8 f8 d8 ] | % 38
  bes4 r4 r4 | % 39
  f8 [ a8 c8 f8 c8 a8 ] | \barNumberCheck #40
  f4 r4 r4 | % 41
  bes8 [ d8 f8 bes8 a8 g8 ] \mBreak | % 42
  f2. ~ | % 43
  f2. ~ | % 44
  f2. ~ | % 45
  f2. ~ | % 46
  f4 r8 f8 ^. [ d8 ^. bes8 ^. ] | % 47
  f'4 r4 r4 \mPageBreak | % 48
  f4 r4 r4 | % 49
  f4 r4 r4 | \barNumberCheck #50
  bes,8 [ bes8 bes8 bes8 d8 d8 ] | % 51
  es2. :8 | % 52
  f2 :8 g4 \mBreak | % 53
  es4 f4 f,4 | % 54
  bes8 [ d8 f8 bes8 f8 d8 ] | % 55
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 56
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 57
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 58
  bes,8 [ d8 f8 bes8 f8 d8 ] \mPageBreak | % 59
  bes8 [ es8 ] f4 f,4 | \barNumberCheck #60
  bes8 \f [ bes8 ] d2 :8 | % 61
  es2. :8 | % 62
  e2. :8 \mBreak | % 63
  f2. :8 | % 64
  g4 es4 f4 | % 65
  bes,4 r8 bes'8 [ f8 d8 ] | % 66
  bes2. \p :8 | % 67
  c2. :8 | % 68
  d4 r8 d8 [ c8 bes8 ] \mPageBreak | % 69
  f'4 r8 f8 [ g8 a8 ] | \barNumberCheck #70
  bes4 bes,4 bes4 | % 71
  c4 c4 c4 | % 72
  f,4 f4 f4 | % 73
  bes8 [ bes8 bes'8 as8 g8 f8 ] | % 74
  es2. :8 | % 75
  f2. :8 \mBreak | % 76
  g4 r8 g8 [ f8 es8 ] | % 77
  bes4 r4 bes'4 | % 78
  es,4 es4 es4 | % 79
  f4 f4 f4 | \barNumberCheck #80
  bes,4 bes4 bes4 | % 81
  es2. :8 | % 82
  es4 r4 es4 \mPageBreak | % 83
  as8 [ es8 as8 es8 as8 es8 ] | % 84
  as4 r4 r4 | % 85
  es8 ( [ d8 es8 d8 es8 d8 ) ] | % 86
  es4 r4 r4 | % 87
  bes'8 [ bes,8 bes'8 bes,8 bes'8 bes,8 ] | % 88
  bes'4 r4 d,4 \mBreak | % 89
  es8 [ c'8 ] as4 bes4 | \barNumberCheck #90
  es,8 \f [ bes'8 ^. as8 ^. g8 ^. f8 ^. es8 ^. ] | % 91
  bes'4 bes,8 [ as'8 g8 f8 ] | % 92
  es4 \p r4 r4 | % 93
  es4 bes'4 r4 | % 94
  bes,4 es4 r4 \mPageBreak | % 95
  bes4 r4 r4 | % 96
  bes4 es4 r4 | % 97
  as2. :8 | % 98
  es2. :8 | % 99
  bes2. :8 | \barNumberCheck #100
  es8 [ bes'8 as8 g8 f8 es8 ] | % 101
  as2. :8 | % 102
  es2. :8 \mBreak | % 103
  bes2. :8 | % 104
  es8 [ g8 bes8 es8 bes8 g8 ] | % 105
  es4 r4 r4 | % 106
  bes8 [ d8 f8 bes8 f8 d8 ] | % 107
  bes4 r4 r4 | % 108
  es8 [ g8 bes8 es8 d8 c8 ] \mPageBreak | % 109
  bes4 bes,2 ~ | \barNumberCheck #110
  bes2. ~ | % 111
  bes2. ~ | % 112
  bes2. ~ | % 113
  bes4 r8 bes'8 [ g8 es8 ] | % 114
  bes4 r4 r4 \mBreak | % 115
  bes4 r4 r4 | % 116
  bes'4 r4 r4 | % 117
  es,2 :8 g8 [ g8 ] | % 118
  as2. :8 | % 119
  bes2 :8 c4 \mPageBreak | \barNumberCheck #120
  as4 bes4 bes,4 | % 121
  es8 [ g8 bes8 es8 bes8 g8 ] | % 122
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 123
  es8 [ g8 bes8 es8 bes8 g8 ] | % 124
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 125
  es8 [ g8 bes8 es8 bes8 g8 ] \mBreak | % 126
  es8 [ as8 ] bes4 bes,4 | % 127
  es'8 \f [ bes8 es8 bes8 g8 es8 ] | % 128
  bes4 r4 r4 | % 129
  bes4 r4 r4 | \barNumberCheck #130
  bes'4 \p r4 r4 | % 131
  es,4 r4 r4 \mPageBreak | % 132
  g2. \f :8 | % 133
  as2. :8 | % 134
  a2. :8 | % 135
  bes2. :8 \mBreak | % 136
  es,8 [ c'8 ] as4 bes4 | % 137
  es,4 r4 r4 \bar "||"
  \key bes \major \time 2/4 | % 138
  r8 \p bes'8 bes,4 | % 139
  r8 bes'8 bes,4 | \barNumberCheck #140
  r8 bes'8 [ bes,8 es8 ] | % 141
  f8 [ es8 d8 bes8 ] | % 142
  R2 \mPageBreak | % 143
  R2*2 | % 145
  bes4 r4 | % 146
  es4 r4 | % 147
  f4 r4 | % 148
  bes2 \f :8 | % 149
  a2 :8 | \barNumberCheck #150
  g2 :8 \mBreak | % 151
  f2 :8 | % 152
  es2 :8 | % 153
  d2 :8 | % 154
  a4 bes4 | % 155
  f'4 r4 | % 156
  f8 \p [ f8 a8 f8 ] | % 157
  bes4 r4 | % 158
  r8 f8 [ a8 f8 ] | % 159
  c'4 r8 c,8 \mPageBreak | \barNumberCheck #160
  f4 r4 | % 161
  g8 _\markup{ \bold\italic {poco} } \f [ bes8 a8 ] r8 | % 162
  g8 [ bes8 a8 ] r8 | % 163
  g8 [ bes8 a8 f8 ] | % 164
  c'4 r4 | % 165
  R2 | % 166
  f,4 \p r4 | % 167
  R2 | % 168
  f4 r4 \mBreak | % 169
  R2*5 | % 174
  f8 [ f8 f8 f8 ] | % 175
  f8 [ f8 e8 e8 ] | % 176
  d8 [ d8 c8 c8 ] | % 177
  bes8 [ bes8 a8 a'8 ^! ] \mPageBreak | % 178
  bes4 ^! c4 ^! | % 179
  d4 ^! r8 a8 ^! | \barNumberCheck #180
  bes4 ^! c4 ^! | % 181
  f,2 \f :8 | % 182
  e2 :8 | % 183
  d2 :8 | % 184
  c8 [ c8 c'8 c8 ] \mBreak | % 185
  bes2 :8 | % 186
  a2 :8 | % 187
  g8 [ g8 c,8 c8 ] | % 188
  f8 [ a8 bes8 c8 ] | % 189
  f,4 r4 | \barNumberCheck #190
  r8 \p f8 f,4 | % 191
  r8 f'8 f,4 \mPageBreak | % 192
  r8 f8 [ f'8 bes8 ] | % 193
  c8 [ bes8 a8 f8 ] | % 194
  bes8 [ a8 bes8 g8 ] | % 195
  c8 [ bes8 a8 f8 ] | % 196
  g,8 [ g'8 c,8 c'8 ] | % 197
  f,4 r4 | % 198
  bes,4 r4 | % 199
  c4 r4 | \barNumberCheck #200
  f4 r4 \mBreak | % 201
  R2*2 | % 203
  r4 r8 as8 ^. | % 204
  f4 ^. g4 ^. | % 205
  r8 c8 c,4 | % 206
  c8 [ c'8 ] c,4 | % 207
  r8 c'8 [ c,8 f8 ] | % 208
  g8 [ f8 es8 c8 ] \mPageBreak | % 209
  d8 [ d8 es8 f8 ] | \barNumberCheck #210
  g8 [ f8 es8 c8 ] | % 211
  d8 [ d'8 g,,8 g'8 ] | % 212
  c,4 r4 | % 213
  f4 r4 | % 214
  g4 r4 | % 215
  c2 :8 | % 216
  c2 :8 \mBreak | % 217
  es,2 :8 | % 218
  es2 :8 | % 219
  f2 :8 | \barNumberCheck #220
  f2 :8 | % 221
  bes2 :8 | % 222
  a2 :8 | % 223
  g2 :8 \mPageBreak | % 224
  f2 :8 | % 225
  es2 :8 | % 226
  d4 r8 d'8 | % 227
  c4 bes4 | % 228
  f4 r4 | % 229
  r8 bes,8 [ d8 bes8 ] | \barNumberCheck #230
  f'4 r4 | % 231
  r8 bes,8 [ d8 bes8 ] | % 232
  f'4 r8 f,8 \mBreak | % 233
  bes4 r4 | % 234
  c'8 [ es8 d8 ] r8 | % 235
  c8 [ es8 d8 ] r8 | % 236
  c8 [ es8 d8 bes8 ] | % 237
  f4 r4 | % 238
  R2 | % 239
  bes,4 r4 | \barNumberCheck #240
  R2 | % 241
  bes4 r4 \mPageBreak | % 242
  R2*5 | % 247
  bes8 [ bes8 d8 bes8 ] | % 248
  es8 [ g8 bes8 bes,8 ] | % 249
  c8 [ c'8 a8 f8 ] \mBreak | \barNumberCheck #250
  bes8 [ bes,8 f'8 es8 ] | % 251
  d4 r4 | % 252
  es4 r4 | % 253
  es4 r4 | % 254
  f4 r4 | % 255
  f,4 r4 | % 256
  c'4 r4 | % 257
  f4 r4 | % 258
  bes,4 r8 d8 ^! | % 259
  es4 ^! f4 ^! \mPageBreak | \barNumberCheck #260
  g4 ^! r8 d8 ^! | % 261
  es4 ^! f4 ^! | % 262
  bes2 \f :8 | % 263
  a2 :8 | % 264
  g2 :8 | % 265
  f2 :8 \mBreak | % 266
  es2 :8 | % 267
  d4 d8 [ es8 ] | % 268
  d4 d8 [ es8 ] | % 269
  d8 [ d8 es8 es8 ] | \barNumberCheck #270
  f8 [ f8 f8 f8 ] | % 271
  bes,4 r4 \bar "||"
  \mPageBreak | % 272
  \key es \major \time 4/4 | % 272
  es8 \p ( [ g8 ) es8 ( g8 ) ] d8 ( [ f8 ) d8 ( f8 ) ] | % 273
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] | % 274
  f8 [ es8 as8 bes8 ] es,4 r4 \mBreak | % 275
  es'8 \pp [ g8 es8 g8 ] d8 [ f8 d8 f8 ] | % 276
  es8 [ g8 es8 g8 ] c,8 [ c'8 bes8 bes,8 ] | % 277
  as8 [ as'8 g8 g,8 ] as8 [ as8 as'8 as8 ] \mPageBreak | % 278
  bes8 [ as8 g8 es8 ] c8 [ c'8 f,,8 f'8 ] | % 279
  bes,8 [ bes'8 f8 d8 ] bes8 [ bes'8 a8 a,8 ] | \barNumberCheck #280
  g8 [ g'8 f8 f,8 ] es'8 [ es8 es8 e8 ] \mBreak | % 281
  f8 [ es8 d8 d8 ] c8 [ c'8 c,8 c'8 ] | % 282
  f,2 \fp :8 bes2 :8 | % 283
  ges2 \f :8 f8 [ f8 f8 e8 ] \mPageBreak | % 284
  f2 \p :8 bes,8 [ d8 bes8 d8 ] | % 285
  a8 [ c8 a8 c8 ] g8 [ g'8 f8 f,8 ] | % 286
  es'8 [ es'8 d8 d,8 ] c8 [ bes8 f'8 f,8 ] \mBreak | % 287
  bes4 r4 es8 [ g8 es8 g8 ] | % 288
  d8 [ f8 d8 f8 ] c8 [ es8 f,8 f'8 ] | % 289
  bes,8 [ bes'8 bes,8 bes'8 ] es,8 [ g8 es8 g8 ] \mPageBreak |
  \barNumberCheck #290
  as,8 [ as'8 as,8 c8 ] es8 [ es'8 es,8 g8 ] | % 291
  c,8 [ c'8 d,8 bes'8 ] es,8 [ es'8 d8 d,8 ] | % 292
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] \mBreak | % 293
  f8 [ f'8 es8 g8 ] f8 [ f,8 f8 f'8 ] | % 294
  bes,8 \fp [ bes8 bes8 bes8 ] es8 [ es8 es8 es8 ] | % 295
  ces8 [ ces8 ces8 ces8 ] bes8 [ bes8 bes8 bes8 ] \mPageBreak | % 296
  a8 [ a8 a8 a8 ] bes2 ~ | % 297
  bes2 r2 ^\fermata \bar "||"
  \time 3/8  | % 298
  es8 \f [ g8 bes8 ] | % 299
  es8 [ es,8 ] r8 | \barNumberCheck #300
  R4.*2 | % 302
  bes8 [ d8 f8 ] \mBreak | % 303
  bes8 [ bes,8 ] r8 | % 304
  R4.*2 | % 306
  es4. \p :8 | % 307
  f4. :8 | % 308
  g4. :8 | % 309
  a4. :8 | \barNumberCheck #310
  f8 \f [ a8 c8 ] | % 311
  f,8 [ bes8 d8 ] | % 312
  f,8 \p [ a8 c8 ] \mPageBreak | % 313
  f,8 [ bes8 d8 ] | % 314
  f,8 \f [ a8 c8 ] | % 315
  f,8 [ bes8 d8 ] | % 316
  f,8 \p [ a8 c8 ] | % 317
  f,8 [ bes8 d8 ] | % 318
  bes,4. :8 | % 319
  bes4. :8 | \barNumberCheck #320
  bes4. :8 | % 321
  bes4. :8 | % 322
  bes4. :8 | % 323
  bes4. :8 \mBreak | % 324
  bes8 \f [ bes'8 bes8 ] | % 325
  bes8 [ bes,8 ] r8 | % 326
  f'8 \p [ f8 f8 ] | % 327
  bes8 \f [ bes8 bes8 ] | % 328
  bes8 [ bes,8 ] r8 | % 329
  es8 \p [ f8 f8 ] | \barNumberCheck #330
  bes,8 \f [ bes8 bes8 ] | % 331
  c4. :8 | % 332
  d4. :8 | % 333
  es4. :8 | % 334
  f8 [ g8 a8 ] \mPageBreak | % 335
  bes8 [ c8 d8 ] | % 336
  es,8 ^! [ c8 ^! f8 ^! ] | % 337
  bes,4 _! r8 | % 338
  bes8 \f [ d8 f8 ] | % 339
  bes8 [ bes,8 ] r8 | \barNumberCheck #340
  R4.*2 | % 342
  f'8 [ a8 c8 ] | % 343
  f,8 [ f,8 ] r8 | % 344
  R4.*2 | % 346
  bes4 \p r8 \mBreak | % 347
  bes4 r8 | % 348
  bes4 r8 | % 349
  bes4 r8 | \barNumberCheck #350
  bes4 r8 | % 351
  bes'8 \f [ bes,8 bes'8 ] | % 352
  bes8 [ bes,8 bes'8 ] | % 353
  as8 [ g8 f8 ] | % 354
  es8 \p [ g8 bes8 ] | % 355
  es8 [ es,8 ] r8 | % 356
  R4.*2 | % 358
  bes8 [ d8 f8 ] \mPageBreak | % 359
  bes8 [ bes,8 ] r8 | \barNumberCheck #360
  R4.*2 | % 362
  g4. \p :8 | % 363
  as4. :8 | % 364
  bes4. :8 | % 365
  c4. :8 | % 366
  d8 [ d8 d8 ] | % 367
  es8 [ d8 c8 ] | % 368
  bes4 r8 | % 369
  bes8 \f [ d8 f8 ] \mBreak | \barNumberCheck #370
  bes,8 [ es8 g8 ] | % 371
  bes,8 \p [ d8 f8 ] | % 372
  bes,8 [ es8 g8 ] | % 373
  bes,8 \f [ d8 f8 ] | % 374
  bes,8 [ es8 g8 ] | % 375
  bes,8 \p [ d8 f8 ] | % 376
  bes,8 [ es8 g8 ] | % 377
  es4. :8 | % 378
  es4. :8 | % 379
  es4. :8 | \barNumberCheck #380
  es4. :8 | % 381
  es4. :8 \mPageBreak | % 382
  es4. :8 | % 383
  es8 \f [ es'8 es8 ] | % 384
  es8 [ es,8 ] r8 | % 385
  as8 \p [ bes8 bes,8 ] | % 386
  es8 \f [ es'8 es8 ] | % 387
  es8 [ es,8 ] r8 | % 388
  as8 \p [ bes8 bes,8 ] | % 389
  es4. \f :8 | \barNumberCheck #390
  f4. :8 | % 391
  g4. :8 | % 392
  as4. :8 | % 393
  d,4. :8 \mBreak | % 394
  es4. :8 | % 395
  g8 ^! [ as8 ^! bes8 ^! ] | % 396
  es,4 r8 | % 397
  es8 \mf ^. [ f8 ^. g8 ^. ] | % 398
  as8 ( [ bes8 ) c8 ^. ] | % 399
  R4.*2 | % 401
  g8 ^. [ as8 ^. bes8 ^. ] | % 402
  c4 ^! r8 | % 403
  g8 ^! [ as8 ^! bes8 ^! ] | % 404
  es,4 ^! r8 | % 405
  bes4 \f r8 | % 406
  es,4 r8 \bar "|."

}

sopranNotenReginaCaeliHaydn = \tempTranspose \relative c' {
  \globalReginaCaeliHaydn
  \autoBeamOff
  R2.*6 \mBreak | % 7
  R2.*6 \mPageBreak | % 13
  R2.*4 \mBreak | % 17
  R2.*3 | \barNumberCheck #20
  es4 g4 bes4 | % 21
  es8. [ f32 g32 ] f4 r8 bes,8 | % 22
  f'8. [ g32 as32 ] g4 r8 bes,8 \mPageBreak | % 23
  bes4. c8 [ d8 es8 ] | % 24
  f8. [ g32 as32 ] g4 r4 | % 25
  c,2. | % 26
  bes8 [ g'8 ] f8 [ es8 ] d8 [ c8 ] | % 27
  bes2 as4 | % 28
  g4 r4 r4 | % 29
  R2. \mBreak | \barNumberCheck #30
  R2.*6 \mPageBreak | % 36
  R2.*2 | % 38
  f'4 es8 [ d8 ] c8 [ bes8 ] | % 39
  \appoggiatura { bes8 } a4 r4 r4 | \barNumberCheck #40
  c8 [ g'8 ] f8 [ es8 ] d8 [ c8 ] | % 41
  \appoggiatura { c8 } d4 r4 r4 \mBreak | % 42
  f2. | % 43
  f8 [ e8 ] e2 | % 44
  es4 es4 es4 | % 45
  d4 c4 bes4 | % 46
  f'2. ~ | % 47
  f2. ~ \mPageBreak | % 48
  f2. ~ | % 49
  f2. ~ | \barNumberCheck #50
  f16 [ g16 f16 es16 ] d16 [ es16 d16 c16 ] bes16 [ c16 bes16 a16 ] | % 51
  g4 g'2 ~ | % 52
  g4 f8 [ es8 ] d4 \mBreak | % 53
  r8 es8 d4 c4 | % 54
  bes4 r8 bes8 bes8 bes8 | % 55
  bes4. c16 [ a16 ] bes8 [ c16 a16 ] | % 56
  bes4 r8 d8 d8 d8 | % 57
  d4. es16 [ c16 ] d8 [ es16 c16 ] | % 58
  d4 r8 f8 f8 f8 \mPageBreak | % 59
  f8 g16 [ es16 ] d4 ( c8. ) bes16 | \barNumberCheck #60
  bes4 r4 r4 | % 61
  R2.*2 \mBreak | % 63
  R2.*3 | % 66
  bes4 d4 r8 f8 | % 67
  f8 [ es8 d8 c8 ] bes8 [ a8 ] | % 68
  bes4 f4 d'4 \mPageBreak | % 69
  d4 es2 | \barNumberCheck #70
  d4 r4 r4 | % 71
  R2.*5 \mBreak | % 76
  R2. | % 77
  r4 r8 bes8 [ c8 d8 ] | % 78
  es8 bes4 as4 g8 | % 79
  as8 [ g8 ] as4 r8 f'8 | \barNumberCheck #80
  f8 g4 as4 as,8 | % 81
  g8 [ f8 ] es4 r4 | % 82
  des'4 c4 bes4 \mPageBreak | % 83
  c4. des16 [ bes16 ] c8 [ des16 bes16 ] | % 84
  c8 es4 des4 c8 | % 85
  bes2. ~ | % 86
  bes8 es4 bes8 as8 [ g8 ] | % 87
  as4. bes16 [ g16 ] as8 [ bes16 g16 ] | % 88
  as8 c4 bes4 as8 \mBreak | % 89
  g8 f16 [ es16 ] f4. es8 | \barNumberCheck #90
  es4 r4 r4 | % 91
  R2. | % 92
  es4 g8 es8 g8 bes8 | % 93
  es8. [ f32 g32 ] f4 r8 bes,8 | % 94
  f'8. [ g32 as32 ] g4 r8 bes,8 \mPageBreak | % 95
  bes4. c8 [ d8 es8 ] | % 96
  f8. [ g32 as32 ] g4 r4 | % 97
  es2. | % 98
  d8 [ g8 ] f8 [ es8 ] d8 [ c8 ] | % 99
  bes2 as4 | \barNumberCheck #100
  g4 r4 r4 | % 101
  R2.*2 \mBreak | % 103
  R2. | % 104
  r4 r8 es8 g8 bes8 | % 105
  es4 r4 r4 | % 106
  r4 r8 bes8 d8 f8 | % 107
  bes,4 r4 r4 | % 108
  r4 r8 g8 f8 es8 \mPageBreak | % 109
  bes'4 r4 r4 | \barNumberCheck #110
  es4 es8 es8 es8 es8 | % 111
  es8 [ d8 ] d4 d8 d8 | % 112
  es4 d4 c4 | % 113
  d8 [ c8 ] bes4 r4 | % 114
  bes4 bes8 [ d8 ] f8 [ d8 ] \mBreak | % 115
  bes4 bes8 [ es8 ] g8 [ es8 ] | % 116
  bes4. d8 [ f8 d8 ] | % 117
  es2. ~ | % 118
  es16 [ f16 es16 d16 ] c16 [ d16 c16 bes16 ] as16 [ bes16 as16 g16 ]
  | % 119
  f4 d'4 es4 \mPageBreak | \barNumberCheck #120
  r8 as,8 g4 f4 | % 121
  es4 r8 g8 g8 g8 | % 122
  g4. as16 [ f16 ] g8 [ as16 f16 ] | % 123
  g4 r8 es'8 es8 es8 | % 124
  es4. f16 [ d16 ] es8 [ f16 d16 ] | % 125
  es4 r8 g8 g8 g8 \mBreak | % 126
  g8 as16 [ f16 ] es4 ( d8. ) es16 | % 127
  es4 r4 r4 | % 128
  R2.*4 \mPageBreak | % 132
  R2.*4 \mBreak | % 136
  R2.*2 \bar "||"
  \key bes \major \time 2/4 bes4. \once \override TupletBracket
  #'stencil = ##f
  \times 2/3  {
    c16 [ d16 es16 ]
  }
  | % 139
  d4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es16 [ f16 g16 ]
  }
  | \barNumberCheck #140
  f4. g16 [ es16 ] | % 141
  \appoggiatura { d8 } c4 bes4 | % 142
  g4. g'8 \mPageBreak | % 143
  \appoggiatura { bes,8 } a4 bes8 d8 | % 144
  \appoggiatura { d8 } es4. es8 | % 145
  d4 r4 | % 146
  R2*5 \mBreak | % 151
  R2*5 | % 156
  c4. f8 | % 157
  f4 e4 | % 158
  c4. f8 | % 159
  f4 e4 \mPageBreak | \barNumberCheck #160
  c2 | % 161
  c2 | % 162
  c4 c8 c8 | % 163
  c4 c4 | % 164
  c4 r8 f8 | % 165
  a,4 bes4 ^\trill | % 166
  c4 r8 f8 | % 167
  a,4 bes4 | % 168
  c4 f8. f16 \mBreak | % 169
  f8 [ g,8 ] g8 d'8 | \barNumberCheck #170
  c4. bes8 | % 171
  a4 f'8. f16 | % 172
  f8 [ g,8 ] g8 d'16 [ bes16 ] | % 173
  a4 g4 | % 174
  f4 r4 | % 175
  R2*2 | % 177
  r4 r8 a8 \mPageBreak | % 178
  bes4 c4 | % 179
  d4 r8 f8 | \barNumberCheck #180
  bes,4 c4 | % 181
  f,4 r4 | % 182
  R2*3 \mBreak | % 185
  R2*7 \mPageBreak | % 192
  R2*5 | % 197
  f'2 | % 198
  d2 | % 199
  c2 | \barNumberCheck #200
  f,4 f'8 f8 \mBreak | % 201
  as8 [ g8 ] f8 es8 | % 202
  d8 [ c8 ] b8 [ as8 ] | % 203
  g4 r4 | % 204
  R2 | % 205
  c4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d16 [ es16 f16 ]
  }
  | % 206
  es4. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f16 [ g16 as16 ]
  }
  | % 207
  g4. as16 [ f16 ] | % 208
  \appoggiatura { es8 } d4 c4 \mPageBreak | % 209
  f4. d8 | \barNumberCheck #210
  \appoggiatura { c8 } b4 c8 g8 | % 211
  \appoggiatura { g8 } f4. f8 | % 212
  es4 r4 | % 213
  R2*2 | % 215
  c'16 [ d16 c16 b16 ] c8 r8 | % 216
  g'8 [ f8 es8 d8 ] \mBreak | % 217
  c16 [ d16 c16 b16 ] c8 r8 | % 218
  es8 [ d8 c8 bes8 ] | % 219
  a16 [ bes16 a16 g16 ] a8 r8 | \barNumberCheck #220
  f8 [ a8 c8 es8 ] | % 221
  d16 [ c16 bes16 a16 ] bes16 [ c16 d16 e16 ] | % 222
  f16 [ g16 f16 e16 ] f8 r8 | % 223
  bes,16 [ a16 bes16 c16 ] d16 [ c16 d16 e16 ] \mPageBreak | % 224
  f16 [ g16 f16 e16 ] f8 r8 | % 225
  g16 [ f16 es16 d16 ] es16 [ f16 g16 a16 ] | % 226
  bes8 [ f8 d8 bes8 ] | % 227
  es4 d4 | % 228
  c4 r4 | % 229
  R2 | \barNumberCheck #230
  c4. es8 | % 231
  es4 d4 | % 232
  c4. es8 \mBreak | % 233
  es4 d4 | % 234
  f4 f4 | % 235
  f4 f8 f8 | % 236
  f4. f8 | % 237
  f4 r8 bes,8 | % 238
  d4 es4 | % 239
  f4 r8 bes8 | \barNumberCheck #240
  d,4 es4 | % 241
  f4 bes,8. d16 \mPageBreak | % 242
  \appoggiatura { d8 } c4 d8 g8 | % 243
  f4. es8 | % 244
  d8 r8 bes8. d16 | % 245
  \appoggiatura { d8 } c4 c8 es16 [ c16 ] | % 246
  bes4 c4 ^\trill | % 247
  bes4 r4 | % 248
  R2*2 \mBreak | \barNumberCheck #250
  R2 | % 251
  bes'2 | % 252
  g2 | % 253
  es2 | % 254
  c2 | % 255
  a2 | % 256
  es2 | % 257
  es2 | % 258
  d4 r8 d8 | % 259
  es4 f4 \mPageBreak | \barNumberCheck #260
  g4 r8 d'8 | % 261
  es4 f4 | % 262
  bes,4 r4 | % 263
  R2*3 \mBreak | % 266
  R2*6 \bar "||"
  \mPageBreak | % 272
  \key es \major \time 4/4 R1*3 \mBreak | % 275
  R1*3 \mPageBreak | % 278
  bes2 es4. es8 | % 279
  \appoggiatura { es16 } d8. [ c16 ] bes8 bes8 g'4 f4 | \barNumberCheck #280
  es4 d8 d8 g8 es8 c8 bes8 \mBreak | % 281
  \appoggiatura { bes8 } a4 bes8 bes8 e4 e4 | % 282
  f8 f,8 r4 des'2 ~ | % 283
  des4 c8 bes8 a4 bes4 \mPageBreak | % 284
  bes4 ( a4 ) bes4 r4 | % 285
  R1*2 \mBreak | % 287
  R1 | % 288
  bes2 es4. es8 | % 289
  es4 d4 es4 ( des4 ) \mPageBreak | \barNumberCheck #290
  c4 c4 bes2 | % 291
  as2 g4 bes4 | % 292
  es4 d4 c4 bes8 bes8 \mBreak | % 293
  as4 g4 a2 | % 294
  bes4 r4 ges4 ges'4 ~ | % 295
  ges4 f8 es8 d4 d4 \mPageBreak | % 296
  es2 d4 r4 | % 297
  R1 \bar "||"
  \time 3/8  es4 es8 | % 299
  es4 bes8 | \barNumberCheck #300
  es,8 f8 g8 | % 301
  \appoggiatura { g8 } as4. | % 302
  f'4 f8 \mBreak | % 303
  f4 d8 | % 304
  f,8 g8 as8 | % 305
  \appoggiatura { as8 } g4. | % 306
  R4.*6 | % 312
  f'4 a,8 \mPageBreak | % 313
  bes8 f8 r8 | % 314
  R4.*2 | % 316
  f'4 a,8 | % 317
  bes8 f8 r8 | % 318
  bes8 [ es8 d8 ] | % 319
  es8 [ d8 ] c8 | \barNumberCheck #320
  bes8 [ g'8 ] f8 | % 321
  g8 [ f8 ] es8 | % 322
  d8 [ bes'8 ] a8 | % 323
  bes8 [ a8 ] g8 \mBreak | % 324
  f8 f8 f8 | % 325
  f4 d8 | % 326
  es8 d8 c8 | % 327
  d8 f8 f8 | % 328
  f4 d8 | % 329
  es8 d8 c8 | \barNumberCheck #330
  bes4 r8 | % 331
  R4.*4 \mPageBreak | % 335
  R4.*5 | \barNumberCheck #340
  bes8 c8 d8 | % 341
  \appoggiatura { d8 } es4. | % 342
  R4.*2 | % 344
  c8 d8 es8 | % 345
  \appoggiatura { es8 } d4. | % 346
  f4. \mBreak | % 347
  ges4. | % 348
  d4. | % 349
  es4 es8 | \barNumberCheck #350
  a,4 a8 | % 351
  bes4 r8 | % 352
  R4.*2 | % 354
  es4 es8 | % 355
  es4 bes8 | % 356
  es,8 f8 g8 | % 357
  \appoggiatura { g8 } as4. | % 358
  as4 as8 \mPageBreak | % 359
  as4 f8 | \barNumberCheck #360
  f8 g8 as8 | % 361
  \appoggiatura { as8 } g4. | % 362
  R4.*8 \mBreak | \barNumberCheck #370
  R4. | % 371
  bes4 d8 | % 372
  es8 bes8 r8 | % 373
  R4.*2 | % 375
  bes4 d8 | % 376
  es8 bes8 r8 | % 377
  es,8 [ as8 g8 ] | % 378
  as8 [ g8 ] f8 | % 379
  es8 [ c'8 ] bes8 | \barNumberCheck #380
  c8 [ bes8 ] as8 | % 381
  g8 [ es'8 ] d8 \mPageBreak | % 382
  es8 [ d8 ] c8 | % 383
  bes8 bes8 bes8 | % 384
  bes4 g8 | % 385
  as8 g8 f8 | % 386
  g8 g'8 g8 | % 387
  g4 es8 | % 388
  as,8 g8 f8 | % 389
  es4 r8 | \barNumberCheck #390
  R4.*4 \mBreak | % 394
  R4.*3 | % 397
  es8 [ f8 ] g8 | % 398
  as8 [ bes8 ] c8 | % 399
  bes8 [ c8 ] d8 | \barNumberCheck #400
  es8 [ f8 ] g8 | % 401
  g,8 as8 bes8 | % 402
  c4 r8 | % 403
  g8 as8 bes8 | % 404
  es,4 r8 | % 405
  R4.*2 \bar "|."
}

bassNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \globalReginaCaeliHaydn
  \autoBeamOff
  R2.*6 \mBreak | % 7
  R2.*6 \mPageBreak | % 13
  R2.*4 \mBreak | % 17
  R2.*6 \mPageBreak | % 23
  R2.*6 | % 29
  bes4 d4 f4 \mBreak | \barNumberCheck #30
  bes8. [ c32 d32 ] c4 r8 f,8 | % 31
  c'8. [ d32 es32 ] d4 r8 f,8 | % 32
  f4. g8 [ a8 bes8 ] | % 33
  c8. [ d32 es32 ] d4 r4 | % 34
  g,2. | % 35
  f8 [ d'8 ] c8 [ bes8 ] a8 [ g8 ] \mPageBreak | % 36
  f2 ^\trill es4 | % 37
  d4 r8 bes8 d8 f8 | % 38
  bes4 r4 r4 | % 39
  r4 r8 f8 a8 c8 | \barNumberCheck #40
  f,4 r4 r4 | % 41
  r4 r8 bes8 a8 g8 \mBreak | % 42
  f4 r4 r4 | % 43
  bes2. | % 44
  bes8 [ a8 ] a2 | % 45
  bes4 a4 g4 | % 46
  a8 [ g8 ] f4 r4 | % 47
  f4. a8 [ c8 a8 ] \mPageBreak | % 48
  f4. bes8 [ d8 bes8 ] | % 49
  f4. a8 [ c8 a8 ] | \barNumberCheck #50
  bes2. ~ | % 51
  bes16 [ c16 bes16 a16 ] g16 [ a16 g16 f16 ] es16 [ f16 es16 d16 ] | % 52
  c4 a'4 bes4 \mBreak | % 53
  r8 c8 bes4 a4 | % 54
  bes4 r8 d,8 d8 d8 | % 55
  d4. es16 [ c16 ] d8 [ es16 c16 ] | % 56
  d4 r8 bes'8 bes8 bes8 | % 57
  bes4. c16 [ a16 ] bes8 [ c16 a16 ] | % 58
  bes4 r8 d8 d8 d8 \mPageBreak | % 59
  d8 es16 [ c16 ] bes4 ( a8. ) bes16 | \barNumberCheck #60
  bes4 r4 r4 | % 61
  R2.*2 \mBreak | % 63
  R2.*6 \mPageBreak | % 69
  r4 r8 f8 [ g8 a8 ] | \barNumberCheck #70
  bes8 f4 es4 d8 | % 71
  es8 [ d8 ] es4 r8 c'8 | % 72
  c8 a4 f4 es8 | % 73
  d8 [ c8 ] bes8 r8 r4 | % 74
  es4 g4 bes4 | % 75
  bes8 [ as8 g8 f8 ] es8 [ d8 ] \mBreak | % 76
  es4 bes4 g'4 | % 77
  g4 as2 | % 78
  g4 r4 r4 | % 79
  R2.*3 | % 82
  bes4 as4 g4 \mPageBreak | % 83
  as4. bes16 [ g16 ] as8 [ bes16 g16 ] | % 84
  as8 c4 bes4 as8 | % 85
  g4. as16 [ f16 ] g8 [ as16 f16 ] | % 86
  g4. g8 f8 es8 | % 87
  f4. g16 [ es16 ] f8 [ g16 es16 ] | % 88
  f8 as4 g4 f8 \mBreak | % 89
  es4 es4 d4 | \barNumberCheck #90
  es4 r4 r4 | % 91
  R2.*4 \mPageBreak | % 95
  r8 bes'8 [ as8 g8 f8 es8 ] | % 96
  d4 es4 r4 | % 97
  R2.*4 | % 101
  c'2. | % 102
  bes4 es8 [ d8 ] c8 [ bes8 ] \mBreak | % 103
  bes2 as4 | % 104
  g4 r4 r4 | % 105
  bes4 as8 [ g8 ] f8 [ es8 ] | % 106
  d4 r4 r4 | % 107
  f8 [ c'8 ] bes8 [ as8 ] g8 [ f8 ] | % 108
  g4 r4 r4 \mPageBreak | % 109
  bes4 bes8 bes8 bes8 bes8 | \barNumberCheck #110
  bes8 [ a8 ] a2 | % 111
  as4 as4 as4 | % 112
  g4 f4 es4 | % 113
  bes'2. ~ | % 114
  bes2. ~ \mBreak | % 115
  bes2. ~ | % 116
  bes2. ~ | % 117
  bes16 [ c16 bes16 as16 ] g16 [ as16 g16 f16 ] es16 [ f16 es16 d16 ]
  | % 118
  c4 c'2 ~ | % 119
  c4 bes8 [ as8 ] g4 \mPageBreak | \barNumberCheck #120
  r8 f8 es4 d4 | % 121
  es4 r8 es8 es8 es8 | % 122
  es4. f16 [ d16 ] es8 [ f16 d16 ] | % 123
  es4 r8 g8 g8 g8 | % 124
  g4. as16 [ f16 ] g8 [ as16 f16 ] | % 125
  g4 r8 bes8 bes8 bes8 \mBreak | % 126
  bes8 c16 [ as16 ] g4( f8.) es16 | % 127
  es4 r4 r4 | % 128
  R2.*4 \mPageBreak | % 132
  R2.*4 \mBreak | % 136
  R2.*2 \bar "||"
  \key bes \major \time 2/4 R2*5 \mPageBreak | % 143
  R2*2 | % 145
  bes'2 | % 146
  g2 | % 147
  f2 | % 148
  bes,4 r4 | % 149
  R2*2 \mBreak | % 151
  R2*6 | % 157
  g'4. bes8 | % 158
  bes4 a4 | % 159
  g4. bes8 \mPageBreak | \barNumberCheck #160
  bes4 a4 | % 161
  c4 c4 | % 162
  c4 c8 c8 | % 163
  c4 c4 | % 164
  c4 r4 | % 165
  f,2 | % 166
  f2 | % 167
  f2 | % 168
  f4 r4 \mBreak | % 169
  R2*5 | % 174
  f4. d'8 | % 175
  b4 c4 | % 176
  bes4. a8 | % 177
  g4 f8 a8 \mPageBreak | % 178
  bes4 c4 | % 179
  d4 r8 a8 | \barNumberCheck #180
  bes4 c4 | % 181
  f,4 r4 | % 182
  R2*3 \mBreak | % 185
  R2*5 | \barNumberCheck #190
  f4. g8 | % 191
  a4. bes8 \mPageBreak | % 192
  c4. d16 [ bes16 ] | % 193
  \appoggiatura { bes8 } a4 f4 | % 194
  d4. d'8 | % 195
  \appoggiatura { f,8 } e4 f8 a8 | % 196
  \appoggiatura { a8 } bes4. bes8 | % 197
  a4 r4 | % 198
  R2*3 \mBreak | % 201
  R2*2 | % 203
  r4 r8 as8 | % 204
  f4 g4 | % 205
  c,4 r4 | % 206
  R2*3 \mPageBreak | % 209
  R2*3 | % 212
  c'2 | % 213
  as2 | % 214
  g2 | % 215
  c,4 r4 | % 216
  R2 \mBreak | % 217
  R2*7 \mPageBreak | % 224
  R2*5 | % 229
  f4. bes8 | \barNumberCheck #230
  bes4 a4 | % 231
  f4. bes8 | % 232
  bes4 a4 \mBreak | % 233
  f2 | % 234
  f2 | % 235
  f4 f8 f8 | % 236
  f4. f8 | % 237
  f4 r4 | % 238
  bes,2 | % 239
  bes2 | \barNumberCheck #240
  bes2 | % 241
  bes4 r4 \mPageBreak | % 242
  R2*5 | % 247
  bes4. as'8 | % 248
  \appoggiatura { as8 } g4 f4 | % 249
  es4. es'8 \mBreak | \barNumberCheck #250
  \appoggiatura { es8 } d4 c4 | % 251
  R2 | % 252
  bes2 | % 253
  g2 | % 254
  es2 | % 255
  f2 | % 256
  g4. g8 | % 257
  a2 | % 258
  bes4 r8 d,8 | % 259
  es4 f4 \mPageBreak | \barNumberCheck #260
  g4 r8 d8 | % 261
  es4 f4 | % 262
  bes,4 r4 | % 263
  R2*3 \mBreak | % 266
  R2*6 \bar "||"
  \mPageBreak | % 272
  \key es \major \time 4/4
  R1*3 \mBreak | % 275
  es2 bes'4. as8 | % 276
  \appoggiatura { as8 } g8. [ f16 ] es8 es8 c'4 bes4 | % 277
  as4 g8 g8 c8 as8 f8 es8 \mPageBreak | % 278
  \appoggiatura { es8 } d4 es8 es8 g4 a4 | % 279
  bes8 bes,8 r4 bes'4 a4 | \barNumberCheck #280
  g4 f8 f8 es4 g4 \mBreak | % 281
  f4 f4 bes2 | % 282
  a4 r4 bes2 ~ | % 283
  bes4 c8 des8 f,4. e8 \mPageBreak | % 284
  f2 bes,4 r4 | % 285
  R1*2 \mBreak | % 287
  r2 es2 | % 288
  bes'4. bes8 bes4 a4 | % 289
  bes4 ( as4 ) g4 bes4 ~ \mPageBreak | \barNumberCheck #290
  bes4 as2 g4 | % 291
  g4 f4 es'4 d4 | % 292
  c4 bes4 as4 g8 g8 \mBreak | % 293
  f4 es4 es2 | % 294
  d4 r4 es2 ~ | % 295
  es4 f8 ges8 bes,4 bes4 \mPageBreak | % 296
  a2 bes2 | % 297
  R1 \bar "||"
  \time 3/8  R4.*5 \mBreak | % 303
  R4.*3 | % 306
  g'8 c8 bes8 | % 307
  \appoggiatura { bes8 } a4. | % 308
  bes8 es8 d8 | % 309
  \appoggiatura { d8 } c4. | \barNumberCheck #310
  R4.*3 \mPageBreak | % 313
  R4.*5 | % 318
  bes4. ~ | % 319
  bes4. ~ | \barNumberCheck #320
  bes8 [ es8 d8 ] | % 321
  es8 [ d8 ] c8 | % 322
  bes8 [ g8 ] f8 | % 323
  g8 [ f8 ] es8 \mBreak | % 324
  d8 d'8 d8 | % 325
  d4 bes8 | % 326
  c8 bes8 a8 | % 327
  bes8 d8 d8 | % 328
  d4 bes8 | % 329
  c8 bes8 a8 | \barNumberCheck #330
  bes4 r8 | % 331
  R4.*4 \mPageBreak | % 335
  R4.*3 | % 338
  bes4 bes8 | % 339
  bes4 f8 | \barNumberCheck #340
  R4.*2 | % 342
  c'4 c8 | % 343
  c4 a8 | % 344
  R4.*2 | % 346
  d,4. \mBreak | % 347
  es4. | % 348
  f4. | % 349
  ges4 ges8 | \barNumberCheck #350
  es4 es8 | % 351
  d4 r8 | % 352
  R4.*2 | % 354
  es'4 es8 | % 355
  es4 bes8 | % 356
  R4.*2 | % 358
  as4 as8 \mPageBreak | % 359
  as4 f8 | \barNumberCheck #360
  R4.*2 | % 362
  es8 es8 es8 | % 363
  es8 [ f16 es16 f8 ~ ] | % 364
  f8 [ g16 f16 g8 ~ ] | % 365
  g8 [ as16 g16 as8 ~ ] | % 366
  as8 [ bes16 as16 bes8 ] | % 367
  g8 f8 es8 | % 368
  bes'4 r8 | % 369
  R4. \mBreak | \barNumberCheck #370
  R4.*7 | % 377
  es,4. ~ | % 378
  es4. ~ | % 379
  es8 [ as8 g8 ] | \barNumberCheck #380
  as8 [ g8 ] f8 | % 381
  es8 [ c'8 ] bes8 \mPageBreak | % 382
  c8 [ bes8 ] as8 | % 383
  g8 g8 g8 | % 384
  g4 es8 | % 385
  f8 es8 d8 | % 386
  es8 es'8 es8 | % 387
  es4 g,8 | % 388
  f8 es8 d8 | % 389
  es4 r8 | \barNumberCheck #390
  R4.*4 \mBreak | % 394
  R4.*3 | % 397
  es8 [ f8 ] g8 | % 398
  as8 [ bes8 ] c8 | % 399
  R4.*2 | % 401
  g8 as8 bes8 | % 402
  c4 r8 | % 403
  g8 as8 bes8 | % 404
  es,4 r8 | % 405
  R4.*2 \bar "|."
}





continuoNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \globalReginaCaeliHaydn
  es4 r4 r4 | % 2
  es4 bes'4 r4 | % 3
  bes,4 es4 r4 | % 4
  r8 bes'8 [ as8 g8 f8 es8 ] | % 5
  d4 es8 [ es8 f8 g8 ] | % 6
  as8 [ g8 as8 f8 g8 es8 ] \mBreak | % 7
  f8 [ es8 f8 d8 es8 g8 ] | % 8
  c8 [ bes8 as8 g8 f8 es8 ] | % 9
  bes'4 bes,4 r4 | \barNumberCheck #10
  bes4 r4 r4 | % 11
  bes4 r4 r4 | % 12
  bes'4 \p r4 r4 \mPageBreak | % 13
  es,4 r4 r4 | % 14
  g2. \f :8 | % 15
  as2. :8 | % 16
  a2. :8 \mBreak | % 17
  bes2. :8 | % 18
  es,8 [ g8 ] as!4 bes4 | % 19
  es,4 r4 r4 | \barNumberCheck #20
  es4 \p r4 r4 | % 21
  es4 bes'4 r4 | % 22
  bes,4 es4 r4 \mPageBreak | % 23
  r8 bes'8 [ as8 g8 f8 es8 ] | % 24
  d4 es4 r4 | % 25
  as2. :8 | % 26
  es2. :8 | % 27
  bes2. :8 | % 28
  es8 \f [ g8 ^. f8 ^. es8 ^. d8 ^. c8 ^. ] | % 29
  bes4 \p r4 r4 \mBreak | \barNumberCheck #30
  bes4 f'4 r4 | % 31
  f,4 bes4 r4 | % 32
  r8 f'8 [ es8 d8 c8 bes8 ] | % 33
  a4 bes4 r4 | % 34
  es2. :8 | % 35
  bes2. :8 \mPageBreak | % 36
  f2. :8 | % 37
  bes8 [ d8 f8 bes8 f8 d8 ] | % 38
  bes4 r4 r4 | % 39
  f8 [ a8 c8 f8 c8 a8 ] | \barNumberCheck #40
  f4 r4 r4 | % 41
  bes8 [ d8 f8 bes8 a8 g8 ] \mBreak | % 42
  f2. ~ | % 43
  f2. ~ | % 44
  f2. ~ | % 45
  f2. ~ | % 46
  f4 r8 f8 ^. [ d8 ^. bes8 ^. ] | % 47
  f'4 r4 r4 \mPageBreak | % 48
  f4 r4 r4 | % 49
  f4 r4 r4 | \barNumberCheck #50
  bes,8 [ bes8 bes8 bes8 d8 d8 ] | % 51
  es2. :8 | % 52
  f2 :8 g4 \mBreak | % 53
  es4 f4 f,4 | % 54
  bes8 [ d8 f8 bes8 f8 d8 ] | % 55
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 56
  bes,8 [ d8 f8 bes8 f8 d8 ] | % 57
  bes8 [ f'8 bes8 f8 bes8 f8 ] | % 58
  bes,8 [ d8 f8 bes8 f8 d8 ] \mPageBreak | % 59
  bes8 [ es8 ] f4 f,4 | \barNumberCheck #60
  bes8 \f [ bes8 ] d2 :8 | % 61
  es2. :8 | % 62
  e2. :8 \mBreak | % 63
  f2. :8 | % 64
  g4 es4 f4 | % 65
  bes,4 r8 bes'8 [ f8 d8 ] | % 66
  bes2. \p :8 | % 67
  c2. :8 | % 68
  d4 r8 d8 [ c8 bes8 ] \mPageBreak | % 69
  f'4 r8 f8 [ g8 a8 ] | \barNumberCheck #70
  bes4 bes,4 bes4 | % 71
  c4 c4 c4 | % 72
  f,4 f4 f4 | % 73
  bes8 [ bes8 bes'8 as8 g8 f8 ] | % 74
  es2. :8 | % 75
  f2. :8 \mBreak | % 76
  g4 r8 g8 [ f8 es8 ] | % 77
  bes4 r4 bes'4 | % 78
  es,4 es4 es4 | % 79
  f4 f4 f4 | \barNumberCheck #80
  bes,4 bes4 bes4 | % 81
  es2. :8 | % 82
  es4 r4 es4 \mPageBreak | % 83
  as8 [ es8 as8 es8 as8 es8 ] | % 84
  as4 r4 r4 | % 85
  es8 ( [ d8 es8 d8 es8 d8 ) ] | % 86
  es4 r4 r4 | % 87
  bes'8 [ bes,8 bes'8 bes,8 bes'8 bes,8 ] | % 88
  bes'4 r4 d,4 \mBreak | % 89
  es8 [ c'8 ] as4 bes4 | \barNumberCheck #90
  es,8 \f [ bes'8 ^. as8 ^. g8 ^. f8 ^. es8 ^. ] | % 91
  bes'4 bes,8 [ as'8 g8 f8 ] | % 92
  es4 \p r4 r4 | % 93
  es4 bes'4 r4 | % 94
  bes,4 es4 r4 \mPageBreak | % 95
  bes4 r4 r4 | % 96
  bes4 es4 r4 | % 97
  as2. :8 | % 98
  es2. :8 | % 99
  bes2. :8 | \barNumberCheck #100
  es8 [ bes'8 as8 g8 f8 es8 ] | % 101
  as2. :8 | % 102
  es2. :8 \mBreak | % 103
  bes2. :8 | % 104
  es8 [ g8 bes8 es8 bes8 g8 ] | % 105
  es4 r4 r4 | % 106
  bes8 [ d8 f8 bes8 f8 d8 ] | % 107
  bes4 r4 r4 | % 108
  es8 [ g8 bes8 es8 d8 c8 ] \mPageBreak | % 109
  bes4 bes,2 ~ | \barNumberCheck #110
  bes2. ~ | % 111
  bes2. ~ | % 112
  bes2. ~ | % 113
  bes4 r8 bes'8 [ g8 es8 ] | % 114
  bes4 r4 r4 \mBreak | % 115
  bes4 r4 r4 | % 116
  bes'4 r4 r4 | % 117
  es,2 :8 g8 [ g8 ] | % 118
  as2. :8 | % 119
  bes2 :8 c4 \mPageBreak | \barNumberCheck #120
  as4 bes4 bes,4 | % 121
  es8 [ g8 bes8 es8 bes8 g8 ] | % 122
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 123
  es8 [ g8 bes8 es8 bes8 g8 ] | % 124
  es8 [ bes8 es8 bes8 es8 bes8 ] | % 125
  es8 [ g8 bes8 es8 bes8 g8 ] \mBreak | % 126
  es8 [ as8 ] bes4 bes,4 | % 127
  es'8 \f [ bes8 es8 bes8 g8 es8 ] | % 128
  bes4 r4 r4 | % 129
  bes4 r4 r4 | \barNumberCheck #130
  bes'4 \p r4 r4 | % 131
  es,4 r4 r4 \mPageBreak | % 132
  g2. \f :8 | % 133
  as2. :8 | % 134
  a2. :8 | % 135
  bes2. :8 \mBreak | % 136
  es,8 [ c'8 ] as4 bes4 | % 137
  es,4 r4 r4 \bar "||"
  \tag #'einzelstimme { \pageTurn }
  \globalPrestoIReginaCaeliHaydn
  r8 \p bes'8 bes,4 | % 139
  r8 bes'8 bes,4 | \barNumberCheck #140
  r8 bes'8 [ bes,8 es8 ] | % 141
  f8 [ es8 d8 bes8 ] | % 142
  R2*3 | % 145
  bes4 r4 | % 146
  es4 r4 | % 147
  f4 r4 | % 148
  bes2 \f :8 | % 149
  a2 :8 | \barNumberCheck #150
  g2 :8 \mBreak | % 151
  f2 :8 | % 152
  es2 :8 | % 153
  d2 :8 | % 154
  a4 bes4 | % 155
  f'4 r4 | % 156
  f8 \p [ f8 a8 f8 ] | % 157
  c'4 r4 | % 158 urpsrünglich bes, aber vermutlich Schreibfehler
  r8 f,8 [ a8 f8 ] | % 159
  c'4 r8 c,8 \mPageBreak | \barNumberCheck #160
  f4 r4 | % 161
  g8 _\markup{ \italic {poco} } \f [ bes8 a8 ] r8 | % 162
  g8 [ bes8 a8 ] r8 | % 163
  g8 [ bes8 a8 f8 ] | % 164
  c'4 r4 | % 165
  R2 | % 166
  f,4 \p r4 | % 167
  R2 | % 168
  f4 r4 \mBreak | % 169
  R2*5 | % 174
  f8 [ f8 f8 f8 ] | % 175
  f8 [ f8 e8 e8 ] | % 176
  d8 [ d8 c8 c8 ] | % 177
  bes8 [ bes8 a8 a'8 ^! ] \mPageBreak | % 178
  bes4 ^! c4 ^! | % 179
  d4 ^! r8 a8 ^! | \barNumberCheck #180
  bes4 ^! c4 ^! | % 181
  f,2 \f :8 | % 182
  e2 :8 | % 183
  d2 :8 | % 184
  c8 [ c8 c'8 c8 ] \mBreak | % 185
  bes!2 :8 | % 186
  a2 :8 | % 187
  g8 [ g8 c,8 c8 ] | % 188
  f8 [ a8 bes8 c8 ] | % 189
  f,4 r4 | \barNumberCheck #190
  r8 \p f8 f,4 | % 191
  r8 f'8 f,4 \mPageBreak | % 192
  r8 f8 [ f'8 bes8 ] | % 193
  c8 [ bes8 a8 f8 ] | % 194
  bes8 [ a8 bes8 g8 ] | % 195
  c8 [ bes8 a8 f8 ] | % 196
  g,8 [ g'8 c,8 c'8 ] | % 197
  f,4 r4 | % 198
  bes,4 r4 | % 199
  c4 r4 | \barNumberCheck #200
  f4 r4 \mBreak | % 201
  R2*2 | % 203
  r4 r8 as8 ^. | % 204
  f4 ^. g4 ^. | % 205
  r8 c8 c,4 | % 206
  c8 [ c'8 ] c,4 | % 207
  r8 c'8 [ c,8 f8 ] | % 208
  g8 [ f8 es8 c8 ] \mPageBreak | % 209
  d8 [ d8 es8 f8 ] | \barNumberCheck #210
  g8 [ f8 es8 c8 ] | % 211
  d8 [ d'8 g,,8 g'8 ] | % 212
  c,4 r4 | % 213
  f4 r4 | % 214
  g4 r4 | % 215
  c2 :8 | % 216
  c2 :8 \mBreak | % 217
  es,2 :8 | % 218
  es2 :8 | % 219
  f2 :8 | \barNumberCheck #220
  f2 :8 | % 221
  bes2 :8 | % 222
  a2 :8 | % 223
  g2 :8 \mPageBreak | % 224
  f2 :8 | % 225
  es!2 :8 | % 226
  d4 r8 d'8 | % 227
  c4 bes4 | % 228
  f4 r4 | % 229
  r8 bes,8 [ d8 bes8 ] | \barNumberCheck #230
  f'4 r4 | % 231
  r8 bes,8 [ d8 bes8 ] | % 232
  f'4 r8 f,8 \mBreak | % 233
  bes4 r4 | % 234
  c'8 [ es8 d8 ] r8 | % 235
  c8 [ es8 d8 ] r8 | % 236
  c8 [ es8 d8 bes8 ] | % 237
  f4 r4 | % 238
  R2 | % 239
  bes,4 r4 | \barNumberCheck #240
  R2 | % 241
  bes4 r4 \mPageBreak | % 242
  R2*5 | % 247
  bes8 [ bes8 d8 bes8 ] | % 248
  es8 [ g8 bes8 bes,8 ] | % 249
  c8 [ c'8 a8 f8 ] \mBreak | \barNumberCheck #250
  bes8 [ bes,8 f'8 es8 ] | % 251
  d4 r4 | % 252
  es4 r4 | % 253
  es4 r4 | % 254
  f4 r4 | % 255
  f,4 r4 | % 256
  c'4 r4 | % 257
  f4 r4 | % 258
  bes,4 r8 d8 ^! | % 259
  es4 ^! f4 ^! \mPageBreak | \barNumberCheck #260
  g4 ^! r8 d8 ^! | % 261
  es4 ^! f4 ^! | % 262
  bes2 \f :8 | % 263
  a2 :8 | % 264
  g2 :8 | % 265
  f2 :8 \mBreak | % 266
  es2 :8 | % 267
  d4 d8 [ es8 ] | % 268
  d4 d8 [ es8 ] | % 269
  d8 [ d8 es8 es8 ] | \barNumberCheck #270
  f8 [ f8 f8 f8 ] | % 271
  bes,4 r4 \bar "||"

  \mPageBreak | % 272
  \globalAdagioReginaCaeliHaydn
  es8 \p ( [ g8 ) es8 ( g8 ) ] d8 ( [ f8 ) d8 ( f8 ) ] | % 273
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] | % 274
  f8 [ es8 as8 bes8 ] es,4 r4 \mBreak | % 275
  es'8 \pp [ g8 es8 g8 ] d8 [ f8 d8 f8 ] | % 276
  es8 [ g8 es8 g8 ] c,8 [ c'8 bes8 bes,8 ] | % 277
  as8 [ as'8 g8 g,8 ] as8 [ as8 as'8 as8 ] \mPageBreak | % 278
  bes8 [ as8 g8 es8 ] c8 [ c'8 f,,8 f'8 ] | % 279
  bes,8 [ bes'8 f8 d8 ] bes8 [ bes'8 a8 a,8 ] | \barNumberCheck #280
  g8 [ g'8 f8 f,8 ] es'8 [ es8 es8 e8 ] \mBreak | % 281
  f8 [ es8 d8 d8 ] c8 [ c'8 c,8 c'8 ] | % 282
  f,2 \fp :8 bes2 :8 | % 283
  ges2 \f :8 f8 [ f8 f8 e8 ] \mPageBreak | % 284
  f2 \p :8 bes,8 [ d8 bes8 d8 ] | % 285
  a8 [ c8 a8 c8 ] g8 [ g'8 f8 f,8 ] | % 286
  es'8 [ es'8 d8 d,8 ] c8 [ bes8 f'8 f,8 ] \mBreak | % 287
  bes4 r4 es8 [ g8 es8 g8 ] | % 288
  d8 [ f8 d8 f8 ] c8 [ es8 f,8 f'8 ] | % 289
  bes,8 [ bes'8 bes,8 bes'8 ] es,8 [ g8 es8 g8 ] \mPageBreak |
  \barNumberCheck #290
  as,8 [ as'8 as,8 c8 ] es8 [ es'8 es,8 g8 ] | % 291
  c,8 [ c'8 d,8 bes'8 ] es,8 [ es'8 d8 d,8 ] | % 292
  c8 [ c'8 bes8 bes,8 ] as8 [ as'8 g8 g,8 ] \mBreak | % 293
  f8 [ f'8 es8 g8 ] f8 [ f,8 f8 f'8 ] | % 294
  bes,8 \fp [ bes8 bes8 bes8 ] es8 [ es8 es8 es8 ] | % 295
  ces8 [ ces8 ces8 ces8 ] bes8 [ bes8 bes8 bes8 ] \mPageBreak | % 296
  a8 [ a8 a8 a8 ] bes2 ~ | % 297
  bes2 r2\fermata \bar "||"
  \tag #'einzelstimme { \pageTurn }
  \globalPrestoIIReginaCaeliHaydn
  es8 \f [ g8 bes8 ] | % 299
  es8 [ es,8 ] r8 | \barNumberCheck #300
  R4.*2 | % 302
  bes8 [ d8 f8 ] \mBreak | % 303
  bes8 [ bes,8 ] r8 | % 304
  R4.*2 | % 306
  es4. \p :8 | % 307
  f4. :8 | % 308
  g4. :8 | % 309
  a4. :8 | \barNumberCheck #310
  f8 \f [ a8 c8 ] | % 311
  f,8 [ bes8 d8 ] | % 312
  f,8 \p [ a8 c8 ] \mPageBreak | % 313
  f,8 [ bes8 d8 ] | % 314
  f,8 \f [ a8 c8 ] | % 315
  f,8 [ bes8 d8 ] | % 316
  f,8 \p [ a8 c8 ] | % 317
  f,8 [ bes8 d8 ] | % 318
  bes,4. :8 | % 319
  bes4. :8 | \barNumberCheck #320
  bes4. :8 | % 321
  bes4. :8 | % 322
  bes4. :8 | % 323
  bes4. :8 \mBreak | % 324
  bes8 \f [ bes'8 bes8 ] | % 325
  bes8 [ bes,8 ] r8 | % 326
  f'8 \p [ f8 f8 ] | % 327
  bes8 \f [ bes8 bes8 ] | % 328
  bes8 [ bes,8 ] r8 | % 329
  es8 \p [ f8 f8 ] | \barNumberCheck #330
  bes,8 \f [ bes8 bes8 ] | % 331
  c4. :8 | % 332
  d4. :8 | % 333
  es4. :8 | % 334
  f8 [ g8 a8 ] \mPageBreak | % 335
  bes8 [ c8 d8 ] | % 336
  es,8 ^! [ c8 ^! f8 ^! ] | % 337
  bes,4 _! r8 | % 338
  bes8 \f [ d8 f8 ] | % 339
  bes8 [ bes,8 ] r8 | \barNumberCheck #340
  R4.*2 | % 342
  f'8 [ a8 c8 ] | % 343
  f,8 [ f,8 ] r8 | % 344
  R4.*2 | % 346
  bes4 \p r8 \mBreak | % 347
  bes4 r8 | % 348
  bes4 r8 | % 349
  bes4 r8 | \barNumberCheck #350
  bes4 r8 | % 351
  bes'8 \f [ bes,8 bes'8 ] | % 352
  bes8 [ bes,8 bes'8 ] | % 353
  as!8 [ g8 f8 ] | % 354
  es8 \p [ g8 bes8 ] | % 355
  es8 [ es,8 ] r8 | % 356
  R4.*2 | % 358
  bes8 [ d8 f8 ] \mPageBreak | % 359
  bes8 [ bes,8 ] r8 | \barNumberCheck #360
  R4.*2 | % 362
  g4. \p :8 | % 363
  as4. :8 | % 364
  bes4. :8 | % 365
  c4. :8 | % 366
  d8 [ d8 d8 ] | % 367
  es8 [ d8 c8 ] | % 368
  bes4 r8 | % 369
  bes8 \f [ d8 f8 ] \mBreak | \barNumberCheck #370
  bes,8 [ es8 g8 ] | % 371
  bes,8 \p [ d8 f8 ] | % 372
  bes,8 [ es8 g8 ] | % 373
  bes,8 \f [ d8 f8 ] | % 374
  bes,8 [ es8 g8 ] | % 375
  bes,8 \p [ d8 f8 ] | % 376
  bes,8 [ es8 g8 ] | % 377
  es4. :8 | % 378
  es4. :8 | % 379
  es4. :8 | \barNumberCheck #380
  es4. :8 | % 381
  es4. :8 \mPageBreak | % 382
  es4. :8 | % 383
  es8 \f [ es'8 es8 ] | % 384
  es8 [ es,8 ] r8 | % 385
  as8 \p [ bes8 bes,8 ] | % 386
  es8 \f [ es'8 es8 ] | % 387
  es8 [ es,8 ] r8 | % 388
  as8 \p [ bes8 bes,8 ] | % 389
  es4. \f :8 | \barNumberCheck #390
  f4. :8 | % 391
  g4. :8 | % 392
  as4. :8 | % 393
  d,4. :8 \mBreak | % 394
  es4. :8 | % 395
  g8 ^! [ as8 ^! bes8 ^! ] | % 396
  es,4 r8 | % 397
  es8 \mf ^. [ f8 ^. g8 ^. ] | % 398
  as8 ( [ bes8 ) c8 ^. ] | % 399
  R4.*2 | % 401
  g8 ^. [ as8 ^. bes8 ^. ] | % 402
  c4 ^! r8 | % 403
  g8 ^! [ as8 ^! bes8 ^! ] | % 404
  es,4 ^! r8 | % 405
  bes4 \f r8 | % 406
  es,4 r8 \bar "|."

}

bassgruppeNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \continuoNotenReginaCaeliHaydn
}

orgelLHNotenReginaCaeliHaydn = \tempTranspose \relative c {
  \globalReginaCaeliHaydn
  \continuoNotenReginaCaeliHaydn
}

deutscherTextReginaCaeliHaydn = \markup {
  \center-column {
    \line { Freu dich, du Himmelskönigin, Halleluja. }
    \line { Denn der, den du zu tragen würdig warst, Halleluja, }
    \line { ist auferstanden, wie er gesagt hat, Halleluja. }
    \line { Bitt Gott für uns, Halleluja. }
  }
}

metronomZeileReginaCaeliHaydn = \drummode {
}
\include "defReginaCaeliHaydn.ly"

%{Arbeitspartitur
#(set-global-staff-size 14)
\book {
  \bookOutputName "ReginaCaeliHaydn-Arbeitspartitur"
  \score {
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'einzelstimme
    \removeWithTag #'chorpartitur
    \removeWithTag #'midiausgabe
    \scoreReginaCaeliHaydn
  }
}
Arbeitspartitur%}

%{Arbeitspartitur
\book {
  \bookOutputName "ReginaCaeliHaydn-midi"
  \score {

    \midi {

      \context {
        \Score
        midiChannelMapping = #'instrument
      }
    }

    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'chorpartitur
    \removeWithTag #'partitur
    \removeWithTag #'einzelstimme

    \unfoldRepeats
    \scoreReginaCaeliHaydn
  }
}
Arbeitspartitur%}
