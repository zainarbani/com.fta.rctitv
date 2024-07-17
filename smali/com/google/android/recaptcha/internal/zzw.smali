.class public final Lcom/google/android/recaptcha/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzw;Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lsu/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzw;->zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lsu/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lsu/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzv;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzv;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lcom/google/android/recaptcha/internal/zzw;Lsu/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ltu/a;->a:Ltu/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lsv/a;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_2
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/recaptcha/internal/zzda;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lsv/a;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/google/android/recaptcha/internal/zzr;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Landroid/app/Application;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lou/g;

    .line 93
    .line 94
    iget-object v0, v0, Lou/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lsv/a;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 103
    .line 104
    check-cast v7, Landroid/webkit/WebView;

    .line 105
    .line 106
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/google/android/recaptcha/internal/zzr;

    .line 109
    .line 110
    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Landroid/app/Application;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v9

    .line 122
    move-object v15, v10

    .line 123
    move-object v9, v7

    .line 124
    move-object v7, v4

    .line 125
    move-object v4, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Lsv/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v10, p3

    .line 143
    .line 144
    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 147
    .line 148
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lsv/a;->a(Lsu/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eq v7, v3, :cond_12

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    move-object v15, v9

    .line 160
    move-object v0, v10

    .line 161
    move-object v9, v5

    .line 162
    :goto_1
    :try_start_2
    const-string v10, "android.permission.INTERNET"

    .line 163
    .line 164
    invoke-static {v4, v10}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_11

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_5
    sget-object v14, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    .line 179
    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaa;->zzg(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 192
    .line 193
    new-instance v10, Lcom/google/android/recaptcha/internal/zzaf;

    .line 194
    .line 195
    sget-object v17, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object/from16 v19, v11

    .line 211
    .line 212
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v11, :cond_7

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object/from16 v20, v11

    .line 222
    .line 223
    :goto_3
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v10

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lcom/google/android/recaptcha/internal/zzs;

    .line 231
    .line 232
    invoke-direct {v11}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v15, v11}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lcom/google/android/recaptcha/internal/zzda;

    .line 239
    .line 240
    if-nez v9, :cond_8

    .line 241
    .line 242
    new-instance v9, Landroid/webkit/WebView;

    .line 243
    .line 244
    invoke-direct {v9, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object/from16 v16, v9

    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v9, :cond_9

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object/from16 v18, v9

    .line 263
    .line 264
    :goto_4
    new-instance v19, Lcom/google/android/recaptcha/internal/zzao;

    .line 265
    .line 266
    new-instance v11, Lcom/google/android/recaptcha/internal/zzaq;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzr;->zzc()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-direct {v11, v9}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v20, 0x4

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v9, v19

    .line 281
    .line 282
    move-object v10, v4

    .line 283
    move-object/from16 p1, v13

    .line 284
    .line 285
    move/from16 v13, v20

    .line 286
    .line 287
    move-object v6, v14

    .line 288
    move-object/from16 v14, v21

    .line 289
    .line 290
    invoke-direct/range {v9 .. v14}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Llv/z;ILkotlin/jvm/internal/e;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Llv/z;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    move-object/from16 v9, p1

    .line 298
    .line 299
    move-object/from16 v10, v16

    .line 300
    .line 301
    move-object v11, v15

    .line 302
    move-object v12, v4

    .line 303
    move-object v13, v0

    .line 304
    move-object/from16 v14, v17

    .line 305
    .line 306
    move-object/from16 v15, v18

    .line 307
    .line 308
    move-object/from16 v16, v19

    .line 309
    .line 310
    move-object/from16 v17, v20

    .line 311
    .line 312
    invoke-direct/range {v9 .. v17}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;Llv/z;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 322
    .line 323
    move-object/from16 v6, p1

    .line 324
    .line 325
    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Lcom/google/android/recaptcha/internal/zzda;->zzg(Lsu/e;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eq v8, v3, :cond_10

    .line 334
    .line 335
    move-object v9, v4

    .line 336
    move-object v4, v6

    .line 337
    move-object/from16 v22, v8

    .line 338
    .line 339
    move-object v8, v0

    .line 340
    move-object/from16 v0, v22

    .line 341
    .line 342
    :goto_5
    invoke-static {v0}, Lou/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    new-instance v10, Lcom/google/android/recaptcha/internal/zzaa;

    .line 349
    .line 350
    invoke-direct {v10, v4}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 354
    .line 355
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 356
    .line 357
    sget-object v12, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    move-object v14, v5

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move-object v14, v1

    .line 372
    :goto_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    move-object v15, v5

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    move-object v15, v1

    .line 381
    :goto_7
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object v11, v0

    .line 384
    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v9, v8}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzaa;->zzf(Lcom/google/android/recaptcha/internal/zzaa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-interface {v7, v5}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v10

    .line 397
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Llv/z;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    sget-object v6, Ltk/e;->m:Ltk/e;

    .line 406
    .line 407
    :try_start_4
    invoke-interface {v4, v6}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Llv/c1;

    .line 412
    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    check-cast v4, Llv/l1;

    .line 416
    .line 417
    new-instance v8, Llv/k1;

    .line 418
    .line 419
    invoke-direct {v8, v5, v4}, Llv/k1;-><init>(Lsu/e;Llv/l1;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Liv/l;

    .line 423
    .line 424
    invoke-direct {v4}, Liv/l;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v4, v8}, Lfv/l0;->n(Ljava/lang/Object;Lsu/e;Lkotlin/jvm/functions/Function2;)Lsu/e;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iput-object v8, v4, Liv/l;->e:Lsu/e;

    .line 432
    .line 433
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_d

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Llv/c1;

    .line 444
    .line 445
    invoke-interface {v8, v5}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Llv/z;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v4}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4, v6}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Llv/c1;

    .line 462
    .line 463
    if-eqz v6, :cond_f

    .line 464
    .line 465
    check-cast v6, Llv/l1;

    .line 466
    .line 467
    new-instance v4, Llv/k1;

    .line 468
    .line 469
    invoke-direct {v4, v5, v6}, Llv/k1;-><init>(Lsu/e;Llv/l1;)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Le1/k1;

    .line 473
    .line 474
    const/4 v8, 0x3

    .line 475
    invoke-direct {v6, v4, v8}, Le1/k1;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Liv/m;->l0(Liv/k;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lr8/u0;->j0(Ljava/util/List;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 493
    .line 494
    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v6, 0x3

    .line 497
    iput v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 498
    .line 499
    check-cast v4, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->r(Ljava/util/List;Lsu/e;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 505
    if-ne v1, v3, :cond_e

    .line 506
    .line 507
    return-object v3

    .line 508
    :cond_e
    move-object v3, v0

    .line 509
    move-object v1, v7

    .line 510
    :goto_a
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    :cond_f
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v3, "Current context doesn\'t contain Job in it: "

    .line 516
    .line 517
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_10
    return-object v3

    .line 536
    :cond_11
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 537
    .line 538
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 539
    .line 540
    invoke-direct {v0, v1, v5, v8, v5}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    move-object v1, v7

    .line 546
    :goto_b
    invoke-interface {v1, v5}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_12
    return-object v3
.end method
