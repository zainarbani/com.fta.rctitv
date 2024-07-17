.class public final Lcom/google/ads/interactivemedia/v3/internal/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xe;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field private final ab:Lcom/google/ads/interactivemedia/v3/internal/qd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->o:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->p:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->r:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->s:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->t:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->u:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->v:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->w:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->x:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->y:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->z:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->A:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->B:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->C:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->D:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->E:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->F:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->G:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->H:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->J:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->K:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->L:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->M:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->O:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->P:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Q:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->R:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->S:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->T:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->U:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->V:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->W:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->X:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Y:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Z:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Lcom/google/ads/interactivemedia/v3/internal/qg;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qk;->aa:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qk;->ab:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->H:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 29
    .line 30
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 57
    .line 58
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acz;->d(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n;->a([B)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 95
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 38
    .line 39
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>(JZJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v20, -0x1

    .line 73
    .line 74
    move/from16 v35, v2

    .line 75
    .line 76
    move-object/from16 v56, v7

    .line 77
    .line 78
    move-object/from16 v41, v10

    .line 79
    .line 80
    move-wide/from16 v24, v16

    .line 81
    .line 82
    move-wide/from16 v28, v24

    .line 83
    .line 84
    move-wide/from16 v38, v28

    .line 85
    .line 86
    move-wide/from16 v50, v38

    .line 87
    .line 88
    move-wide/from16 v81, v50

    .line 89
    .line 90
    move-wide/from16 v83, v81

    .line 91
    .line 92
    move-wide/from16 v87, v83

    .line 93
    .line 94
    move-wide/from16 v89, v87

    .line 95
    .line 96
    move-wide/from16 v57, v20

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v30, 0x1

    .line 111
    .line 112
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v54, 0x0

    .line 129
    .line 130
    const/16 v78, 0x0

    .line 131
    .line 132
    const/16 v79, 0x0

    .line 133
    .line 134
    const/16 v80, 0x0

    .line 135
    .line 136
    const/16 v85, 0x0

    .line 137
    .line 138
    const/16 v86, 0x0

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v42

    .line 146
    if-eqz v42, :cond_46

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-string v11, "#EXT"

    .line 153
    .line 154
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_0

    .line 159
    .line 160
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 164
    .line 165
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qk;->o:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {v14, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v14, "VOD"

    .line 178
    .line 179
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_1

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const-string v14, "EVENT"

    .line 188
    .line 189
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move-object/from16 v61, v3

    .line 198
    .line 199
    move-object/from16 v94, v5

    .line 200
    .line 201
    move-object v11, v7

    .line 202
    move-object/from16 v92, v8

    .line 203
    .line 204
    move-object/from16 v7, v78

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/16 v77, 0x0

    .line 208
    .line 209
    move-object v8, v4

    .line 210
    move/from16 v78, v13

    .line 211
    .line 212
    move-wide/from16 v4, v83

    .line 213
    .line 214
    move-object v13, v12

    .line 215
    move-object/from16 v12, v79

    .line 216
    .line 217
    :goto_1
    move-object/from16 v79, v10

    .line 218
    .line 219
    goto/16 :goto_21

    .line 220
    .line 221
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 222
    .line 223
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    const/16 v85, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    const-string v11, "#EXT-X-START"

    .line 233
    .line 234
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const-wide v42, 0x412e848000000000L    # 1000000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qk;->A:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-static {v14, v11}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v22

    .line 251
    move-object/from16 v55, v7

    .line 252
    .line 253
    move-object v11, v8

    .line 254
    mul-double v7, v22, v42

    .line 255
    .line 256
    double-to-long v7, v7

    .line 257
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/qk;->W:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-static {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move-wide/from16 v22, v7

    .line 264
    .line 265
    :goto_2
    move-object v8, v11

    .line 266
    :goto_3
    move-object/from16 v7, v55

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    move-object/from16 v55, v7

    .line 270
    .line 271
    move-object v11, v8

    .line 272
    const-string v7, "#EXT-X-SERVER-CONTROL"

    .line 273
    .line 274
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->p:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    const-wide/high16 v44, -0x3c20000000000000L    # -9.223372036854776E18

    .line 287
    .line 288
    cmpl-double v46, v7, v44

    .line 289
    .line 290
    if-nez v46, :cond_6

    .line 291
    .line 292
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    mul-double v7, v7, v42

    .line 299
    .line 300
    double-to-long v7, v7

    .line 301
    move-wide/from16 v60, v7

    .line 302
    .line 303
    :goto_4
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->q:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 306
    .line 307
    .line 308
    move-result v62

    .line 309
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->s:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    cmpl-double v46, v7, v44

    .line 316
    .line 317
    if-nez v46, :cond_7

    .line 318
    .line 319
    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    mul-double v7, v7, v42

    .line 326
    .line 327
    double-to-long v7, v7

    .line 328
    move-wide/from16 v63, v7

    .line 329
    .line 330
    :goto_5
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->t:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    cmpl-double v46, v7, v44

    .line 337
    .line 338
    if-nez v46, :cond_8

    .line 339
    .line 340
    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    mul-double v7, v7, v42

    .line 347
    .line 348
    double-to-long v7, v7

    .line 349
    move-wide/from16 v65, v7

    .line 350
    .line 351
    :goto_6
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->u:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 354
    .line 355
    .line 356
    move-result v67

    .line 357
    new-instance v56, Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 358
    .line 359
    move-object/from16 v59, v56

    .line 360
    .line 361
    invoke-direct/range {v59 .. v67}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>(JZJJZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    const-string v7, "#EXT-X-PART-INF"

    .line 366
    .line 367
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->m:Ljava/util/regex/Pattern;

    .line 374
    .line 375
    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    mul-double v7, v7, v42

    .line 380
    .line 381
    double-to-long v7, v7

    .line 382
    move-wide/from16 v33, v7

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_a
    const-string v7, "#EXT-X-MAP"

    .line 386
    .line 387
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const-string v8, "@"

    .line 392
    .line 393
    if-eqz v7, :cond_10

    .line 394
    .line 395
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    invoke-static {v14, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v43

    .line 401
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->C:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-static {v14, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_b

    .line 408
    .line 409
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const/4 v8, 0x0

    .line 414
    aget-object v14, v7, v8

    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v57

    .line 420
    array-length v8, v7

    .line 421
    const/4 v14, 0x1

    .line 422
    if-le v8, v14, :cond_b

    .line 423
    .line 424
    aget-object v7, v7, v14

    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v38

    .line 430
    :cond_b
    cmp-long v7, v57, v20

    .line 431
    .line 432
    if-nez v7, :cond_c

    .line 433
    .line 434
    move-wide/from16 v38, v16

    .line 435
    .line 436
    :cond_c
    move-object/from16 v8, v78

    .line 437
    .line 438
    if-eqz v12, :cond_e

    .line 439
    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_e
    :goto_7
    const/4 v14, 0x0

    .line 452
    new-instance v86, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 453
    .line 454
    move-object/from16 v42, v86

    .line 455
    .line 456
    move-wide/from16 v44, v38

    .line 457
    .line 458
    move-wide/from16 v46, v57

    .line 459
    .line 460
    move-object/from16 v48, v12

    .line 461
    .line 462
    move-object/from16 v49, v8

    .line 463
    .line 464
    invoke-direct/range {v42 .. v49}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-eqz v7, :cond_f

    .line 468
    .line 469
    add-long v38, v38, v57

    .line 470
    .line 471
    :cond_f
    move-object/from16 v78, v8

    .line 472
    .line 473
    move-object v8, v11

    .line 474
    move-wide/from16 v57, v20

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_10
    move-object/from16 v7, v78

    .line 479
    .line 480
    const/16 v77, 0x0

    .line 481
    .line 482
    move/from16 v78, v13

    .line 483
    .line 484
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 485
    .line 486
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    move-object/from16 v92, v11

    .line 491
    .line 492
    move-object/from16 v91, v12

    .line 493
    .line 494
    const-wide/32 v11, 0xf4240

    .line 495
    .line 496
    .line 497
    if-eqz v13, :cond_11

    .line 498
    .line 499
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->k:Ljava/util/regex/Pattern;

    .line 500
    .line 501
    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    int-to-long v13, v8

    .line 506
    mul-long v31, v13, v11

    .line 507
    .line 508
    :goto_8
    move/from16 v13, v78

    .line 509
    .line 510
    :goto_9
    move-object/from16 v12, v91

    .line 511
    .line 512
    move-object/from16 v8, v92

    .line 513
    .line 514
    :goto_a
    move-object/from16 v78, v7

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 519
    .line 520
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_12

    .line 525
    .line 526
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->v:Ljava/util/regex/Pattern;

    .line 527
    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v14, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v83

    .line 540
    move/from16 v13, v78

    .line 541
    .line 542
    move-wide/from16 v28, v83

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 546
    .line 547
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_13

    .line 552
    .line 553
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->n:Ljava/util/regex/Pattern;

    .line 554
    .line 555
    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 556
    .line 557
    .line 558
    move-result v30

    .line 559
    goto :goto_8

    .line 560
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 561
    .line 562
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_16

    .line 567
    .line 568
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->Y:Ljava/util/regex/Pattern;

    .line 569
    .line 570
    invoke-static {v14, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_14

    .line 575
    .line 576
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->j:Ljava/util/Map;

    .line 577
    .line 578
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v11, :cond_15

    .line 585
    .line 586
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_14
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    invoke-static {v14, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qk;->X:Ljava/util/regex/Pattern;

    .line 597
    .line 598
    invoke-static {v14, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_15
    :goto_b
    move-object/from16 v61, v3

    .line 606
    .line 607
    move-object v8, v4

    .line 608
    move-object/from16 v94, v5

    .line 609
    .line 610
    move-object/from16 v11, v55

    .line 611
    .line 612
    move-object/from16 v12, v79

    .line 613
    .line 614
    move-wide/from16 v4, v83

    .line 615
    .line 616
    move-object/from16 v13, v91

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_16
    const-string v13, "#EXTINF"

    .line 622
    .line 623
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_17

    .line 628
    .line 629
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->w:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-static {v14, v8, v13}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    new-instance v13, Ljava/math/BigDecimal;

    .line 640
    .line 641
    invoke-direct {v13, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Ljava/math/BigDecimal;

    .line 645
    .line 646
    invoke-direct {v8, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v89

    .line 657
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->x:Ljava/util/regex/Pattern;

    .line 658
    .line 659
    invoke-static {v14, v8, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v41

    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_17
    const-string v11, "#EXT-X-SKIP"

    .line 666
    .line 667
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_20

    .line 672
    .line 673
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->r:Ljava/util/regex/Pattern;

    .line 674
    .line 675
    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v1, :cond_18

    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_18

    .line 686
    .line 687
    const/4 v11, 0x1

    .line 688
    goto :goto_c

    .line 689
    :cond_18
    const/4 v11, 0x0

    .line 690
    :goto_c
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 691
    .line 692
    .line 693
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 694
    .line 695
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 696
    .line 697
    sub-long v11, v28, v12

    .line 698
    .line 699
    long-to-int v12, v11

    .line 700
    add-int/2addr v8, v12

    .line 701
    if-ltz v12, :cond_1f

    .line 702
    .line 703
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-gt v8, v11, :cond_1f

    .line 710
    .line 711
    :goto_d
    if-ge v12, v8, :cond_1e

    .line 712
    .line 713
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 720
    .line 721
    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 722
    .line 723
    cmp-long v40, v28, v13

    .line 724
    .line 725
    if-eqz v40, :cond_1a

    .line 726
    .line 727
    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    .line 728
    .line 729
    sub-int v13, v13, v27

    .line 730
    .line 731
    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    .line 732
    .line 733
    add-int/2addr v13, v14

    .line 734
    new-instance v14, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    move-wide/from16 v42, v81

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    :goto_e
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-ge v0, v1, :cond_19

    .line 749
    .line 750
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 757
    .line 758
    move-object/from16 v46, v7

    .line 759
    .line 760
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 761
    .line 762
    move-object/from16 v59, v7

    .line 763
    .line 764
    move/from16 v47, v8

    .line 765
    .line 766
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v60, v8

    .line 769
    .line 770
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 771
    .line 772
    move-object/from16 v61, v8

    .line 773
    .line 774
    move-object/from16 v93, v4

    .line 775
    .line 776
    move-object/from16 v94, v5

    .line 777
    .line 778
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    .line 779
    .line 780
    move-wide/from16 v62, v4

    .line 781
    .line 782
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 783
    .line 784
    move-object/from16 v67, v4

    .line 785
    .line 786
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    .line 787
    .line 788
    move-object/from16 v68, v4

    .line 789
    .line 790
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    .line 791
    .line 792
    move-object/from16 v69, v4

    .line 793
    .line 794
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    .line 795
    .line 796
    move-wide/from16 v70, v4

    .line 797
    .line 798
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    .line 799
    .line 800
    move-wide/from16 v72, v4

    .line 801
    .line 802
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->m:Z

    .line 803
    .line 804
    move/from16 v74, v4

    .line 805
    .line 806
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Z

    .line 807
    .line 808
    move/from16 v75, v4

    .line 809
    .line 810
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Z

    .line 811
    .line 812
    move/from16 v76, v4

    .line 813
    .line 814
    move/from16 v64, v13

    .line 815
    .line 816
    move-wide/from16 v65, v42

    .line 817
    .line 818
    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    .line 825
    .line 826
    add-long v42, v42, v4

    .line 827
    .line 828
    add-int/lit8 v0, v0, 0x1

    .line 829
    .line 830
    move-object/from16 v7, v46

    .line 831
    .line 832
    move/from16 v8, v47

    .line 833
    .line 834
    move-object/from16 v4, v93

    .line 835
    .line 836
    move-object/from16 v5, v94

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_19
    move-object/from16 v93, v4

    .line 840
    .line 841
    move-object/from16 v94, v5

    .line 842
    .line 843
    move-object/from16 v46, v7

    .line 844
    .line 845
    move/from16 v47, v8

    .line 846
    .line 847
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 848
    .line 849
    move-object/from16 v59, v0

    .line 850
    .line 851
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v60, v1

    .line 854
    .line 855
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 856
    .line 857
    move-object/from16 v61, v1

    .line 858
    .line 859
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v62, v1

    .line 862
    .line 863
    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    .line 864
    .line 865
    move-wide/from16 v63, v4

    .line 866
    .line 867
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 868
    .line 869
    move-object/from16 v68, v1

    .line 870
    .line 871
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v69, v1

    .line 874
    .line 875
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v70, v1

    .line 878
    .line 879
    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    .line 880
    .line 881
    move-wide/from16 v71, v4

    .line 882
    .line 883
    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    .line 884
    .line 885
    move-wide/from16 v73, v4

    .line 886
    .line 887
    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->m:Z

    .line 888
    .line 889
    move/from16 v75, v1

    .line 890
    .line 891
    move/from16 v65, v13

    .line 892
    .line 893
    move-wide/from16 v66, v81

    .line 894
    .line 895
    move-object/from16 v76, v14

    .line 896
    .line 897
    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 898
    .line 899
    .line 900
    move-object v11, v0

    .line 901
    goto :goto_f

    .line 902
    :cond_1a
    move-object/from16 v93, v4

    .line 903
    .line 904
    move-object/from16 v94, v5

    .line 905
    .line 906
    move-object/from16 v46, v7

    .line 907
    .line 908
    move/from16 v47, v8

    .line 909
    .line 910
    :goto_f
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    .line 914
    .line 915
    add-long v81, v81, v0

    .line 916
    .line 917
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    .line 918
    .line 919
    cmp-long v4, v0, v20

    .line 920
    .line 921
    if-eqz v4, :cond_1b

    .line 922
    .line 923
    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    .line 924
    .line 925
    add-long/2addr v4, v0

    .line 926
    move-wide/from16 v38, v4

    .line 927
    .line 928
    :cond_1b
    iget v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    .line 929
    .line 930
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 931
    .line 932
    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 933
    .line 934
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v7, :cond_1d

    .line 939
    .line 940
    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_1c

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_1c
    move-object/from16 v7, v46

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_1d
    :goto_10
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    .line 955
    .line 956
    :goto_11
    const-wide/16 v13, 0x1

    .line 957
    .line 958
    add-long v83, v83, v13

    .line 959
    .line 960
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    move/from16 v80, v0

    .line 963
    .line 964
    move-object/from16 v86, v1

    .line 965
    .line 966
    move-object/from16 v40, v4

    .line 967
    .line 968
    move-object/from16 v91, v5

    .line 969
    .line 970
    move/from16 v8, v47

    .line 971
    .line 972
    move-wide/from16 v50, v81

    .line 973
    .line 974
    move-object/from16 v4, v93

    .line 975
    .line 976
    move-object/from16 v5, v94

    .line 977
    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    goto/16 :goto_d

    .line 983
    .line 984
    :cond_1e
    move-object/from16 v94, v5

    .line 985
    .line 986
    move-object/from16 v46, v7

    .line 987
    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    move-object/from16 v7, v55

    .line 993
    .line 994
    move/from16 v13, v78

    .line 995
    .line 996
    move-object/from16 v12, v91

    .line 997
    .line 998
    move-object/from16 v8, v92

    .line 999
    .line 1000
    move-object/from16 v78, v46

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 1005
    .line 1006
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_20
    move-object/from16 v93, v4

    .line 1011
    .line 1012
    move-object/from16 v94, v5

    .line 1013
    .line 1014
    const-string v0, "#EXT-X-KEY"

    .line 1015
    .line 1016
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_25

    .line 1021
    .line 1022
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->F:Ljava/util/regex/Pattern;

    .line 1023
    .line 1024
    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->G:Ljava/util/regex/Pattern;

    .line 1029
    .line 1030
    const-string v4, "identity"

    .line 1031
    .line 1032
    invoke-static {v14, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v5, "NONE"

    .line 1037
    .line 1038
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_21

    .line 1043
    .line 1044
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v5, v77

    .line 1048
    .line 1049
    move-object v12, v5

    .line 1050
    :goto_12
    move-object/from16 v40, v12

    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_21
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qk;->J:Ljava/util/regex/Pattern;

    .line 1054
    .line 1055
    invoke-static {v14, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_23

    .line 1064
    .line 1065
    const-string v1, "AES-128"

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_22

    .line 1072
    .line 1073
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 1074
    .line 1075
    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object v12, v0

    .line 1080
    goto :goto_14

    .line 1081
    :cond_22
    move-object/from16 v12, v77

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_23
    move-object/from16 v12, v79

    .line 1085
    .line 1086
    if-nez v12, :cond_24

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object/from16 v79, v0

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_24
    move-object/from16 v79, v12

    .line 1096
    .line 1097
    :goto_13
    invoke-static {v14, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_22

    .line 1102
    .line 1103
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v12, v77

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :goto_14
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    move-object/from16 v7, v55

    .line 1114
    .line 1115
    move/from16 v13, v78

    .line 1116
    .line 1117
    move-object/from16 v8, v92

    .line 1118
    .line 1119
    move-object/from16 v4, v93

    .line 1120
    .line 1121
    move-object/from16 v78, v5

    .line 1122
    .line 1123
    move-object/from16 v5, v94

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_25
    move-object/from16 v12, v79

    .line 1128
    .line 1129
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1130
    .line 1131
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_26

    .line 1136
    .line 1137
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->B:Ljava/util/regex/Pattern;

    .line 1138
    .line 1139
    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const/4 v1, 0x0

    .line 1148
    aget-object v4, v0, v1

    .line 1149
    .line 1150
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v57

    .line 1154
    array-length v1, v0

    .line 1155
    const/4 v4, 0x1

    .line 1156
    if-le v1, v4, :cond_28

    .line 1157
    .line 1158
    aget-object v0, v0, v4

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v38

    .line 1164
    goto :goto_15

    .line 1165
    :cond_26
    const/4 v4, 0x1

    .line 1166
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1167
    .line 1168
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const/16 v1, 0x3a

    .line 1173
    .line 1174
    if-eqz v0, :cond_27

    .line 1175
    .line 1176
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    add-int/2addr v0, v4

    .line 1181
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v27

    .line 1189
    move-object/from16 v0, p0

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    move-object/from16 v79, v12

    .line 1194
    .line 1195
    move/from16 v13, v78

    .line 1196
    .line 1197
    move-object/from16 v12, v91

    .line 1198
    .line 1199
    move-object/from16 v8, v92

    .line 1200
    .line 1201
    move-object/from16 v4, v93

    .line 1202
    .line 1203
    move-object/from16 v5, v94

    .line 1204
    .line 1205
    const/16 v26, 0x1

    .line 1206
    .line 1207
    goto/16 :goto_a

    .line 1208
    .line 1209
    :cond_27
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1210
    .line 1211
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_29

    .line 1216
    .line 1217
    add-int/lit8 v80, v80, 0x1

    .line 1218
    .line 1219
    :cond_28
    :goto_15
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    move-object/from16 v79, v12

    .line 1224
    .line 1225
    move/from16 v13, v78

    .line 1226
    .line 1227
    move-object/from16 v12, v91

    .line 1228
    .line 1229
    move-object/from16 v8, v92

    .line 1230
    .line 1231
    move-object/from16 v4, v93

    .line 1232
    .line 1233
    move-object/from16 v5, v94

    .line 1234
    .line 1235
    goto/16 :goto_a

    .line 1236
    .line 1237
    :cond_29
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1238
    .line 1239
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_2b

    .line 1244
    .line 1245
    cmp-long v0, v24, v16

    .line 1246
    .line 1247
    if-nez v0, :cond_2a

    .line 1248
    .line 1249
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    const/4 v1, 0x1

    .line 1254
    add-int/2addr v0, v1

    .line 1255
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v0

    .line 1263
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    sub-long v24, v0, v81

    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_2a
    :goto_16
    move-object/from16 v61, v3

    .line 1271
    .line 1272
    move-object/from16 v79, v10

    .line 1273
    .line 1274
    move-object/from16 v11, v55

    .line 1275
    .line 1276
    move-wide/from16 v4, v83

    .line 1277
    .line 1278
    move-object/from16 v13, v91

    .line 1279
    .line 1280
    :goto_17
    move-object/from16 v8, v93

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    goto/16 :goto_21

    .line 1284
    .line 1285
    :cond_2b
    const-string v0, "#EXT-X-GAP"

    .line 1286
    .line 1287
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_2c

    .line 1292
    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    move-object/from16 v79, v12

    .line 1298
    .line 1299
    move/from16 v13, v78

    .line 1300
    .line 1301
    move-object/from16 v12, v91

    .line 1302
    .line 1303
    move-object/from16 v8, v92

    .line 1304
    .line 1305
    move-object/from16 v4, v93

    .line 1306
    .line 1307
    move-object/from16 v5, v94

    .line 1308
    .line 1309
    const/16 v54, 0x1

    .line 1310
    .line 1311
    goto/16 :goto_a

    .line 1312
    .line 1313
    :cond_2c
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1314
    .line 1315
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_2d

    .line 1320
    .line 1321
    move-object/from16 v0, p0

    .line 1322
    .line 1323
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    move-object/from16 v79, v12

    .line 1326
    .line 1327
    move/from16 v13, v78

    .line 1328
    .line 1329
    move-object/from16 v12, v91

    .line 1330
    .line 1331
    move-object/from16 v8, v92

    .line 1332
    .line 1333
    move-object/from16 v4, v93

    .line 1334
    .line 1335
    move-object/from16 v5, v94

    .line 1336
    .line 1337
    const/16 v35, 0x1

    .line 1338
    .line 1339
    goto/16 :goto_a

    .line 1340
    .line 1341
    :cond_2d
    const-string v0, "#EXT-X-ENDLIST"

    .line 1342
    .line 1343
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_2e

    .line 1348
    .line 1349
    move-object/from16 v0, p0

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    move-object/from16 v79, v12

    .line 1354
    .line 1355
    move/from16 v13, v78

    .line 1356
    .line 1357
    move-object/from16 v12, v91

    .line 1358
    .line 1359
    move-object/from16 v8, v92

    .line 1360
    .line 1361
    move-object/from16 v4, v93

    .line 1362
    .line 1363
    move-object/from16 v5, v94

    .line 1364
    .line 1365
    const/16 v36, 0x1

    .line 1366
    .line 1367
    goto/16 :goto_a

    .line 1368
    .line 1369
    :cond_2e
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1370
    .line 1371
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_2f

    .line 1376
    .line 1377
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->y:Ljava/util/regex/Pattern;

    .line 1378
    .line 1379
    invoke-static {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v0

    .line 1383
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qk;->z:Ljava/util/regex/Pattern;

    .line 1384
    .line 1385
    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 1390
    .line 1391
    invoke-static {v14, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    move-object/from16 v11, p3

    .line 1396
    .line 1397
    invoke-static {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 1406
    .line 1407
    invoke-direct {v8, v5, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Landroid/net/Uri;JI)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_16

    .line 1414
    .line 1415
    :cond_2f
    move-object/from16 v11, p3

    .line 1416
    .line 1417
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1418
    .line 1419
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_36

    .line 1424
    .line 1425
    if-nez v94, :cond_35

    .line 1426
    .line 1427
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->L:Ljava/util/regex/Pattern;

    .line 1428
    .line 1429
    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const-string v1, "PART"

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_35

    .line 1440
    .line 1441
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 1442
    .line 1443
    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v60

    .line 1447
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->D:Ljava/util/regex/Pattern;

    .line 1448
    .line 1449
    invoke-static {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v0

    .line 1453
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qk;->E:Ljava/util/regex/Pattern;

    .line 1454
    .line 1455
    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v72

    .line 1459
    move-wide/from16 v4, v83

    .line 1460
    .line 1461
    move-object/from16 v13, v91

    .line 1462
    .line 1463
    invoke-static {v4, v5, v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v69

    .line 1467
    if-nez v40, :cond_31

    .line 1468
    .line 1469
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    if-nez v8, :cond_31

    .line 1474
    .line 1475
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    move-object/from16 v79, v10

    .line 1480
    .line 1481
    const/4 v14, 0x0

    .line 1482
    new-array v10, v14, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1483
    .line 1484
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    check-cast v8, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1489
    .line 1490
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1491
    .line 1492
    invoke-direct {v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    .line 1493
    .line 1494
    .line 1495
    if-nez v37, :cond_30

    .line 1496
    .line 1497
    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v37

    .line 1501
    :cond_30
    move-object/from16 v40, v10

    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :cond_31
    move-object/from16 v79, v10

    .line 1505
    .line 1506
    :goto_18
    cmp-long v8, v0, v20

    .line 1507
    .line 1508
    if-eqz v8, :cond_33

    .line 1509
    .line 1510
    cmp-long v10, v72, v20

    .line 1511
    .line 1512
    if-eqz v10, :cond_32

    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :cond_32
    move-object/from16 v0, v77

    .line 1516
    .line 1517
    goto :goto_1b

    .line 1518
    :cond_33
    :goto_19
    if-eqz v8, :cond_34

    .line 1519
    .line 1520
    move-wide/from16 v70, v0

    .line 1521
    .line 1522
    goto :goto_1a

    .line 1523
    :cond_34
    move-wide/from16 v70, v16

    .line 1524
    .line 1525
    :goto_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 1526
    .line 1527
    move-object/from16 v59, v0

    .line 1528
    .line 1529
    const-wide/16 v62, 0x0

    .line 1530
    .line 1531
    const/16 v74, 0x0

    .line 1532
    .line 1533
    const/16 v75, 0x0

    .line 1534
    .line 1535
    const/16 v76, 0x1

    .line 1536
    .line 1537
    move-object/from16 v61, v86

    .line 1538
    .line 1539
    move/from16 v64, v80

    .line 1540
    .line 1541
    move-wide/from16 v65, v50

    .line 1542
    .line 1543
    move-object/from16 v67, v40

    .line 1544
    .line 1545
    move-object/from16 v68, v13

    .line 1546
    .line 1547
    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1548
    .line 1549
    .line 1550
    :goto_1b
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    move-wide/from16 v83, v4

    .line 1553
    .line 1554
    move-object/from16 v10, v79

    .line 1555
    .line 1556
    move-object/from16 v8, v92

    .line 1557
    .line 1558
    move-object/from16 v4, v93

    .line 1559
    .line 1560
    move-object v5, v0

    .line 1561
    move-object/from16 v79, v12

    .line 1562
    .line 1563
    move-object v12, v13

    .line 1564
    move/from16 v13, v78

    .line 1565
    .line 1566
    move-object/from16 v0, p0

    .line 1567
    .line 1568
    goto/16 :goto_a

    .line 1569
    .line 1570
    :cond_35
    move-object/from16 v79, v10

    .line 1571
    .line 1572
    move-wide/from16 v4, v83

    .line 1573
    .line 1574
    move-object/from16 v13, v91

    .line 1575
    .line 1576
    move-object/from16 v61, v3

    .line 1577
    .line 1578
    move-object/from16 v11, v55

    .line 1579
    .line 1580
    goto/16 :goto_17

    .line 1581
    .line 1582
    :cond_36
    move-object/from16 v79, v10

    .line 1583
    .line 1584
    move-wide/from16 v4, v83

    .line 1585
    .line 1586
    move-object/from16 v13, v91

    .line 1587
    .line 1588
    const-string v0, "#EXT-X-PART"

    .line 1589
    .line 1590
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_3e

    .line 1595
    .line 1596
    invoke-static {v4, v5, v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v69

    .line 1600
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 1601
    .line 1602
    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v60

    .line 1606
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->l:Ljava/util/regex/Pattern;

    .line 1607
    .line 1608
    invoke-static {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v0

    .line 1612
    mul-double v0, v0, v42

    .line 1613
    .line 1614
    double-to-long v0, v0

    .line 1615
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->U:Ljava/util/regex/Pattern;

    .line 1616
    .line 1617
    invoke-static {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v10

    .line 1621
    if-eqz v35, :cond_37

    .line 1622
    .line 1623
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v42

    .line 1627
    if-eqz v42, :cond_37

    .line 1628
    .line 1629
    const/16 v42, 0x1

    .line 1630
    .line 1631
    goto :goto_1c

    .line 1632
    :cond_37
    const/16 v42, 0x0

    .line 1633
    .line 1634
    :goto_1c
    or-int v75, v10, v42

    .line 1635
    .line 1636
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->V:Ljava/util/regex/Pattern;

    .line 1637
    .line 1638
    invoke-static {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v74

    .line 1642
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->C:Ljava/util/regex/Pattern;

    .line 1643
    .line 1644
    invoke-static {v14, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    if-eqz v10, :cond_38

    .line 1649
    .line 1650
    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    const/4 v10, 0x0

    .line 1655
    aget-object v14, v8, v10

    .line 1656
    .line 1657
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v42

    .line 1661
    array-length v10, v8

    .line 1662
    const/4 v14, 0x1

    .line 1663
    if-le v10, v14, :cond_39

    .line 1664
    .line 1665
    aget-object v8, v8, v14

    .line 1666
    .line 1667
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v87

    .line 1671
    goto :goto_1d

    .line 1672
    :cond_38
    const/4 v14, 0x1

    .line 1673
    move-wide/from16 v42, v20

    .line 1674
    .line 1675
    :cond_39
    :goto_1d
    cmp-long v8, v42, v20

    .line 1676
    .line 1677
    if-nez v8, :cond_3a

    .line 1678
    .line 1679
    move-wide/from16 v87, v16

    .line 1680
    .line 1681
    :cond_3a
    if-nez v40, :cond_3c

    .line 1682
    .line 1683
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v10

    .line 1687
    if-nez v10, :cond_3c

    .line 1688
    .line 1689
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v10

    .line 1693
    const/4 v14, 0x0

    .line 1694
    new-array v11, v14, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1695
    .line 1696
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v10

    .line 1700
    check-cast v10, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1701
    .line 1702
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1703
    .line 1704
    invoke-direct {v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    .line 1705
    .line 1706
    .line 1707
    if-nez v37, :cond_3b

    .line 1708
    .line 1709
    invoke-static {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/qk;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v37

    .line 1713
    :cond_3b
    move-object/from16 v40, v11

    .line 1714
    .line 1715
    :cond_3c
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 1716
    .line 1717
    move-object/from16 v59, v10

    .line 1718
    .line 1719
    const/16 v76, 0x0

    .line 1720
    .line 1721
    move-object/from16 v61, v86

    .line 1722
    .line 1723
    move-wide/from16 v62, v0

    .line 1724
    .line 1725
    move/from16 v64, v80

    .line 1726
    .line 1727
    move-wide/from16 v65, v50

    .line 1728
    .line 1729
    move-object/from16 v67, v40

    .line 1730
    .line 1731
    move-object/from16 v68, v13

    .line 1732
    .line 1733
    move-wide/from16 v70, v87

    .line 1734
    .line 1735
    move-wide/from16 v72, v42

    .line 1736
    .line 1737
    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v11, v55

    .line 1741
    .line 1742
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    add-long v50, v50, v0

    .line 1746
    .line 1747
    if-eqz v8, :cond_3d

    .line 1748
    .line 1749
    add-long v87, v87, v42

    .line 1750
    .line 1751
    :cond_3d
    move-object/from16 v0, p0

    .line 1752
    .line 1753
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    move-wide/from16 v83, v4

    .line 1756
    .line 1757
    move-object/from16 v10, v79

    .line 1758
    .line 1759
    move-object/from16 v8, v92

    .line 1760
    .line 1761
    move-object/from16 v4, v93

    .line 1762
    .line 1763
    goto/16 :goto_22

    .line 1764
    .line 1765
    :cond_3e
    move-object/from16 v11, v55

    .line 1766
    .line 1767
    const/4 v0, 0x1

    .line 1768
    const-string v1, "#"

    .line 1769
    .line 1770
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-nez v1, :cond_45

    .line 1775
    .line 1776
    invoke-static {v4, v5, v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const-wide/16 v42, 0x1

    .line 1781
    .line 1782
    add-long v83, v4, v42

    .line 1783
    .line 1784
    invoke-static {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    move-object/from16 v8, v93

    .line 1789
    .line 1790
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 1795
    .line 1796
    cmp-long v10, v57, v20

    .line 1797
    .line 1798
    if-nez v10, :cond_3f

    .line 1799
    .line 1800
    move-wide/from16 v59, v16

    .line 1801
    .line 1802
    goto :goto_1e

    .line 1803
    :cond_3f
    if-eqz v85, :cond_40

    .line 1804
    .line 1805
    if-nez v86, :cond_40

    .line 1806
    .line 1807
    if-nez v5, :cond_40

    .line 1808
    .line 1809
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 1810
    .line 1811
    const-wide/16 v44, 0x0

    .line 1812
    .line 1813
    const/16 v48, 0x0

    .line 1814
    .line 1815
    const/16 v49, 0x0

    .line 1816
    .line 1817
    move-object/from16 v42, v5

    .line 1818
    .line 1819
    move-object/from16 v43, v4

    .line 1820
    .line 1821
    move-wide/from16 v46, v38

    .line 1822
    .line 1823
    invoke-direct/range {v42 .. v49}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    :cond_40
    move-wide/from16 v59, v38

    .line 1830
    .line 1831
    :goto_1e
    if-nez v40, :cond_41

    .line 1832
    .line 1833
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v14

    .line 1837
    if-nez v14, :cond_41

    .line 1838
    .line 1839
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v14

    .line 1843
    move-object/from16 v61, v3

    .line 1844
    .line 1845
    const/4 v0, 0x0

    .line 1846
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1847
    .line 1848
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 1853
    .line 1854
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1855
    .line 1856
    invoke-direct {v14, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    .line 1857
    .line 1858
    .line 1859
    if-nez v37, :cond_42

    .line 1860
    .line 1861
    invoke-static {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v37

    .line 1865
    goto :goto_1f

    .line 1866
    :cond_41
    move-object/from16 v61, v3

    .line 1867
    .line 1868
    const/4 v0, 0x0

    .line 1869
    move-object/from16 v14, v40

    .line 1870
    .line 1871
    :cond_42
    :goto_1f
    if-eqz v86, :cond_43

    .line 1872
    .line 1873
    move-object/from16 v40, v86

    .line 1874
    .line 1875
    goto :goto_20

    .line 1876
    :cond_43
    move-object/from16 v40, v5

    .line 1877
    .line 1878
    :goto_20
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 1879
    .line 1880
    move-object/from16 v38, v3

    .line 1881
    .line 1882
    move-object/from16 v39, v4

    .line 1883
    .line 1884
    move-wide/from16 v42, v89

    .line 1885
    .line 1886
    move/from16 v44, v80

    .line 1887
    .line 1888
    move-wide/from16 v45, v81

    .line 1889
    .line 1890
    move-object/from16 v47, v14

    .line 1891
    .line 1892
    move-object/from16 v48, v13

    .line 1893
    .line 1894
    move-object/from16 v49, v1

    .line 1895
    .line 1896
    move-wide/from16 v50, v59

    .line 1897
    .line 1898
    move-wide/from16 v52, v57

    .line 1899
    .line 1900
    move-object/from16 v55, v11

    .line 1901
    .line 1902
    invoke-direct/range {v38 .. v55}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    add-long v50, v81, v89

    .line 1909
    .line 1910
    new-instance v1, Ljava/util/ArrayList;

    .line 1911
    .line 1912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    if-eqz v10, :cond_44

    .line 1916
    .line 1917
    add-long v59, v59, v57

    .line 1918
    .line 1919
    :cond_44
    move-wide/from16 v38, v59

    .line 1920
    .line 1921
    move-object/from16 v0, p0

    .line 1922
    .line 1923
    move-object v4, v8

    .line 1924
    move-object/from16 v40, v14

    .line 1925
    .line 1926
    move-wide/from16 v89, v16

    .line 1927
    .line 1928
    move-wide/from16 v57, v20

    .line 1929
    .line 1930
    move-wide/from16 v81, v50

    .line 1931
    .line 1932
    move-object/from16 v3, v61

    .line 1933
    .line 1934
    move-object/from16 v10, v79

    .line 1935
    .line 1936
    move-object/from16 v41, v10

    .line 1937
    .line 1938
    move-object/from16 v8, v92

    .line 1939
    .line 1940
    move-object/from16 v5, v94

    .line 1941
    .line 1942
    const/16 v54, 0x0

    .line 1943
    .line 1944
    move-object/from16 v79, v12

    .line 1945
    .line 1946
    move-object v12, v13

    .line 1947
    move/from16 v13, v78

    .line 1948
    .line 1949
    move-object/from16 v78, v7

    .line 1950
    .line 1951
    move-object v7, v1

    .line 1952
    move-object/from16 v1, p1

    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :cond_45
    move-object/from16 v61, v3

    .line 1957
    .line 1958
    goto/16 :goto_17

    .line 1959
    .line 1960
    :goto_21
    move-object/from16 v0, p0

    .line 1961
    .line 1962
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    move-wide/from16 v83, v4

    .line 1965
    .line 1966
    move-object v4, v8

    .line 1967
    move-object/from16 v3, v61

    .line 1968
    .line 1969
    move-object/from16 v10, v79

    .line 1970
    .line 1971
    move-object/from16 v8, v92

    .line 1972
    .line 1973
    :goto_22
    move-object/from16 v5, v94

    .line 1974
    .line 1975
    move-object/from16 v79, v12

    .line 1976
    .line 1977
    move-object v12, v13

    .line 1978
    move/from16 v13, v78

    .line 1979
    .line 1980
    move-object/from16 v78, v7

    .line 1981
    .line 1982
    move-object v7, v11

    .line 1983
    goto/16 :goto_0

    .line 1984
    .line 1985
    :cond_46
    move-object/from16 v94, v5

    .line 1986
    .line 1987
    move-object v11, v7

    .line 1988
    move-object/from16 v92, v8

    .line 1989
    .line 1990
    move/from16 v78, v13

    .line 1991
    .line 1992
    const/4 v0, 0x0

    .line 1993
    new-instance v1, Ljava/util/HashMap;

    .line 1994
    .line 1995
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    const/4 v8, 0x0

    .line 1999
    :goto_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-ge v8, v3, :cond_4b

    .line 2004
    .line 2005
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 2010
    .line 2011
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:J

    .line 2012
    .line 2013
    cmp-long v7, v4, v20

    .line 2014
    .line 2015
    if-nez v7, :cond_47

    .line 2016
    .line 2017
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    int-to-long v4, v4

    .line 2022
    add-long v4, v28, v4

    .line 2023
    .line 2024
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v7

    .line 2028
    int-to-long v9, v7

    .line 2029
    sub-long/2addr v4, v9

    .line 2030
    :cond_47
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    .line 2031
    .line 2032
    const/4 v9, -0x1

    .line 2033
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    if-ne v7, v9, :cond_4a

    .line 2039
    .line 2040
    cmp-long v7, v33, v12

    .line 2041
    .line 2042
    if-eqz v7, :cond_49

    .line 2043
    .line 2044
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    if-eqz v7, :cond_48

    .line 2049
    .line 2050
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 2055
    .line 2056
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    .line 2057
    .line 2058
    goto :goto_24

    .line 2059
    :cond_48
    move-object v7, v11

    .line 2060
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2061
    .line 2062
    .line 2063
    move-result v7

    .line 2064
    add-int/2addr v7, v9

    .line 2065
    goto :goto_25

    .line 2066
    :cond_49
    const/4 v7, -0x1

    .line 2067
    :cond_4a
    :goto_25
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Landroid/net/Uri;

    .line 2068
    .line 2069
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 2070
    .line 2071
    invoke-direct {v9, v3, v4, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Landroid/net/Uri;JI)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    add-int/lit8 v8, v8, 0x1

    .line 2078
    .line 2079
    goto :goto_23

    .line 2080
    :cond_4b
    if-eqz v94, :cond_4c

    .line 2081
    .line 2082
    move-object/from16 v5, v94

    .line 2083
    .line 2084
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    :cond_4c
    cmp-long v3, v24, v16

    .line 2088
    .line 2089
    if-eqz v3, :cond_4d

    .line 2090
    .line 2091
    const/4 v0, 0x1

    .line 2092
    :cond_4d
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 2093
    .line 2094
    move-object v5, v3

    .line 2095
    move v6, v2

    .line 2096
    move-object/from16 v55, v11

    .line 2097
    .line 2098
    move-object/from16 v7, p3

    .line 2099
    .line 2100
    move-object/from16 v8, v92

    .line 2101
    .line 2102
    move-wide/from16 v9, v22

    .line 2103
    .line 2104
    move/from16 v11, v78

    .line 2105
    .line 2106
    move-wide/from16 v12, v24

    .line 2107
    .line 2108
    move/from16 v14, v26

    .line 2109
    .line 2110
    move-object v2, v15

    .line 2111
    move/from16 v15, v27

    .line 2112
    .line 2113
    move-wide/from16 v16, v28

    .line 2114
    .line 2115
    move/from16 v18, v30

    .line 2116
    .line 2117
    move-wide/from16 v19, v31

    .line 2118
    .line 2119
    move-wide/from16 v21, v33

    .line 2120
    .line 2121
    move/from16 v23, v35

    .line 2122
    .line 2123
    move/from16 v24, v36

    .line 2124
    .line 2125
    move/from16 v25, v0

    .line 2126
    .line 2127
    move-object/from16 v26, v37

    .line 2128
    .line 2129
    move-object/from16 v27, v2

    .line 2130
    .line 2131
    move-object/from16 v28, v55

    .line 2132
    .line 2133
    move-object/from16 v29, v56

    .line 2134
    .line 2135
    move-object/from16 v30, v1

    .line 2136
    .line 2137
    invoke-direct/range {v5 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qc;Ljava/util/Map;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v3
.end method

.method private static h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Couldn\'t match "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Z:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static p(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "#EXT-X-STREAM-INF"

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0xef

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0xbb

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xbf

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    goto/16 :goto_2a

    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 56
    invoke-static {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d(Ljava/io/BufferedReader;ZI)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    const/4 v9, 0x7

    .line 63
    if-ge v8, v9, :cond_2

    .line 64
    .line 65
    const-string v9, "#EXTM3U"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v4, v9, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d(Ljava/io/BufferedReader;ZI)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3c

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 110
    if-eqz v8, :cond_39

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qj;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/qj;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v13, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v17, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    const-string v7, "application/x-mpegURL"

    .line 183
    .line 184
    const/16 v22, -0x1

    .line 185
    .line 186
    if-eqz v19, :cond_14

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v1, "#EXT"

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_4
    const-string v1, "#EXT-X-I-FRAME-STREAM-INF"

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    move-object/from16 v23, v2

    .line 210
    .line 211
    :try_start_3
    const-string v2, "#EXT-X-DEFINE"

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-static {v5, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qk;->X:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-static {v5, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_4
    move-object/from16 p1, v6

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_6
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    move-object/from16 v31, v0

    .line 247
    .line 248
    move-object v2, v3

    .line 249
    move-object/from16 v39, v4

    .line 250
    .line 251
    move-object/from16 p1, v6

    .line 252
    .line 253
    move-object/from16 v32, v9

    .line 254
    .line 255
    move-object/from16 v36, v12

    .line 256
    .line 257
    move-object/from16 v35, v13

    .line 258
    .line 259
    move-object/from16 v33, v14

    .line 260
    .line 261
    move-object/from16 v34, v15

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_7
    const-string v2, "#EXT-X-MEDIA"

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->G:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v2, "identity"

    .line 290
    .line 291
    invoke-static {v5, v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v5, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qk;->F:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-static {v5, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 312
    .line 313
    move-object/from16 p1, v6

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    new-array v6, v7, [Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    aput-object v1, v6, v7

    .line 320
    .line 321
    invoke-direct {v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    move-object/from16 p1, v6

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    :goto_5
    move-object/from16 v31, v0

    .line 341
    .line 342
    move-object v2, v3

    .line 343
    move-object/from16 v39, v4

    .line 344
    .line 345
    move-object/from16 v32, v9

    .line 346
    .line 347
    move-object/from16 v36, v12

    .line 348
    .line 349
    move-object/from16 v35, v13

    .line 350
    .line 351
    move-object/from16 v33, v14

    .line 352
    .line 353
    move-object/from16 v34, v15

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_b
    :goto_6
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    or-int v18, v18, v2

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    if-eq v2, v1, :cond_c

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const/16 v2, 0x4000

    .line 371
    .line 372
    :goto_7
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move-object/from16 v31, v0

    .line 379
    .line 380
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->a:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move-object/from16 v32, v9

    .line 387
    .line 388
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qk;->h:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-static {v5, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object/from16 v33, v14

    .line 395
    .line 396
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/qk;->i:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    invoke-static {v5, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-eqz v14, :cond_f

    .line 403
    .line 404
    move-object/from16 v34, v15

    .line 405
    .line 406
    const-string v15, "x"

    .line 407
    .line 408
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/4 v15, 0x0

    .line 413
    aget-object v24, v14, v15

    .line 414
    .line 415
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    aget-object v14, v14, v19

    .line 422
    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-lez v15, :cond_e

    .line 428
    .line 429
    if-gtz v14, :cond_d

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    move/from16 v22, v14

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_e
    :goto_8
    const/4 v15, -0x1

    .line 436
    :goto_9
    move-object/from16 v35, v13

    .line 437
    .line 438
    move/from16 v14, v22

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_f
    move-object/from16 v34, v15

    .line 442
    .line 443
    move-object/from16 v35, v13

    .line 444
    .line 445
    const/4 v14, -0x1

    .line 446
    const/4 v15, -0x1

    .line 447
    :goto_a
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/qk;->j:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    invoke-static {v5, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-eqz v13, :cond_10

    .line 454
    .line 455
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    goto :goto_b

    .line 460
    :cond_10
    const/high16 v13, -0x40800000    # -1.0f

    .line 461
    .line 462
    :goto_b
    move-object/from16 v36, v12

    .line 463
    .line 464
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qk;->b:Ljava/util/regex/Pattern;

    .line 465
    .line 466
    invoke-static {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v37, v3

    .line 471
    .line 472
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qk;->c:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    invoke-static {v5, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v22, v3

    .line 479
    .line 480
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:Ljava/util/regex/Pattern;

    .line 481
    .line 482
    invoke-static {v5, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v38, v3

    .line 487
    .line 488
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:Ljava/util/regex/Pattern;

    .line 489
    .line 490
    invoke-static {v5, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v1, :cond_11

    .line 495
    .line 496
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    invoke-static {v5, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_c

    .line 507
    :cond_11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_c
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 526
    .line 527
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v39, v4

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 564
    .line 565
    .line 566
    move-result-object v26

    .line 567
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 568
    .line 569
    move-object/from16 v24, v2

    .line 570
    .line 571
    move-object/from16 v25, v1

    .line 572
    .line 573
    move-object/from16 v27, v12

    .line 574
    .line 575
    move-object/from16 v28, v22

    .line 576
    .line 577
    move-object/from16 v29, v38

    .line 578
    .line 579
    move-object/from16 v30, v3

    .line 580
    .line 581
    invoke-direct/range {v24 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v37

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    if-nez v4, :cond_12

    .line 596
    .line 597
    new-instance v4, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pm;

    .line 606
    .line 607
    move-object/from16 v24, v1

    .line 608
    .line 609
    move/from16 v25, v0

    .line 610
    .line 611
    move/from16 v26, v6

    .line 612
    .line 613
    move-object/from16 v27, v12

    .line 614
    .line 615
    move-object/from16 v28, v22

    .line 616
    .line 617
    move-object/from16 v29, v38

    .line 618
    .line 619
    move-object/from16 v30, v3

    .line 620
    .line 621
    invoke-direct/range {v24 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/pm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :goto_d
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object/from16 v6, p1

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    move-object/from16 v2, v23

    .line 633
    .line 634
    move-object/from16 v0, v31

    .line 635
    .line 636
    move-object/from16 v9, v32

    .line 637
    .line 638
    move-object/from16 v14, v33

    .line 639
    .line 640
    move-object/from16 v15, v34

    .line 641
    .line 642
    move-object/from16 v13, v35

    .line 643
    .line 644
    move-object/from16 v12, v36

    .line 645
    .line 646
    move-object/from16 v4, v39

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    const/4 v7, 0x0

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_13
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_14
    move-object/from16 v23, v2

    .line 661
    .line 662
    move-object v2, v3

    .line 663
    move-object/from16 p1, v6

    .line 664
    .line 665
    move-object/from16 v32, v9

    .line 666
    .line 667
    move-object/from16 v36, v12

    .line 668
    .line 669
    move-object/from16 v35, v13

    .line 670
    .line 671
    move-object/from16 v33, v14

    .line 672
    .line 673
    move-object/from16 v34, v15

    .line 674
    .line 675
    new-instance v13, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v0, Ljava/util/HashSet;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-ge v1, v3, :cond_17

    .line 691
    .line 692
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 697
    .line 698
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 699
    .line 700
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_16

    .line 705
    .line 706
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 707
    .line 708
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 709
    .line 710
    if-nez v4, :cond_15

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    goto :goto_f

    .line 714
    :cond_15
    const/4 v4, 0x0

    .line 715
    :goto_f
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/pn;

    .line 719
    .line 720
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 721
    .line 722
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-direct {v4, v6, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    new-array v9, v6, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    aput-object v4, v9, v6

    .line 742
    .line 743
    invoke-direct {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 747
    .line 748
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 756
    .line 757
    .line 758
    move-result-object v26

    .line 759
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 760
    .line 761
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 762
    .line 763
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->c:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->d:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->e:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->f:Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v24, v4

    .line 772
    .line 773
    move-object/from16 v25, v5

    .line 774
    .line 775
    move-object/from16 v27, v6

    .line 776
    .line 777
    move-object/from16 v28, v9

    .line 778
    .line 779
    move-object/from16 v29, v12

    .line 780
    .line 781
    move-object/from16 v30, v3

    .line 782
    .line 783
    invoke-direct/range {v24 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_17
    const/4 v0, 0x0

    .line 793
    const/4 v1, 0x0

    .line 794
    const/4 v2, 0x0

    .line 795
    :goto_10
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-ge v0, v3, :cond_37

    .line 800
    .line 801
    move-object/from16 v3, v36

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/String;

    .line 808
    .line 809
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qk;->O:Ljava/util/regex/Pattern;

    .line 810
    .line 811
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    .line 816
    .line 817
    invoke-static {v4, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 822
    .line 823
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v12, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v14, ":"

    .line 835
    .line 836
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qk;->S:Ljava/util/regex/Pattern;

    .line 856
    .line 857
    invoke-static {v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/qk;->T:Ljava/util/regex/Pattern;

    .line 862
    .line 863
    invoke-static {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-eqz v14, :cond_18

    .line 868
    .line 869
    or-int/lit8 v12, v12, 0x2

    .line 870
    .line 871
    :cond_18
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/qk;->R:Ljava/util/regex/Pattern;

    .line 872
    .line 873
    invoke-static {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    if-eqz v14, :cond_19

    .line 878
    .line 879
    or-int/lit8 v12, v12, 0x4

    .line 880
    .line 881
    :cond_19
    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    .line 882
    .line 883
    .line 884
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qk;->P:Ljava/util/regex/Pattern;

    .line 885
    .line 886
    invoke-static {v4, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    if-eqz v14, :cond_1a

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    goto :goto_12

    .line 898
    :cond_1a
    const-string v14, ","

    .line 899
    .line 900
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    const-string v14, "public.accessibility.describes-video"

    .line 905
    .line 906
    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    const/4 v15, 0x1

    .line 911
    if-eq v15, v14, :cond_1b

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    goto :goto_11

    .line 915
    :cond_1b
    const/16 v14, 0x200

    .line 916
    .line 917
    :goto_11
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 918
    .line 919
    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    if-eqz v15, :cond_1c

    .line 924
    .line 925
    or-int/lit16 v14, v14, 0x1000

    .line 926
    .line 927
    :cond_1c
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 928
    .line 929
    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    if-eqz v15, :cond_1d

    .line 934
    .line 935
    or-int/lit16 v14, v14, 0x400

    .line 936
    .line 937
    :cond_1d
    const-string v15, "public.easy-to-read"

    .line 938
    .line 939
    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-eqz v12, :cond_1e

    .line 944
    .line 945
    or-int/lit16 v12, v14, 0x2000

    .line 946
    .line 947
    move v14, v12

    .line 948
    :cond_1e
    :goto_12
    invoke-virtual {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    .line 949
    .line 950
    .line 951
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qk;->M:Ljava/util/regex/Pattern;

    .line 952
    .line 953
    invoke-static {v4, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-virtual {v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    .line 961
    .line 962
    invoke-static {v4, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    if-nez v12, :cond_1f

    .line 967
    .line 968
    const/4 v12, 0x0

    .line 969
    goto :goto_13

    .line 970
    :cond_1f
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    :goto_13
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 975
    .line 976
    move-object/from16 v36, v3

    .line 977
    .line 978
    const/4 v15, 0x1

    .line 979
    new-array v3, v15, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 980
    .line 981
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/pn;

    .line 982
    .line 983
    move-object/from16 v24, v7

    .line 984
    .line 985
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-direct {v15, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    aput-object v15, v3, v7

    .line 994
    .line 995
    invoke-direct {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 996
    .line 997
    .line 998
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qk;->K:Ljava/util/regex/Pattern;

    .line 999
    .line 1000
    invoke-static {v4, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1008
    const/4 v15, 0x2

    .line 1009
    sparse-switch v7, :sswitch_data_0

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :sswitch_0
    const-string v7, "VIDEO"

    .line 1014
    .line 1015
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_20

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    goto :goto_15

    .line 1023
    :sswitch_1
    const-string v7, "AUDIO"

    .line 1024
    .line 1025
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_20

    .line 1030
    .line 1031
    const/4 v7, 0x1

    .line 1032
    goto :goto_15

    .line 1033
    :sswitch_2
    const-string v7, "CLOSED-CAPTIONS"

    .line 1034
    .line 1035
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_20

    .line 1040
    .line 1041
    const/4 v7, 0x3

    .line 1042
    goto :goto_15

    .line 1043
    :sswitch_3
    const-string v7, "SUBTITLES"

    .line 1044
    .line 1045
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_20

    .line 1050
    .line 1051
    const/4 v7, 0x2

    .line 1052
    goto :goto_15

    .line 1053
    :cond_20
    :goto_14
    const/4 v7, -0x1

    .line 1054
    :goto_15
    if-eqz v7, :cond_32

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    if-eq v7, v3, :cond_2a

    .line 1058
    .line 1059
    if-eq v7, v15, :cond_24

    .line 1060
    .line 1061
    const/4 v3, 0x3

    .line 1062
    if-eq v7, v3, :cond_21

    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :cond_21
    :try_start_4
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qk;->Q:Ljava/util/regex/Pattern;

    .line 1066
    .line 1067
    invoke-static {v4, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const-string v4, "CC"

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_22

    .line 1078
    .line 1079
    const-string v4, "application/cea-608"

    .line 1080
    .line 1081
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const/4 v7, 0x7

    .line 1090
    goto :goto_16

    .line 1091
    :cond_22
    const-string v4, "application/cea-708"

    .line 1092
    .line 1093
    const/4 v7, 0x7

    .line 1094
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    :goto_16
    if-nez v1, :cond_23

    .line 1103
    .line 1104
    new-instance v1, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    :cond_23
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :goto_17
    move-object/from16 v25, v1

    .line 1123
    .line 1124
    move-object/from16 v5, v33

    .line 1125
    .line 1126
    move-object/from16 v3, v34

    .line 1127
    .line 1128
    move-object/from16 v1, v35

    .line 1129
    .line 1130
    :goto_18
    const/16 v19, 0x0

    .line 1131
    .line 1132
    goto/16 :goto_25

    .line 1133
    .line 1134
    :cond_24
    const/4 v7, 0x7

    .line 1135
    const/4 v3, 0x0

    .line 1136
    :goto_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-ge v3, v4, :cond_26

    .line 1141
    .line 1142
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 1147
    .line 1148
    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->e:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    if-eqz v15, :cond_25

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_26
    const/4 v4, 0x0

    .line 1161
    :goto_1a
    if-eqz v4, :cond_27

    .line 1162
    .line 1163
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1164
    .line 1165
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 1166
    .line 1167
    const/4 v4, 0x3

    .line 1168
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    goto :goto_1b

    .line 1180
    :cond_27
    const/4 v3, 0x0

    .line 1181
    :goto_1b
    const-string v4, "text/vtt"

    .line 1182
    .line 1183
    if-nez v3, :cond_28

    .line 1184
    .line 1185
    move-object v3, v4

    .line 1186
    :cond_28
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 1190
    .line 1191
    .line 1192
    if-eqz v12, :cond_29

    .line 1193
    .line 1194
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 1195
    .line 1196
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-direct {v3, v12, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v15, v35

    .line 1204
    .line 1205
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_29
    move-object/from16 v15, v35

    .line 1210
    .line 1211
    const-string v3, "HlsPlaylistParser"

    .line 1212
    .line 1213
    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1214
    .line 1215
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_1c
    move-object/from16 v25, v1

    .line 1219
    .line 1220
    move-object v1, v15

    .line 1221
    move-object/from16 v5, v33

    .line 1222
    .line 1223
    move-object/from16 v3, v34

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_2a
    move-object/from16 v15, v35

    .line 1227
    .line 1228
    const/4 v3, 0x0

    .line 1229
    :goto_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-ge v3, v7, :cond_2c

    .line 1234
    .line 1235
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 1240
    .line 1241
    move-object/from16 v25, v1

    .line 1242
    .line 1243
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/qf;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_2b

    .line 1250
    .line 1251
    move-object v1, v7

    .line 1252
    goto :goto_1e

    .line 1253
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 1254
    .line 1255
    move-object/from16 v1, v25

    .line 1256
    .line 1257
    goto :goto_1d

    .line 1258
    :cond_2c
    move-object/from16 v25, v1

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    :goto_1e
    if-eqz v1, :cond_2d

    .line 1262
    .line 1263
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1264
    .line 1265
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 1266
    .line 1267
    const/4 v7, 0x1

    .line 1268
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    goto :goto_1f

    .line 1280
    :cond_2d
    const/4 v7, 0x1

    .line 1281
    const/4 v3, 0x0

    .line 1282
    :goto_1f
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qk;->g:Ljava/util/regex/Pattern;

    .line 1283
    .line 1284
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    if-eqz v4, :cond_2e

    .line 1289
    .line 1290
    const-string v5, "/"

    .line 1291
    .line 1292
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    const/16 v19, 0x0

    .line 1297
    .line 1298
    aget-object v5, v5, v19

    .line 1299
    .line 1300
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 1305
    .line 1306
    .line 1307
    const-string v5, "audio/eac3"

    .line 1308
    .line 1309
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_2f

    .line 1314
    .line 1315
    const-string v5, "/JOC"

    .line 1316
    .line 1317
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_2f

    .line 1322
    .line 1323
    const-string v3, "audio/eac3-joc"

    .line 1324
    .line 1325
    const-string v4, "ec+3"

    .line 1326
    .line 1327
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_20

    .line 1331
    :cond_2e
    const/16 v19, 0x0

    .line 1332
    .line 1333
    :cond_2f
    :goto_20
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v12, :cond_30

    .line 1337
    .line 1338
    invoke-virtual {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 1342
    .line 1343
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-direct {v1, v12, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v3, v34

    .line 1351
    .line 1352
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_21

    .line 1356
    :cond_30
    move-object/from16 v3, v34

    .line 1357
    .line 1358
    if-eqz v1, :cond_31

    .line 1359
    .line 1360
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    :cond_31
    :goto_21
    move-object v1, v15

    .line 1365
    :goto_22
    move-object/from16 v5, v33

    .line 1366
    .line 1367
    goto :goto_25

    .line 1368
    :cond_32
    move-object/from16 v25, v1

    .line 1369
    .line 1370
    move-object/from16 v3, v34

    .line 1371
    .line 1372
    move-object/from16 v1, v35

    .line 1373
    .line 1374
    const/4 v7, 0x1

    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    :goto_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-ge v4, v7, :cond_34

    .line 1383
    .line 1384
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 1389
    .line 1390
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/qf;->c:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v15

    .line 1396
    if-eqz v15, :cond_33

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1400
    .line 1401
    const/4 v15, 0x2

    .line 1402
    goto :goto_23

    .line 1403
    :cond_34
    const/4 v7, 0x0

    .line 1404
    :goto_24
    if-eqz v7, :cond_35

    .line 1405
    .line 1406
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1407
    .line 1408
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v7, 0x2

    .line 1411
    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 1426
    .line 1427
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    .line 1428
    .line 1429
    .line 1430
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 1431
    .line 1432
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    .line 1433
    .line 1434
    .line 1435
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    .line 1436
    .line 1437
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    .line 1438
    .line 1439
    .line 1440
    :cond_35
    if-nez v12, :cond_36

    .line 1441
    .line 1442
    goto :goto_22

    .line 1443
    :cond_36
    invoke-virtual {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 1447
    .line 1448
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-direct {v4, v12, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v5, v33

    .line 1456
    .line 1457
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 1461
    .line 1462
    move-object/from16 v35, v1

    .line 1463
    .line 1464
    move-object/from16 v34, v3

    .line 1465
    .line 1466
    move-object/from16 v33, v5

    .line 1467
    .line 1468
    move-object/from16 v7, v24

    .line 1469
    .line 1470
    move-object/from16 v1, v25

    .line 1471
    .line 1472
    goto/16 :goto_10

    .line 1473
    .line 1474
    :cond_37
    move-object/from16 v25, v1

    .line 1475
    .line 1476
    move-object/from16 v5, v33

    .line 1477
    .line 1478
    move-object/from16 v3, v34

    .line 1479
    .line 1480
    move-object/from16 v1, v35

    .line 1481
    .line 1482
    if-eqz v18, :cond_38

    .line 1483
    .line 1484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object/from16 v19, v0

    .line 1489
    .line 1490
    goto :goto_26

    .line 1491
    :cond_38
    move-object/from16 v19, v25

    .line 1492
    .line 1493
    :goto_26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1494
    .line 1495
    move-object v10, v0

    .line 1496
    move-object/from16 v12, p1

    .line 1497
    .line 1498
    move-object v14, v5

    .line 1499
    move-object v15, v3

    .line 1500
    move-object/from16 v16, v1

    .line 1501
    .line 1502
    move-object/from16 v18, v2

    .line 1503
    .line 1504
    move-object/from16 v21, v8

    .line 1505
    .line 1506
    move-object/from16 v22, v32

    .line 1507
    .line 1508
    invoke-direct/range {v10 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1509
    .line 1510
    .line 1511
    invoke-static/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v1, p0

    .line 1515
    .line 1516
    goto/16 :goto_28

    .line 1517
    .line 1518
    :catchall_0
    move-exception v0

    .line 1519
    move-object/from16 v1, p0

    .line 1520
    .line 1521
    goto/16 :goto_2b

    .line 1522
    .line 1523
    :cond_39
    move-object/from16 v31, v0

    .line 1524
    .line 1525
    move-object/from16 v23, v2

    .line 1526
    .line 1527
    const/16 v19, 0x0

    .line 1528
    .line 1529
    :try_start_5
    const-string v0, "#EXT-X-TARGETDURATION"

    .line 1530
    .line 1531
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_3b

    .line 1536
    .line 1537
    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    .line 1538
    .line 1539
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_3b

    .line 1544
    .line 1545
    const-string v0, "#EXTINF"

    .line 1546
    .line 1547
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_3b

    .line 1552
    .line 1553
    const-string v0, "#EXT-X-KEY"

    .line 1554
    .line 1555
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_3b

    .line 1560
    .line 1561
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1562
    .line 1563
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_3b

    .line 1568
    .line 1569
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1570
    .line 1571
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_3b

    .line 1576
    .line 1577
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1578
    .line 1579
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_3b

    .line 1584
    .line 1585
    const-string v0, "#EXT-X-ENDLIST"

    .line 1586
    .line 1587
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_3a

    .line 1592
    .line 1593
    goto :goto_27

    .line 1594
    :cond_3a
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v1, p0

    .line 1598
    .line 1599
    move-object/from16 v2, v23

    .line 1600
    .line 1601
    move-object/from16 v0, v31

    .line 1602
    .line 1603
    const/4 v5, 0x1

    .line 1604
    const/4 v7, 0x0

    .line 1605
    const/4 v9, 0x7

    .line 1606
    goto/16 :goto_2

    .line 1607
    .line 1608
    :cond_3b
    :goto_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v1, p0

    .line 1612
    .line 1613
    :try_start_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->aa:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 1614
    .line 1615
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->ab:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 1616
    .line 1617
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1618
    .line 1619
    move-object/from16 v5, v23

    .line 1620
    .line 1621
    :try_start_7
    invoke-direct {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/qj;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v0, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->g(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1632
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_28
    return-object v0

    .line 1636
    :catchall_1
    move-exception v0

    .line 1637
    goto :goto_29

    .line 1638
    :catchall_2
    move-exception v0

    .line 1639
    move-object/from16 v1, p0

    .line 1640
    .line 1641
    :goto_29
    move-object/from16 v5, v23

    .line 1642
    .line 1643
    goto :goto_2c

    .line 1644
    :cond_3c
    move-object v5, v2

    .line 1645
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v0, "Failed to parse the playlist, could not identify any tags."

    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    throw v0

    .line 1656
    :goto_2a
    :try_start_8
    const-string v0, "Input does not start with the #EXTM3U header."

    .line 1657
    .line 1658
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1663
    :catchall_3
    move-exception v0

    .line 1664
    goto :goto_2c

    .line 1665
    :catchall_4
    move-exception v0

    .line 1666
    :goto_2b
    move-object v5, v2

    .line 1667
    :goto_2c
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method
