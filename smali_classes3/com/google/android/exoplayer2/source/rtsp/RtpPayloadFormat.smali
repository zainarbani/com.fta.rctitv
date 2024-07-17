.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RTP_MEDIA_AC3:Ljava/lang/String; = "AC3"

.field public static final RTP_MEDIA_AMR:Ljava/lang/String; = "AMR"

.field public static final RTP_MEDIA_AMR_WB:Ljava/lang/String; = "AMR-WB"

.field public static final RTP_MEDIA_H263_1998:Ljava/lang/String; = "H263-1998"

.field public static final RTP_MEDIA_H263_2000:Ljava/lang/String; = "H263-2000"

.field public static final RTP_MEDIA_H264:Ljava/lang/String; = "H264"

.field public static final RTP_MEDIA_H265:Ljava/lang/String; = "H265"

.field public static final RTP_MEDIA_MPEG4_GENERIC:Ljava/lang/String; = "MPEG4-GENERIC"

.field public static final RTP_MEDIA_MPEG4_LATM_AUDIO:Ljava/lang/String; = "MP4A-LATM"

.field public static final RTP_MEDIA_MPEG4_VIDEO:Ljava/lang/String; = "MP4V-ES"

.field public static final RTP_MEDIA_OPUS:Ljava/lang/String; = "OPUS"

.field public static final RTP_MEDIA_PCMA:Ljava/lang/String; = "PCMA"

.field public static final RTP_MEDIA_PCMU:Ljava/lang/String; = "PCMU"

.field public static final RTP_MEDIA_PCM_L16:Ljava/lang/String; = "L16"

.field public static final RTP_MEDIA_PCM_L8:Ljava/lang/String; = "L8"

.field public static final RTP_MEDIA_VP8:Ljava/lang/String; = "VP8"

.field public static final RTP_MEDIA_VP9:Ljava/lang/String; = "VP9"


# instance fields
.field public final clockRate:I

.field public final fmtpParameters:Lcom/google/common/collect/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v1;"
        }
    .end annotation
.end field

.field public final format:Lcom/google/android/exoplayer2/Format;

.field public final mediaEncoding:Ljava/lang/String;

.field public final rtpPayloadType:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->rtpPayloadType:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/common/collect/v1;->c(Ljava/util/Map;)Lcom/google/common/collect/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/v1;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->mediaEncoding:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static getMimeTypeFromRtpMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llv/a0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "H263-2000"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "H263-1998"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xf

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "MP4V-ES"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xe

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "AMR-WB"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0xd

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "MP4A-LATM"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0xc

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "PCMU"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0xb

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "PCMA"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0xa

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "OPUS"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v2, 0x9

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v1, "H265"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v2, 0x8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v1, "H264"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v2, 0x7

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v1, "VP9"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v2, 0x6

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v1, "VP8"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v2, 0x5

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v1, "L16"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v2, 0x4

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v1, "AMR"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const/4 v2, 0x3

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v1, "AC3"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v2, 0x2

    .line 209
    goto :goto_0

    .line 210
    :sswitch_f
    const-string v1, "L8"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_f
    const/4 v2, 0x1

    .line 220
    goto :goto_0

    .line 221
    :sswitch_10
    const-string v1, "MPEG4-GENERIC"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_10
    const/4 v2, 0x0

    .line 231
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_0
    const-string p0, "video/3gpp"

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1
    const-string p0, "video/mp4v-es"

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_2
    const-string p0, "audio/amr-wb"

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_3
    const-string p0, "audio/g711-mlaw"

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_4
    const-string p0, "audio/g711-alaw"

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_5
    const-string p0, "audio/opus"

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_6
    const-string p0, "video/hevc"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_7
    const-string p0, "video/avc"

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    const-string p0, "video/x-vnd.on2.vp9"

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    const-string p0, "video/x-vnd.on2.vp8"

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_a
    const-string p0, "audio/3gpp"

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_b
    const-string p0, "audio/ac3"

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    const-string p0, "audio/raw"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_d
    const-string p0, "audio/mp4a-latm"

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getRawPcmEncodingType(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "L8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "L16"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/high16 p0, 0x10000000

    .line 33
    .line 34
    :goto_2
    return p0
.end method

.method public static isFormatSupported(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->rtpMapAttribute:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->mediaEncoding:Ljava/lang/String;

    invoke-static {p0}, Llv/a0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "H263-2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "H263-1998"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MP4V-ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "AMR-WB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "MP4A-LATM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "PCMU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "PCMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "H265"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "L16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "AMR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "L8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "MPEG4-GENERIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->rtpPayloadType:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->rtpPayloadType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/v1;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/v1;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/common/collect/v1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->mediaEncoding:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->mediaEncoding:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->rtpPayloadType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->fmtpParameters:Lcom/google/common/collect/v1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/v1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->mediaEncoding:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
