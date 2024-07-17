.class public final synthetic Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/h;->a:I

    iput-object p1, p0, Lk3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lvn/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lvn/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lvn/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "UTF-8"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lvn/d;->a(Lorg/json/JSONObject;)Lvn/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    move-object v6, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v6

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v2

    .line 60
    :catch_1
    nop

    .line 61
    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_2
    monitor-exit v0

    .line 72
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk3/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lk3/h;->a()Lvn/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lun/f;

    .line 16
    .line 17
    const-string v1, "firebase"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lun/f;->a(Ljava/lang/String;)Lun/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/widget/k4;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/bumptech/glide/l;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_0
    invoke-static {v2}, Lpj/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v5

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v5

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v5

    .line 54
    :goto_0
    const-string v6, "GrpcCallProvider"

    .line 55
    .line 56
    const-string v7, "Failed to update ssl context: %s"

    .line 57
    .line 58
    new-array v8, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v8, v1

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v5, v6, v7, v8}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v5, v3, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lyr/a1;->c:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const-class v6, Lyr/a1;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_1
    sget-object v7, Lyr/a1;->d:Lyr/a1;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const-class v7, Lyr/z0;

    .line 80
    .line 81
    invoke-static {}, Lyr/a1;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-class v9, Lyr/z0;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lcom/google/android/gms/internal/ads/ih1;

    .line 92
    .line 93
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ih1;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v7, v8, v9, v10}, Lew/x;->f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lyr/r1;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lyr/a1;

    .line 103
    .line 104
    invoke-direct {v8}, Lyr/a1;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lyr/a1;->d:Lyr/a1;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lyr/z0;

    .line 124
    .line 125
    sget-object v9, Lyr/a1;->c:Ljava/util/logging/Logger;

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v11, "Service loader found "

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lyr/a1;->d:Lyr/a1;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lyr/a1;->a(Lyr/z0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_0
    sget-object v7, Lyr/a1;->d:Lyr/a1;

    .line 154
    .line 155
    invoke-virtual {v7}, Lyr/a1;->d()V

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object v7, Lyr/a1;->d:Lyr/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    monitor-exit v6

    .line 161
    invoke-virtual {v7}, Lyr/a1;->c()Lyr/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lyr/z0;->a(Ljava/lang/String;)Lyr/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-boolean v3, v3, Lcom/bumptech/glide/l;->c:Z

    .line 172
    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {v5}, Lyr/y0;->c()V

    .line 176
    .line 177
    .line 178
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lyr/y0;->b(Ljava/util/concurrent/TimeUnit;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lzr/b;

    .line 184
    .line 185
    invoke-direct {v3, v5}, Lzr/b;-><init>(Lyr/y0;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lzr/b;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3}, Lzr/b;->a()Lyr/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lum/f;

    .line 197
    .line 198
    new-instance v5, Ltm/q;

    .line 199
    .line 200
    invoke-direct {v5, v0, v2, v1}, Ltm/q;-><init>(Landroidx/appcompat/widget/k4;Lyr/x0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lyr/d;->k:Lyr/d;

    .line 207
    .line 208
    sget-object v5, Lgs/b;->a:Lj3/c;

    .line 209
    .line 210
    sget-object v6, Lgs/a;->a:Lgs/a;

    .line 211
    .line 212
    invoke-virtual {v3, v5, v6}, Lyr/d;->c(Lj3/c;Ljava/lang/Object;)Lyr/d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v5, v0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ll8/d;

    .line 219
    .line 220
    invoke-static {v3}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v5, Lyr/d;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lum/f;

    .line 234
    .line 235
    iget-object v3, v3, Lum/f;->a:Lum/d;

    .line 236
    .line 237
    invoke-static {v5}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v3, Lyr/d;

    .line 244
    .line 245
    invoke-direct {v3, v5}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v0, "GrpcCallProvider"

    .line 251
    .line 252
    const-string v3, "Channel successfully reset."

    .line 253
    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, v0, v3, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_3
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 261
    .line 262
    invoke-direct {v0}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v6

    .line 268
    throw v0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 275
    .line 276
    sget-object v0, Lc8/f;->f:Lha/a;

    .line 277
    .line 278
    invoke-virtual {v0}, Lha/a;->y()Lc8/f;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v3, v0, Lc8/f;->b:Lc8/a;

    .line 283
    .line 284
    iget-object v3, v3, Lc8/a;->a:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 287
    .line 288
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 306
    .line 307
    invoke-static {v4}, Lk8/a;->k(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 308
    .line 309
    .line 310
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 311
    goto :goto_3

    .line 312
    :catch_3
    nop

    .line 313
    :cond_4
    move-object v3, v2

    .line 314
    :goto_3
    if-eqz v3, :cond_5

    .line 315
    .line 316
    invoke-virtual {v0, v3, v1}, Lc8/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 317
    .line 318
    .line 319
    :cond_5
    sget-object v0, Lc8/c0;->d:Lj8/d;

    .line 320
    .line 321
    invoke-virtual {v0}, Lj8/d;->t()Lc8/c0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, v3, Lc8/c0;->b:Lc8/b0;

    .line 326
    .line 327
    iget-object v4, v4, Lc8/b0;->a:Landroid/content/SharedPreferences;

    .line 328
    .line 329
    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    .line 330
    .line 331
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lcom/facebook/Profile;

    .line 343
    .line 344
    invoke-direct {v4, v5}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_4
    nop

    .line 349
    :cond_6
    move-object v4, v2

    .line 350
    :goto_4
    if-eqz v4, :cond_7

    .line 351
    .line 352
    invoke-virtual {v3, v4, v1}, Lc8/c0;->a(Lcom/facebook/Profile;Z)V

    .line 353
    .line 354
    .line 355
    :cond_7
    sget-object v3, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 356
    .line 357
    invoke-static {}, Lk8/a;->q()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    invoke-virtual {v0}, Lj8/d;->t()Lc8/c0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lc8/c0;->c:Lcom/facebook/Profile;

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    invoke-static {}, Lh8/f;->g()V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v3, Lc8/o;->d:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v4, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 381
    .line 382
    invoke-static {}, Lc8/g0;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_9

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    new-instance v4, Ld8/l;

    .line 390
    .line 391
    invoke-direct {v4, v0, v3}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Ld8/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    new-instance v5, Lg/t0;

    .line 401
    .line 402
    const/16 v6, 0x16

    .line 403
    .line 404
    invoke-direct {v5, v6, v0, v4}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 411
    .line 412
    const-class v3, Lc8/g0;

    .line 413
    .line 414
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_a
    :try_start_4
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/16 v7, 0x80

    .line 434
    .line 435
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 440
    .line 441
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 445
    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 449
    .line 450
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    new-instance v1, Ld8/l;

    .line 457
    .line 458
    invoke-direct {v1, v4, v2}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lr8/u0;->V()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_b

    .line 471
    .line 472
    const-string v5, "SchemeWarning"

    .line 473
    .line 474
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v5, "c8.g0"

    .line 478
    .line 479
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_b
    const-string v0, "fb_auto_applink"

    .line 483
    .line 484
    invoke-static {}, Lc8/g0;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    invoke-virtual {v1, v0, v4}, Ld8/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :catch_5
    :cond_c
    :goto_6
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "getApplicationContext().applicationContext"

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Ld8/l;

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    :try_start_5
    sget-object v0, Ld8/i;->a:Lg/y;

    .line 524
    .line 525
    sget-object v0, Ld8/o;->a:Ld8/o;

    .line 526
    .line 527
    invoke-static {v0}, Ld8/i;->c(Ld8/o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    return-object v2

    .line 536
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "Required value was null."

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :pswitch_4
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroid/support/v4/media/d;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const-string v1, "saveDiffs() called"

    .line 556
    .line 557
    invoke-static {v1}, Landroid/support/v4/media/d;->s(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/util/Map;

    .line 563
    .line 564
    if-nez v1, :cond_f

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    :try_start_6
    invoke-static {v1}, Lew/c;->s(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 575
    goto :goto_9

    .line 576
    :catch_6
    move-exception v3

    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v5, "Error converting "

    .line 580
    .line 581
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, " to JSON"

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :goto_8
    move-object v1, v2

    .line 600
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v4, "storeDataInCache() called with: data = ["

    .line 603
    .line 604
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v4, "]"

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Landroid/support/v4/media/d;->s(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 625
    .line 626
    const-string v4, "variablesKey"

    .line 627
    .line 628
    invoke-static {v3, v4}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :try_start_7
    iget-object v0, v0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroid/content/Context;

    .line 635
    .line 636
    invoke-static {v0, v3, v1}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 642
    .line 643
    .line 644
    :goto_a
    return-object v2

    .line 645
    :pswitch_5
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lw3/i;

    .line 648
    .line 649
    sget-object v1, Lw3/m;->a:Ljava/util/HashMap;

    .line 650
    .line 651
    new-instance v1, Lw3/z;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Lw3/z;-><init>(Lw3/i;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_6
    iget-object v0, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lf4/c;

    .line 660
    .line 661
    const-string v1, "this$0"

    .line 662
    .line 663
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lf4/c;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 669
    .line 670
    const-string v1, "next_alarm_manager_id"

    .line 671
    .line 672
    invoke-static {v0, v1}, Lew/k;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
