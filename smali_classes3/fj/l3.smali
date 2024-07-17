.class public final Lfj/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfj/h3;Lfj/d3;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfj/l3;->a:I

    .line 2
    new-instance v0, Lgg/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    new-instance v1, Lei/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lei/f;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/l3;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lfj/l3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfj/l3;->f:Ljava/lang/Object;

    iput-object v0, p0, Lfj/l3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lfj/l3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/a1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/l3;->a:I

    .line 1
    iput-object p1, p0, Lfj/l3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfj/l3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfj/l3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfj/l3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfj/l3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lfj/l3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfj/l3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lfj/l3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lfj/l3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lfj/l3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :pswitch_0
    const-string v0, " "

    .line 19
    .line 20
    const-string v7, "NetworkLoader: Error when parsing downloaded resources from url: "

    .line 21
    .line 22
    const-string v8, "NetworkLoader: Error when loading resource from url: "

    .line 23
    .line 24
    const-string v9, "NetworkLoader: Error when loading resource for url: "

    .line 25
    .line 26
    const-string v10, "NetworkLoader: No data was retrieved from the given url: "

    .line 27
    .line 28
    const-string v11, "Loading resource from "

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    check-cast v12, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v14, "android.permission.INTERNET"

    .line 42
    .line 43
    invoke-virtual {v13, v14, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v12, 0x0

    .line 52
    :goto_0
    if-nez v12, :cond_1

    .line 53
    .line 54
    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 55
    .line 56
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    move-object v12, v4

    .line 62
    check-cast v12, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v14, "android.permission.ACCESS_NETWORK_STATE"

    .line 73
    .line 74
    invoke-virtual {v13, v14, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-nez v12, :cond_3

    .line 84
    .line 85
    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 86
    .line 87
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    const-string v12, "connectivity"

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    const-string v4, "Starting to load resource from Network."

    .line 117
    .line 118
    invoke-static {v4}, Lew/n;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lj3/c;

    .line 122
    .line 123
    const/16 v12, 0xd

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct {v4, v12, v13}, Lj3/c;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    check-cast v3, Lei/f;

    .line 130
    .line 131
    check-cast v2, Lfj/h3;

    .line 132
    .line 133
    iget-object v2, v2, Lfj/h3;->a:Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lei/f;->a(Lcom/google/android/gms/internal/firebase-auth-api/d0;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    :try_start_1
    invoke-virtual {v4, v2}, Lj3/c;->u(Ljava/lang/String;)Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v13
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzqh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v3

    .line 161
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    check-cast v5, Lfj/d3;

    .line 187
    .line 188
    invoke-virtual {v5, v1, v6}, Lfj/d3;->b(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lew/n;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v5

    .line 208
    check-cast v1, Lfj/d3;

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    invoke-virtual {v1, v8, v6}, Lfj/d3;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_2
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v1, v6}, Lbl/b;->g(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 220
    .line 221
    .line 222
    move-object v8, v5

    .line 223
    check-cast v8, Lfj/d3;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v8, v1}, Lfj/d3;->c([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_2
    move-exception v1

    .line 234
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    check-cast v5, Lfj/d3;

    .line 260
    .line 261
    invoke-virtual {v5, v3, v6}, Lfj/d3;->b(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v5, Lfj/d3;

    .line 281
    .line 282
    invoke-virtual {v5, v3, v6}, Lfj/d3;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v4}, Lj3/c;->v()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    invoke-virtual {v4}, Lj3/c;->v()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_5
    :goto_4
    const-string v0, "No network connectivity - Offline"

    .line 295
    .line 296
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    check-cast v5, Lfj/d3;

    .line 300
    .line 301
    invoke-virtual {v5, v6, v6}, Lfj/d3;->b(II)V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-void

    .line 305
    :goto_7
    :try_start_5
    move-object v0, v3

    .line 306
    check-cast v0, Lfj/x1;

    .line 307
    .line 308
    iget-object v0, v0, Lfj/x1;->a:Ljava/util/HashMap;

    .line 309
    .line 310
    move-object v7, v4

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_6
    move-object v0, v3

    .line 321
    check-cast v0, Lfj/x1;

    .line 322
    .line 323
    iget-object v0, v0, Lfj/x1;->d:Landroidx/appcompat/widget/v;

    .line 324
    .line 325
    move-object v7, v4

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v8, p0, Lfj/l3;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v7, v5, v8}, Landroidx/appcompat/widget/v;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/p0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v5, v3

    .line 339
    check-cast v5, Lfj/x1;

    .line 340
    .line 341
    iget-object v5, v5, Lfj/x1;->a:Ljava/util/HashMap;

    .line 342
    .line 343
    move-object v7, v4

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catch_4
    move-exception v0

    .line 351
    move-object v1, v3

    .line 352
    check-cast v1, Lfj/x1;

    .line 353
    .line 354
    iget-object v1, v1, Lfj/x1;->f:Landroid/content/Context;

    .line 355
    .line 356
    const-string v5, "Fail to load container: "

    .line 357
    .line 358
    invoke-static {v5, v0, v1}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_8
    :try_start_6
    check-cast v2, Lfj/a1;

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v2, v4, v1}, Lfj/a1;->R2(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catch_5
    move-exception v0

    .line 373
    check-cast v3, Lfj/x1;

    .line 374
    .line 375
    iget-object v1, v3, Lfj/x1;->f:Landroid/content/Context;

    .line 376
    .line 377
    const-string v2, "Error relaying callback: "

    .line 378
    .line 379
    invoke-static {v2, v0, v1}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    :goto_9
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
