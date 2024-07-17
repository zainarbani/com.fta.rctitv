.class public final Lcom/google/android/gms/internal/ads/xc;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:[I

.field public c:Landroid/os/Handler;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Ljava/lang/Error;

.field public f:Ljava/lang/RuntimeException;

.field public g:Lcom/google/android/gms/internal/ads/zzbbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->a:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v2, v6, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->d:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->g:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->d:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->a:[I

    .line 29
    .line 30
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->g:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->d:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->a:[I

    .line 42
    .line 43
    invoke-static {v6, v2, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    const-string v2, "DummySurface"

    .line 48
    .line 49
    const-string v3, "Failed to release dummy surface"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->d:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    :try_start_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v7, 0x0

    .line 85
    :goto_3
    const-string v8, "eglGetDisplay failed"

    .line 86
    .line 87
    invoke-static {v8, v7}, Ltw/d;->b0(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-array v7, v4, [I

    .line 91
    .line 92
    invoke-static {v2, v7, v5, v7, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "eglInitialize failed"

    .line 97
    .line 98
    invoke-static {v8, v7}, Ltw/d;->b0(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x11

    .line 102
    .line 103
    new-array v8, v7, [I

    .line 104
    .line 105
    const/16 v7, 0x3040

    .line 106
    .line 107
    aput v7, v8, v5

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    aput v15, v8, v6

    .line 111
    .line 112
    const/16 v7, 0x3024

    .line 113
    .line 114
    aput v7, v8, v4

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    aput v7, v8, v3

    .line 119
    .line 120
    const/16 v9, 0x3023

    .line 121
    .line 122
    aput v9, v8, v15

    .line 123
    .line 124
    const/4 v14, 0x5

    .line 125
    aput v7, v8, v14

    .line 126
    .line 127
    const/16 v9, 0x3022

    .line 128
    .line 129
    const/16 v16, 0x6

    .line 130
    .line 131
    aput v9, v8, v16

    .line 132
    .line 133
    const/4 v13, 0x7

    .line 134
    aput v7, v8, v13

    .line 135
    .line 136
    const/16 v9, 0x3021

    .line 137
    .line 138
    aput v9, v8, v7

    .line 139
    .line 140
    const/16 v9, 0x9

    .line 141
    .line 142
    aput v7, v8, v9

    .line 143
    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    const/16 v9, 0x3025

    .line 147
    .line 148
    aput v9, v8, v7

    .line 149
    .line 150
    const/16 v7, 0xb

    .line 151
    .line 152
    aput v5, v8, v7

    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    const/16 v9, 0x3027

    .line 157
    .line 158
    aput v9, v8, v7

    .line 159
    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    const/16 v17, 0x3038

    .line 163
    .line 164
    aput v17, v8, v7

    .line 165
    .line 166
    const/16 v7, 0xe

    .line 167
    .line 168
    const/16 v9, 0x3033

    .line 169
    .line 170
    aput v9, v8, v7

    .line 171
    .line 172
    const/16 v7, 0xf

    .line 173
    .line 174
    aput v15, v8, v7

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    aput v17, v8, v7

    .line 179
    .line 180
    new-array v12, v6, [Landroid/opengl/EGLConfig;

    .line 181
    .line 182
    new-array v11, v6, [I

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    move-object v10, v12

    .line 193
    move-object/from16 v21, v11

    .line 194
    .line 195
    move/from16 v11, v18

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    move/from16 v12, v19

    .line 200
    .line 201
    move-object/from16 v13, v21

    .line 202
    .line 203
    const/4 v15, 0x5

    .line 204
    move/from16 v14, v20

    .line 205
    .line 206
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    aget v7, v21, v5

    .line 213
    .line 214
    if-lez v7, :cond_5

    .line 215
    .line 216
    aget-object v7, v18, v5

    .line 217
    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/4 v7, 0x0

    .line 223
    :goto_4
    const-string v8, "eglChooseConfig failed"

    .line 224
    .line 225
    invoke-static {v8, v7}, Ltw/d;->b0(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    aget-object v7, v18, v5

    .line 229
    .line 230
    const/16 v8, 0x32c0

    .line 231
    .line 232
    const/16 v9, 0x3098

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    new-array v10, v15, [I

    .line 237
    .line 238
    aput v9, v10, v5

    .line 239
    .line 240
    aput v4, v10, v6

    .line 241
    .line 242
    aput v8, v10, v4

    .line 243
    .line 244
    aput v6, v10, v3

    .line 245
    .line 246
    const/4 v9, 0x4

    .line 247
    aput v17, v10, v9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    new-array v10, v3, [I

    .line 251
    .line 252
    aput v9, v10, v5

    .line 253
    .line 254
    aput v4, v10, v6

    .line 255
    .line 256
    aput v17, v10, v4

    .line 257
    .line 258
    :goto_5
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 259
    .line 260
    invoke-static {v2, v7, v9, v10, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const/4 v10, 0x0

    .line 269
    :goto_6
    const-string v11, "eglCreateContext failed"

    .line 270
    .line 271
    invoke-static {v11, v10}, Ltw/d;->b0(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const/16 v10, 0x3056

    .line 275
    .line 276
    const/16 v11, 0x3057

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    new-array v0, v0, [I

    .line 282
    .line 283
    aput v11, v0, v5

    .line 284
    .line 285
    aput v6, v0, v6

    .line 286
    .line 287
    aput v10, v0, v4

    .line 288
    .line 289
    aput v6, v0, v3

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    aput v8, v0, v3

    .line 293
    .line 294
    aput v6, v0, v15

    .line 295
    .line 296
    aput v17, v0, v16

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    new-array v0, v15, [I

    .line 300
    .line 301
    aput v11, v0, v5

    .line 302
    .line 303
    aput v6, v0, v6

    .line 304
    .line 305
    aput v10, v0, v4

    .line 306
    .line 307
    aput v6, v0, v3

    .line 308
    .line 309
    const/4 v3, 0x4

    .line 310
    aput v17, v0, v3

    .line 311
    .line 312
    :goto_7
    invoke-static {v2, v7, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    const/4 v3, 0x0

    .line 321
    :goto_8
    const-string v4, "eglCreatePbufferSurface failed"

    .line 322
    .line 323
    invoke-static {v4, v3}, Ltw/d;->b0(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0, v0, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const-string v2, "eglMakeCurrent failed"

    .line 331
    .line 332
    invoke-static {v2, v0}, Ltw/d;->b0(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->a:[I

    .line 336
    .line 337
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 341
    .line 342
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->a:[I

    .line 343
    .line 344
    aget v2, v2, v5

    .line 345
    .line 346
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->d:Landroid/graphics/SurfaceTexture;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    .line 355
    .line 356
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->d:Landroid/graphics/SurfaceTexture;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Lcom/google/android/gms/internal/ads/xc;Landroid/graphics/SurfaceTexture;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->g:Lcom/google/android/gms/internal/ads/zzbbe;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 362
    .line 363
    monitor-enter p0

    .line 364
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 365
    .line 366
    .line 367
    monitor-exit p0

    .line 368
    goto :goto_b

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 371
    throw v0

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    goto :goto_c

    .line 374
    :catch_0
    move-exception v0

    .line 375
    goto :goto_9

    .line 376
    :catch_1
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :goto_9
    :try_start_5
    const-string v2, "DummySurface"

    .line 379
    .line 380
    const-string v3, "Failed to initialize dummy surface"

    .line 381
    .line 382
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->e:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 386
    .line 387
    monitor-enter p0

    .line 388
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 389
    .line 390
    .line 391
    monitor-exit p0

    .line 392
    goto :goto_b

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 395
    throw v0

    .line 396
    :goto_a
    :try_start_7
    const-string v2, "DummySurface"

    .line 397
    .line 398
    const-string v3, "Failed to initialize dummy surface"

    .line 399
    .line 400
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xc;->f:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 404
    .line 405
    monitor-enter p0

    .line 406
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 407
    .line 408
    .line 409
    monitor-exit p0

    .line 410
    :goto_b
    return v6

    .line 411
    :catchall_6
    move-exception v0

    .line 412
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 413
    throw v0

    .line 414
    :goto_c
    monitor-enter p0

    .line 415
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 416
    .line 417
    .line 418
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 419
    throw v0

    .line 420
    :catchall_7
    move-exception v0

    .line 421
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 422
    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
