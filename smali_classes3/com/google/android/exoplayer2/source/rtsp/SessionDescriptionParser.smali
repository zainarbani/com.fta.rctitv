.class final Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATTRIBUTE_TYPE:Ljava/lang/String; = "a"

.field private static final BANDWIDTH_TYPE:Ljava/lang/String; = "b"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "c"

.field private static final EMAIL_TYPE:Ljava/lang/String; = "e"

.field private static final INFORMATION_TYPE:Ljava/lang/String; = "i"

.field private static final KEY_TYPE:Ljava/lang/String; = "k"

.field private static final MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

.field private static final MEDIA_TYPE:Ljava/lang/String; = "m"

.field private static final ORIGIN_TYPE:Ljava/lang/String; = "o"

.field private static final PHONE_NUMBER_TYPE:Ljava/lang/String; = "p"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "r"

.field private static final SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_TYPE:Ljava/lang/String; = "s"

.field private static final TIMING_TYPE:Ljava/lang/String; = "t"

.field private static final URI_TYPE:Ljava/lang/String; = "u"

.field private static final VERSION_TYPE:Ljava/lang/String; = "v"

.field private static final ZONE_TYPE:Ljava/lang/String; = "z"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMediaDescriptionToSession(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->build()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->addMediaDescription(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->splitRtspMessageBody(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_d

    .line 16
    .line 17
    aget-object v6, p0, v4

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    sget-object v8, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_c

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    packed-switch v12, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    const-string v12, "z"

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    const/16 v10, 0xe

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    const-string v12, "v"

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    const-string v12, "u"

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_4
    const-string v12, "t"

    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_5
    const-string v12, "s"

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_6
    const-string v12, "r"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    const/16 v10, 0xd

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    const-string v12, "p"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    const/4 v10, 0x6

    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    const-string v12, "o"

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    const-string v12, "m"

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_1

    .line 167
    .line 168
    const/16 v10, 0xc

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_a
    const-string v12, "k"

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_1

    .line 178
    .line 179
    const/16 v10, 0xa

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    const-string v12, "i"

    .line 183
    .line 184
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_1

    .line 189
    .line 190
    const/4 v10, 0x3

    .line 191
    goto :goto_2

    .line 192
    :pswitch_c
    const-string v12, "e"

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_1

    .line 199
    .line 200
    const/4 v10, 0x5

    .line 201
    goto :goto_2

    .line 202
    :pswitch_d
    const-string v12, "c"

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_1

    .line 209
    .line 210
    const/4 v10, 0x7

    .line 211
    goto :goto_2

    .line 212
    :pswitch_e
    const-string v12, "b"

    .line 213
    .line 214
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_1

    .line 219
    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_f
    const-string v12, "a"

    .line 224
    .line 225
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_1

    .line 230
    .line 231
    const/16 v10, 0xb

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    :goto_1
    const/4 v10, -0x1

    .line 235
    :goto_2
    packed-switch v10, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :pswitch_10
    if-eqz v5, :cond_2

    .line 241
    .line 242
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->parseMediaDescriptionLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_11
    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget v9, Lml/l;->a:I

    .line 278
    .line 279
    if-nez v8, :cond_3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    move-object v7, v8

    .line 283
    :goto_3
    if-nez v5, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, "Malformed Attribute line: "

    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    throw p0

    .line 314
    :pswitch_12
    if-nez v5, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_13
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_14
    const-string v6, ":\\s?"

    .line 332
    .line 333
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    array-length v7, v6

    .line 338
    if-ne v7, v11, :cond_7

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    const/4 v7, 0x0

    .line 343
    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 344
    .line 345
    .line 346
    aget-object v6, v6, v9

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    mul-int/lit16 v6, v6, 0x3e8

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setBitrate(I)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    mul-int/lit16 v6, v6, 0x3e8

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setBitrate(I)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_15
    if-nez v5, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setConnection(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setConnection(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_16
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_17
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setEmailAddress(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_19
    if-nez v5, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setSessionInfo(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->setMediaTitle(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_1a
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setSessionName(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_1b
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->setOrigin(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_1c
    const-string v6, "0"

    .line 411
    .line 412
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    new-array p0, v9, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v8, p0, v3

    .line 422
    .line 423
    const-string v0, "SDP version %s is not supported."

    .line 424
    .line 425
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    throw p0

    .line 434
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "Malformed SDP line: "

    .line 441
    .line 442
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :cond_d
    if-eqz v5, :cond_e

    .line 458
    .line 459
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->build()Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 463
    .line 464
    .line 465
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    return-object p0

    .line 467
    :catch_0
    move-exception p0

    .line 468
    goto :goto_6

    .line 469
    :catch_1
    move-exception p0

    .line 470
    :goto_6
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    throw p0

    .line 475
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static parseMediaDescriptionLine(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Malformed SDP media description line: "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method
