.class public final Lcom/google/ads/interactivemedia/v3/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bs;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    new-array v11, v9, [Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    new-array v12, v9, [I

    .line 34
    .line 35
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/br;->a:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, v11

    .line 42
    move-object v7, v12

    .line 43
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    aget v2, v12, v0

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    aget-object v2, v11, v0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    const/4 v3, 0x3

    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    aget v1, v12, v0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v4, v9

    .line 76
    .line 77
    aget-object v1, v11, v0

    .line 78
    .line 79
    aput-object v1, v4, v10

    .line 80
    .line 81
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget-object v1, v11, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-array v3, v3, [I

    .line 98
    .line 99
    fill-array-data v3, :array_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-array v3, v4, [I

    .line 104
    .line 105
    fill-array-data v3, :array_1

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :goto_3
    const-string v5, "eglCreateContext failed"

    .line 120
    .line 121
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    if-ne p1, v9, :cond_4

    .line 129
    .line 130
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    if-ne p1, v10, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x7

    .line 136
    new-array p1, p1, [I

    .line 137
    .line 138
    fill-array-data p1, :array_2

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-array p1, v4, [I

    .line 143
    .line 144
    fill-array-data p1, :array_3

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_5
    const-string v4, "eglCreatePbufferSurface failed"

    .line 157
    .line 158
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v2, "eglMakeCurrent failed"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    .line 173
    .line 174
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v1, "glError: "

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    if-nez v1, :cond_9

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    .line 215
    .line 216
    aget v0, v1, v0

    .line 217
    .line 218
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 73
    .line 74
    if-lt v2, v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 123
    .line 124
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 156
    .line 157
    if-lt v3, v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 187
    .line 188
    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
