.class public final Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 4
    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getUpdateLook$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 13
    .line 14
    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getPcmAudioData$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)Lly/img/android/pesdk/utils/PCMAudioData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    iget-object v3, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 21
    .line 22
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    iget-object v3, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 29
    .line 30
    invoke-static {v3}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getVideoState(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 39
    .line 40
    invoke-static {v5}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getTrimSettings(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-gez v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    const/16 v3, 0xa

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    :goto_0
    sget-object v5, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 59
    .line 60
    new-instance v6, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$updateWaveForm$1$1$1;

    .line 61
    .line 62
    iget-object v7, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$updateWaveForm$1$1$1;-><init>(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 78
    .line 79
    invoke-static {v6}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$isAttached$p$s514730848(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    if-gtz v5, :cond_2

    .line 86
    .line 87
    add-int/lit8 v6, v4, -0x1

    .line 88
    .line 89
    if-gtz v4, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    if-lez v5, :cond_d

    .line 95
    .line 96
    iget-object v4, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 97
    .line 98
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_c

    .line 114
    .line 115
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getDurationInNanoseconds()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/16 v7, 0x1

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    cmp-long v11, v5, v7

    .line 131
    .line 132
    if-lez v11, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :goto_2
    if-eqz v5, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_3
    if-eqz v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    sub-long v6, v12, v4

    .line 150
    .line 151
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-static {v6, v7, v8, v11}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    long-to-int v7, v6

    .line 160
    const v6, 0x3b9aca00

    .line 161
    .line 162
    .line 163
    int-to-float v8, v6

    .line 164
    iget-object v11, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 165
    .line 166
    invoke-static {v11}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getNanosecondsPerPixel(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    div-float/2addr v8, v11

    .line 171
    sget v11, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->sampleWidthInDP:F

    .line 172
    .line 173
    iget-object v14, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 174
    .line 175
    invoke-static {v14}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getUiDensity$p$s514730848(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    mul-float v11, v11, v14

    .line 180
    .line 181
    div-float/2addr v8, v11

    .line 182
    invoke-static {v8}, Lew/x;->j(F)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    mul-int v7, v7, v8

    .line 191
    .line 192
    invoke-static {v7, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    new-array v3, v7, [S

    .line 197
    .line 198
    div-int/lit8 v11, v8, 0xa

    .line 199
    .line 200
    const/4 v14, 0x2

    .line 201
    invoke-static {v11, v14}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    new-array v14, v15, [S

    .line 206
    .line 207
    iget-object v11, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 208
    .line 209
    int-to-double v4, v8

    .line 210
    int-to-double v9, v6

    .line 211
    div-double/2addr v4, v9

    .line 212
    invoke-static {v11, v4, v5}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setWaveSampleRatePerNanosecond$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;D)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 216
    .line 217
    invoke-static {v4, v3}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setWavesCache$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;[S)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/16 v6, 0x64

    .line 225
    .line 226
    int-to-long v9, v6

    .line 227
    add-long/2addr v4, v9

    .line 228
    iget-object v6, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 229
    .line 230
    const/16 v11, 0x1f4

    .line 231
    .line 232
    invoke-static {v6, v11}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setMaxSampleLoudness$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;I)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v20, v14

    .line 243
    .line 244
    move v14, v8

    .line 245
    move-object/from16 v21, v2

    .line 246
    .line 247
    move v2, v15

    .line 248
    move v15, v6

    .line 249
    :try_start_2
    invoke-static/range {v11 .. v17}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    move-wide v13, v4

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_4
    cmp-long v4, v5, v11

    .line 258
    .line 259
    if-gez v4, :cond_b

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    move-object/from16 v4, v20

    .line 267
    .line 268
    move/from16 v18, v7

    .line 269
    .line 270
    move v7, v8

    .line 271
    move/from16 v19, v8

    .line 272
    .line 273
    move/from16 v8, v16

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    add-int/lit8 v7, v18, -0x1

    .line 280
    .line 281
    if-ge v15, v7, :cond_7

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_5
    if-ge v3, v2, :cond_7

    .line 285
    .line 286
    aget-short v4, v20, v3

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-gt v15, v7, :cond_6

    .line 293
    .line 294
    add-int/lit8 v8, v15, 0x1

    .line 295
    .line 296
    move/from16 v16, v2

    .line 297
    .line 298
    move-wide/from16 v22, v5

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-static {v4, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-short v2, v5

    .line 306
    aput-short v2, v17, v15

    .line 307
    .line 308
    iget-object v2, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 309
    .line 310
    invoke-static {v2}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getMaxSampleLoudness$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v2, v4}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setMaxSampleLoudness$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;I)V

    .line 319
    .line 320
    .line 321
    move v15, v8

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move/from16 v16, v2

    .line 324
    .line 325
    move-wide/from16 v22, v5

    .line 326
    .line 327
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    move/from16 v2, v16

    .line 330
    .line 331
    move-wide/from16 v5, v22

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move/from16 v16, v2

    .line 335
    .line 336
    move-wide/from16 v22, v5

    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    cmp-long v4, v13, v2

    .line 343
    .line 344
    if-ltz v4, :cond_a

    .line 345
    .line 346
    iget-object v2, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 347
    .line 348
    invoke-static {v2}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$getPcmAudioData$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)Lly/img/android/pesdk/utils/PCMAudioData;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    iget-object v2, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 359
    .line 360
    invoke-static {v2}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$isAttached$p$s514730848(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_8

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    iget-object v2, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    add-long v13, v2, v9

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_a
    :goto_8
    move/from16 v2, v16

    .line 384
    .line 385
    move-object/from16 v3, v17

    .line 386
    .line 387
    move/from16 v7, v18

    .line 388
    .line 389
    move/from16 v8, v19

    .line 390
    .line 391
    move-wide/from16 v5, v22

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_b
    :try_start_3
    iget-object v2, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData;->release()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    move-object/from16 v21, v2

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    move-object/from16 v21, v2

    .line 408
    .line 409
    iget-object v0, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    new-array v2, v2, [S

    .line 413
    .line 414
    invoke-static {v0, v2}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setWavesCache$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;[S)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    :goto_9
    move-object/from16 v21, v2

    .line 419
    .line 420
    iget-object v0, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    new-array v2, v2, [S

    .line 424
    .line 425
    invoke-static {v0, v2}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setWavesCache$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;[S)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 431
    .line 432
    .line 433
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 436
    .line 437
    .line 438
    :goto_b
    return-void

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto :goto_c

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object/from16 v21, v2

    .line 443
    .line 444
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 445
    .line 446
    .line 447
    throw v0
.end method
