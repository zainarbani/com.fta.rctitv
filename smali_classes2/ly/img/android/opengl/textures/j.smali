.class public final Lly/img/android/opengl/textures/j;
.super Lly/img/android/opengl/textures/p;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/opengl/textures/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/textures/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-object v1, p0, Lly/img/android/opengl/textures/j;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v4, p0, Lly/img/android/opengl/textures/j;->d:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iput-object v1, p0, Lly/img/android/opengl/textures/j;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->attach()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2}, Lly/img/android/opengl/textures/o;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3}, Lly/img/android/opengl/textures/o;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x1

    .line 76
    const-string v6, "{\n                bitmap\u2026          }\n            }"

    .line 77
    .line 78
    if-gt v3, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v2, :cond_3

    .line 85
    .line 86
    :cond_1
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "{\n                Bitmap\u2026          )\n            }"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    const/4 v4, 0x1

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    if-eq v0, v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    if-eq v0, v1, :cond_5

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "{\n                bitmap\u20268888, true)\n            }"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v5, v4

    .line 187
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lly/img/android/opengl/textures/j;->a:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lly/img/android/opengl/textures/j;->c:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, -0x1

    .line 204
    const-string v2, "Texture"

    .line 205
    .line 206
    if-eq v0, v1, :cond_a

    .line 207
    .line 208
    sget-object v0, Lwv/n;->Companion:Lwv/j;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 212
    .line 213
    if-lez v1, :cond_8

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    :goto_3
    add-int/lit8 v4, v1, -0x1

    .line 218
    .line 219
    if-lez v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureTarget()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureTarget()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v1, v6, p1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lwv/j;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 250
    .line 251
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lxv/l;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lxv/l;->c()V

    .line 261
    .line 262
    .line 263
    :cond_6
    move v1, v4

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const-wide/16 v6, 0x1

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 268
    .line 269
    .line 270
    move v1, v3

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->textureChanged()V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lwv/n;->Companion:Lwv/j;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lwv/j;->d()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    const-string p1, "Error uploading texture fail because out of memory."

    .line 292
    .line 293
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const-string p1, "Error loading texture."

    .line 298
    .line 299
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_4
    return-void

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/textures/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lly/img/android/opengl/textures/j;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lly/img/android/opengl/textures/j;->c:I

    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/opengl/textures/j;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final bindTexture(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/textures/j;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/opengl/textures/j;->a(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lly/img/android/opengl/textures/p;->bindTexture(I)I

    move-result p1

    return p1
.end method

.method public final bindTexture(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lly/img/android/opengl/textures/j;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/opengl/textures/j;->a(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    return-void
.end method

.method public final getTextureHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/j;->c:I

    return v0
.end method

.method public final getTextureWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/j;->a:I

    return v0
.end method

.method public final isExternalTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(I)V
    .locals 3

    iget p1, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    iget v0, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    iget v1, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    iget v2, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/opengl/textures/p;->setBehave(IIII)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/textures/p;->onRelease()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lly/img/android/opengl/textures/j;->a:I

    .line 6
    .line 7
    iput v0, p0, Lly/img/android/opengl/textures/j;->c:I

    .line 8
    .line 9
    return-void
.end method
