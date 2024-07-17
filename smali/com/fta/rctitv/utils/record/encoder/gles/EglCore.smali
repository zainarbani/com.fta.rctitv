.class public final Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EglCore"


# instance fields
.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mGlVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mGlVersion:I

    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_6

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    .line 11
    invoke-static {v2, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, p2, v2}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v4, v2, [I

    .line 13
    fill-array-data v4, :array_0

    .line 14
    iget-object v6, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v1, p1, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-ne v6, v7, :cond_1

    .line 16
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 17
    iput-object v4, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 18
    iput v2, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mGlVersion:I

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v4, :cond_3

    .line 20
    invoke-direct {p0, p2, v3}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array v1, v2, [I

    .line 21
    fill-array-data v1, :array_1

    .line 22
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v1, "eglCreateContext"

    .line 23
    invoke-direct {p0, v1}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 25
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 26
    iput v3, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mGlVersion:I

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-array p1, v5, [I

    .line 28
    iget-object p2, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/16 v2, 0x3098

    invoke-static {p2, v1, v2, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "EGLContext created, client version "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EglCore"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_4
    iput-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p1, v2}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private getConfig(II)Landroid/opengl/EGLConfig;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p2, v1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    :goto_0
    const/16 v3, 0xd

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    .line 13
    const/16 v3, 0x3024

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    aput v3, v5, v12

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    aput v4, v5, v3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/16 v7, 0x3023

    .line 25
    .line 26
    aput v7, v5, v6

    .line 27
    .line 28
    aput v4, v5, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v4, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v4, v5, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v5, v4

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput v2, v5, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    const/16 v1, 0x3038

    .line 56
    .line 57
    aput v1, v5, v0

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aput v12, v5, v2

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    aput v1, v5, v4

    .line 66
    .line 67
    and-int/2addr p1, v3

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0x3142

    .line 71
    .line 72
    aput p1, v5, v0

    .line 73
    .line 74
    aput v3, v5, v2

    .line 75
    .line 76
    :cond_1
    new-array p1, v3, [Landroid/opengl/EGLConfig;

    .line 77
    .line 78
    new-array v10, v3, [I

    .line 79
    .line 80
    iget-object v4, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    move-object v7, p1

    .line 87
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "unable to find RGB8888 / "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " EGLConfig"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "EglCore"

    .line 113
    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :cond_2
    aget-object p1, p1, v12

    .line 120
    .line 121
    return-object p1
.end method

.method public static logCurrent(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3059

    .line 10
    .line 11
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Current EGL ("

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "): display="

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", context="

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", surface="

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "EglCore"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0x3057

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/16 v1, 0x3056

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    const/16 p2, 0x3038

    .line 22
    .line 23
    aput p2, v0, p1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "eglCreatePbufferSurface"

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "surface was null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "invalid surface: "

    .line 13
    .line 14
    invoke-static {v1, p1}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    const/16 v1, 0x3038

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "eglCreateWindowSurface"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "surface was null"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EglCore"

    .line 8
    .line 9
    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getGlVersion()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mGlVersion:I

    return v0
.end method

.method public isCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3059

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeCurrent w/o display"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeCurrent w/o display"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeNothingCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public querySurface(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 8
    .line 9
    .line 10
    aget p1, v0, v2

    .line 11
    .line 12
    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    return-void
.end method

.method public releaseSurface(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public setPresentationTime(Landroid/opengl/EGLSurface;J)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
