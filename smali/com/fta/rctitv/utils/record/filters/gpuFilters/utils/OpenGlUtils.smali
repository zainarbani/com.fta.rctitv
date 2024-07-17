.class public Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_INIT:I = -0x1

.field public static final NO_TEXTURE:I = -0x1

.field public static final ON_DRAWN:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, ": glError 0x"

    .line 9
    .line 10
    invoke-static {p0, v1}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "OpenGlUtils"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static drawToBitmapByFilter(Landroid/graphics/Bitmap;Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;IIZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    const/4 v12, 0x1

    .line 16
    new-array v13, v12, [I

    .line 17
    .line 18
    new-array v14, v12, [I

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    invoke-static {v12, v13, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v12, v14, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 25
    .line 26
    .line 27
    aget v1, v14, v15

    .line 28
    .line 29
    const/16 v9, 0xde1

    .line 30
    .line 31
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xde1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x1908

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x1908

    .line 41
    .line 42
    const/16 v8, 0x1401

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move v4, v10

    .line 47
    move v5, v11

    .line 48
    const/16 v12, 0xde1

    .line 49
    .line 50
    move-object/from16 v9, v16

    .line 51
    .line 52
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2800

    .line 56
    .line 57
    const v2, 0x46180400    # 9729.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2801

    .line 64
    .line 65
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x2802

    .line 69
    .line 70
    const v2, 0x47012f00    # 33071.0f

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2803

    .line 77
    .line 78
    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 79
    .line 80
    .line 81
    aget v1, v13, v15

    .line 82
    .line 83
    const v2, 0x8d40

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x8ce0

    .line 90
    .line 91
    .line 92
    aget v3, v14, v15

    .line 93
    .line 94
    invoke-static {v2, v1, v12, v3, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v15, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10, v11}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p3}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDisplaySizeChanged(II)V

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const/4 v3, 0x1

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    sget-object v1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/TextureRotationUtil;->CUBE:[F

    .line 117
    .line 118
    array-length v2, v1

    .line 119
    mul-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    .line 145
    .line 146
    array-length v1, v1

    .line 147
    mul-int/lit8 v1, v1, 0x4

    .line 148
    .line 149
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/Rotation;->ROTATION_90:Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/Rotation;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-static {v3, v4, v15}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/TextureRotationUtil;->getRotation(Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/Rotation;ZZ)[F

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8, v2, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0, v8}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onDrawFrame(I)I

    .line 184
    .line 185
    .line 186
    :goto_0
    mul-int v1, v10, v11

    .line 187
    .line 188
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/16 v5, 0x1908

    .line 195
    .line 196
    const/16 v6, 0x1401

    .line 197
    .line 198
    move v3, v10

    .line 199
    move v4, v11

    .line 200
    move-object v7, v9

    .line 201
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    invoke-static {v10, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v9}, Ljava/nio/IntBuffer;->array()[I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    new-array v3, v2, [I

    .line 223
    .line 224
    aput v8, v3, v15

    .line 225
    .line 226
    invoke-static {v2, v3, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v13, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v14, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p3}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/baseFilter/GPUImageFilter;->onInputSizeChanged(II)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public static getExternalOESTextureID()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const v3, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const v4, 0x46180400    # 9729.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v2

    .line 43
    .line 44
    return v0
.end method

.method private static getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8b31

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "Load Program"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Vertex Shader Failed"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const v3, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p0, "Fragment Shader Failed"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 48
    .line 49
    .line 50
    const v4, 0x8b82

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 54
    .line 55
    .line 56
    aget v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    const-string p0, "Linking Failed"

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method private static loadShader(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Compilation\n"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Load Shader Failed"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return p1
.end method

.method public static loadTexture(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    aget p1, v1, v2

    const/16 v0, 0xde1

    .line 32
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 v3, 0x2601

    .line 33
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 34
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v3, 0x812f

    .line 35
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 36
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    invoke-static {v0, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    aget p0, v1, v2

    if-eqz p0, :cond_1

    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fta/rctitv/utils/record/filters/gpuFilters/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, v2, v4

    .line 3
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 5
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 7
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v2, v4

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    aget p0, v2, v4

    return p0
.end method

.method public static loadTexture(Ljava/nio/Buffer;III)I
    .locals 13

    move/from16 v0, p3

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    const/16 v3, 0xde1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v11, v12

    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 14
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 15
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 16
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 17
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p1

    move v6, p2

    move-object v10, p0

    .line 18
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, p1

    move v7, p2

    move-object v10, p0

    .line 20
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v11, v12

    :goto_0
    aget v0, v11, v12

    return v0
.end method

.method public static loadTexture(Ljava/nio/Buffer;IIII)I
    .locals 13

    move/from16 v0, p3

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    const/16 v3, 0xde1

    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v11, v12

    .line 22
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 23
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 24
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 25
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 26
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move v5, p1

    move v6, p2

    move/from16 v9, p4

    move-object v10, p0

    .line 27
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    move v6, p1

    move v7, p2

    move/from16 v9, p4

    move-object v10, p0

    .line 29
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v11, v12

    :goto_0
    aget v0, v11, v12

    return v0
.end method

.method public static readShaderFromRawResource(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
