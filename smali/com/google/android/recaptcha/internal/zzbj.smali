.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbj;

.field private static zzb:Ljava/util/Set;

.field private static zzc:Ljava/util/Set;

.field private static zzd:Ljava/lang/Long;

.field private static zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzlr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzf()Lcom/google/android/recaptcha/internal/zzlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzg()Lcom/google/android/recaptcha/internal/zzlp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lpu/q;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Lsu/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "&mov="

    .line 6
    .line 7
    const-string v3, "&mst="

    .line 8
    .line 9
    const-string v4, "&msv="

    .line 10
    .line 11
    const-string v5, "?k="

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    sget-object v6, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    sget-object v6, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/recaptcha/internal/zzaf;

    .line 28
    .line 29
    sget-object v13, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v13

    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/google/android/recaptcha/internal/zzs;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v0, v7}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    sput-object v6, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    sput v7, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 56
    .line 57
    new-instance v7, Ljava/net/URL;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v8, "18.1.2"

    .line 64
    .line 65
    invoke-static {v8, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzu;->zzb()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v11, p0

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v1, v0

    .line 133
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/net/URLConnection;

    .line 145
    .line 146
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 152
    .line 153
    const-string v1, "GET"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Accept"

    .line 163
    .line 164
    const-string v2, "application/x-protobuffer"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0xc8

    .line 177
    .line 178
    if-ne v1, v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlr;->zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzlr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zza(Lcom/google/android/recaptcha/internal/zzlr;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v7, v0

    .line 195
    move-object v8, v13

    .line 196
    move-object/from16 v9, p3

    .line 197
    .line 198
    move-object/from16 v10, p4

    .line 199
    .line 200
    move-object/from16 v11, p4

    .line 201
    .line 202
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 206
    .line 207
    sget v2, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v7, v0

    .line 216
    move-object v8, v13

    .line 217
    move-object/from16 v9, p3

    .line 218
    .line 219
    move-object/from16 v10, p4

    .line 220
    .line 221
    move-object/from16 v11, p4

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, p5

    .line 227
    .line 228
    move-object/from16 v2, p6

    .line 229
    .line 230
    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_2
    move-object/from16 v1, p5

    .line 238
    .line 239
    move-object/from16 v2, p6

    .line 240
    .line 241
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 242
    .line 243
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzk:Lcom/google/android/recaptcha/internal/zzf;

    .line 244
    .line 245
    new-instance v5, Lcom/google/android/recaptcha/internal/zzd;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-direct {v5, v7}, Lcom/google/android/recaptcha/internal/zzd;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v4, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    move-object v6, v3

    .line 269
    goto :goto_4

    .line 270
    :catch_0
    move-exception v0

    .line 271
    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object/from16 v1, p5

    .line 274
    .line 275
    move-object/from16 v2, p6

    .line 276
    .line 277
    :goto_1
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 282
    .line 283
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 284
    .line 285
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzd;

    .line 286
    .line 287
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    move-object v6, v3

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzgy;

    .line 293
    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 297
    .line 298
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 299
    .line 300
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzS:Lcom/google/android/recaptcha/internal/zzd;

    .line 301
    .line 302
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    instance-of v3, v0, Ljava/io/IOException;

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 311
    .line 312
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 313
    .line 314
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzR:Lcom/google/android/recaptcha/internal/zzd;

    .line 315
    .line 316
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 321
    .line 322
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzf;

    .line 323
    .line 324
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    .line 325
    .line 326
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    :goto_4
    if-eqz v6, :cond_6

    .line 340
    .line 341
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 342
    .line 343
    new-instance v14, Lcom/google/android/recaptcha/internal/zzaf;

    .line 344
    .line 345
    sget-object v8, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v7, v14

    .line 349
    move-object/from16 v9, p3

    .line 350
    .line 351
    move-object/from16 v10, p4

    .line 352
    .line 353
    move-object/from16 v11, p4

    .line 354
    .line 355
    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    move-object/from16 v17, p5

    .line 379
    .line 380
    move-object/from16 v18, p6

    .line 381
    .line 382
    invoke-static/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_4
    sget p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 53
    .line 54
    add-int/2addr p0, v1

    .line 55
    sput p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 56
    .line 57
    return v1
.end method

.method private static final zzd(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljv/n;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const-string v3, "."

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2
.end method
