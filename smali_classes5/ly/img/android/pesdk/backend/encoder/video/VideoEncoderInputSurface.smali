.class public final Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0015\u0010\u0008\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0082\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\n \u0014*\u0004\u0018\u00010\u00170\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "",
        "",
        "msg",
        "",
        "checkEglError",
        "",
        "e",
        "throwOtherwise",
        "release",
        "enable",
        "disable",
        "swapBuffers",
        "",
        "nanosecs",
        "setPresentationTime",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "Landroid/opengl/EGLDisplay;",
        "kotlin.jvm.PlatformType",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "Landroid/opengl/EGLContext;",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "Landroid/opengl/EGLSurface;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "Lwv/i;",
        "glCurrent",
        "Lwv/i;",
        "<init>",
        "(Landroid/view/Surface;)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

.field private static final EGL_RECORDABLE_ANDROID:I


# instance fields
.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private glCurrent:Lwv/i;

.field private surface:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->Companion:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface$Companion;

    .line 8
    .line 9
    const/16 v0, 0x3142

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->EGL_RECORDABLE_ANDROID:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v2, p1, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "unable to initialize EGL14"

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->throwOtherwise(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v3, [Landroid/opengl/EGLConfig;

    .line 48
    .line 49
    new-array v10, v3, [I

    .line 50
    .line 51
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    new-array v5, v2, [I

    .line 56
    .line 57
    const/16 v2, 0x3024

    .line 58
    .line 59
    aput v2, v5, p1

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput v2, v5, v3

    .line 64
    .line 65
    const/16 v6, 0x3023

    .line 66
    .line 67
    aput v6, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput v2, v5, v1

    .line 71
    .line 72
    const/16 v1, 0x3022

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    aput v1, v5, v6

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput v2, v5, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const/16 v7, 0x3021

    .line 82
    .line 83
    aput v7, v5, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput v2, v5, v1

    .line 87
    .line 88
    const/16 v1, 0x3040

    .line 89
    .line 90
    aput v1, v5, v2

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    aput v6, v5, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    sget v2, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->EGL_RECORDABLE_ANDROID:I

    .line 99
    .line 100
    aput v2, v5, v1

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    aput v3, v5, v1

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const/16 v2, 0x3038

    .line 109
    .line 110
    aput v2, v5, v1

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    move-object v7, v0

    .line 117
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    aget-object v0, v0, p1

    .line 124
    .line 125
    const-string v1, "eglCreateContext RGB888+recordable ES2"

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    iget-object v4, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->surface:Landroid/view/Surface;

    .line 139
    .line 140
    new-array v3, v3, [I

    .line 141
    .line 142
    aput v2, v3, p1

    .line 143
    .line 144
    invoke-static {v1, v0, v4, v3, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    new-instance p1, Lwv/i;

    .line 153
    .line 154
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    const-string v1, "eglDisplay"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    const-string v2, "eglSurface"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lwv/i;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->glCurrent:Lwv/i;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v0, "surface was null"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v0, "unable to get EGL14 display"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private final checkEglError(Ljava/lang/String;)V
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

.method private final throwOtherwise(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final disable()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->glCurrent:Lwv/i;

    invoke-virtual {v0}, Lwv/i;->a()V

    return-void
.end method

.method public final enable()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->glCurrent:Lwv/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lwv/i;->b(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->surface:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglContext:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    const-string p1, "eglPresentationTimeANDROID"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final swapBuffers()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "eglSwapBuffers"

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method
