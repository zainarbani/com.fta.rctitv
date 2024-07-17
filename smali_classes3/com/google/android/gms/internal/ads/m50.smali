.class public final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;

.field public g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/m50;->h:[I

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->c:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

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
    invoke-static {v3, v2}, Lew/c;->Q(Ljava/lang/String;Z)V

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
    invoke-static {v3, v2}, Lew/c;->Q(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    new-array v11, v9, [Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    new-array v12, v9, [I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/m50;->h:[I

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
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 86
    .line 87
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lew/c;->Q(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    aget-object v1, v11, v0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    new-array v3, v3, [I

    .line 102
    .line 103
    fill-array-data v3, :array_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-array v3, v4, [I

    .line 108
    .line 109
    fill-array-data v3, :array_1

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    :goto_3
    const-string v5, "eglCreateContext failed"

    .line 124
    .line 125
    invoke-static {v5, v3}, Lew/c;->Q(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->e:Landroid/opengl/EGLContext;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    if-ne p1, v9, :cond_4

    .line 133
    .line 134
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    if-ne p1, v10, :cond_5

    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    new-array p1, p1, [I

    .line 141
    .line 142
    fill-array-data p1, :array_2

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    new-array p1, v4, [I

    .line 147
    .line 148
    fill-array-data p1, :array_3

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    :goto_5
    const-string v4, "eglCreatePbufferSurface failed"

    .line 161
    .line 162
    invoke-static {v4, v1}, Lew/c;->Q(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v2, "eglMakeCurrent failed"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lew/c;->Q(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->f:Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->c:[I

    .line 177
    .line 178
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v2, "glError: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    if-nez v2, :cond_9

    .line 215
    .line 216
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 217
    .line 218
    aget p1, p1, v0

    .line 219
    .line 220
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->g:Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdk;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

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
    .line 262
    .line 263
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
    .line 280
    .line 281
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->g:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->f:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->f:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->e:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 71
    .line 72
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->e:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->f:Landroid/opengl/EGLSurface;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->g:Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->f:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m50;->f:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->e:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->e:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->f:Landroid/opengl/EGLSurface;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->g:Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
