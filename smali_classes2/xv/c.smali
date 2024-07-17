.class public final Lxv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv/a;

.field public final b:Lz5/d;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final e:Lwv/y;

.field public f:Ljavax/microedition/khronos/egl/EGL10;

.field public g:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public h:Ljavax/microedition/khronos/egl/EGLConfig;

.field public i:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Lvv/a;Lz5/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxv/c;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lxv/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Lwv/y;

    .line 17
    .line 18
    invoke-direct {v0}, Lwv/y;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxv/c;->e:Lwv/y;

    .line 22
    .line 23
    iput-object p1, p0, Lxv/c;->a:Lvv/a;

    .line 24
    .line 25
    iput-object p2, p0, Lxv/c;->b:Lz5/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxv/c;->c:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v2, v0, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    iget-object v4, v0, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v9, v0, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    new-array v11, v10, [I

    .line 42
    .line 43
    iget-object v12, v0, Lxv/c;->a:Lvv/a;

    .line 44
    .line 45
    iget-object v5, v12, Lvv/a;->a:[I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v9

    .line 51
    move-object v8, v11

    .line 52
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    aget v14, v11, v13

    .line 60
    .line 61
    if-lez v14, :cond_5

    .line 62
    .line 63
    new-array v15, v14, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    .line 65
    iget-object v5, v12, Lvv/a;->a:[I

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move-object v4, v9

    .line 69
    move-object v6, v15

    .line 70
    move v7, v14

    .line 71
    move-object v8, v11

    .line 72
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v14, :cond_1

    .line 80
    .line 81
    aget-object v5, v15, v3

    .line 82
    .line 83
    const/16 v6, 0x3025

    .line 84
    .line 85
    invoke-static {v2, v9, v5, v6}, Lvv/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x3026

    .line 90
    .line 91
    invoke-static {v2, v9, v5, v7}, Lvv/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, v12, Lvv/a;->f:I

    .line 96
    .line 97
    if-lt v6, v8, :cond_0

    .line 98
    .line 99
    if-ltz v7, :cond_0

    .line 100
    .line 101
    const/16 v6, 0x3024

    .line 102
    .line 103
    invoke-static {v2, v9, v5, v6}, Lvv/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x3023

    .line 108
    .line 109
    invoke-static {v2, v9, v5, v7}, Lvv/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v8, 0x3022

    .line 114
    .line 115
    invoke-static {v2, v9, v5, v8}, Lvv/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v11, 0x3021

    .line 120
    .line 121
    invoke-static {v2, v9, v5, v11}, Lvv/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget v4, v12, Lvv/a;->b:I

    .line 126
    .line 127
    if-ne v6, v4, :cond_0

    .line 128
    .line 129
    iget v4, v12, Lvv/a;->c:I

    .line 130
    .line 131
    if-ne v7, v4, :cond_0

    .line 132
    .line 133
    iget v4, v12, Lvv/a;->d:I

    .line 134
    .line 135
    if-ne v8, v4, :cond_0

    .line 136
    .line 137
    iget v4, v12, Lvv/a;->e:I

    .line 138
    .line 139
    if-ne v11, v4, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-array v2, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v3, "config is null"

    .line 148
    .line 149
    aput-object v3, v2, v13

    .line 150
    .line 151
    const-string v3, "EGL"

    .line 152
    .line 153
    invoke-static {v3, v2}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_1
    if-eqz v5, :cond_3

    .line 158
    .line 159
    iput-object v5, v0, Lxv/c;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 160
    .line 161
    iget-object v2, v0, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 162
    .line 163
    iget-object v3, v0, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 164
    .line 165
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 166
    .line 167
    iget-object v6, v0, Lxv/c;->b:Lz5/d;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    new-array v6, v6, [I

    .line 174
    .line 175
    fill-array-data v6, :array_0

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3, v5, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lxv/c;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 183
    .line 184
    const/16 v2, 0x64

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    nop

    .line 194
    :goto_2
    iget-object v3, v0, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 195
    .line 196
    iget-object v4, v0, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 197
    .line 198
    iget-object v5, v0, Lxv/c;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-interface {v3, v4, v5, v1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lxv/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 206
    .line 207
    iget-object v3, v0, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 208
    .line 209
    iget-object v4, v0, Lxv/c;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 210
    .line 211
    iget-object v5, v0, Lxv/c;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 212
    .line 213
    invoke-interface {v3, v4, v1, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lxv/c;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 221
    .line 222
    if-eq v1, v3, :cond_2

    .line 223
    .line 224
    iget-object v1, v0, Lxv/c;->e:Lwv/y;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v2}, Lwv/y;->c(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, Lwv/y;->b(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    const/4 v1, 0x0

    .line 234
    iput-object v1, v0, Lxv/c;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 235
    .line 236
    iget-object v1, v0, Lxv/c;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 237
    .line 238
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "createContext failed: "

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v2, "No config chosen"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v2, "eglChooseConfig#2 failed"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "No configs match configSpec"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v2, "eglChooseConfig failed"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v2, "eglInitialize failed"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    const-string v2, "eglGetDisplay failed"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
