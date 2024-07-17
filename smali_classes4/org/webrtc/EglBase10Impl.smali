.class Lorg/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglBase10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglBase10Impl$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final TAG:Ljava/lang/String; = "EglBase10Impl"


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lorg/webrtc/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/webrtc/e;->k([I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Using OpenGL ES version "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "EglBase10Impl"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/webrtc/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "This object has been released"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private createEglContext(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "Invalid sharedContext"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x3098

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput p4, v0, v1

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    const/16 v1, 0x3038

    .line 29
    .line 30
    aput v1, v0, p4

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    :cond_2
    sget-object p4, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p4

    .line 39
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {v1, p2, p3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Failed to create EGL context: 0x"

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    invoke-interface {p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x3038

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Failed to create window surface: 0x"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 62
    .line 63
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "Already has an EGLSurface"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, v7

    .line 12
    move-object v6, v0

    .line 13
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p2, v0, p1

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    aget-object p1, v7, p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "eglChooseConfig returned null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Unable to find any matching EGL config"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "eglChooseConfig failed: 0x"

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unable to initialize EGL10: 0x"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Unable to get EGL10 display: 0x"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase10Impl;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x3057

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v2, 0x3056

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput p2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/16 v2, 0x3038

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "Failed to create pixel buffer surface with size "

    .line 54
    .line 55
    const-string v2, "x"

    .line 56
    .line 57
    const-string v3, ": 0x"

    .line 58
    .line 59
    invoke-static {v1, p1, v2, p2, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string p2, "Already has an EGLSurface"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;-><init>(Lorg/webrtc/EglBase10Impl;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 6

    .line 1
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    new-instance v0, Lorg/webrtc/EglBase10Impl$Context;

    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lorg/webrtc/EglBase10Impl$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 6

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    iget-object v5, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "No EGLSurface - can\'t make current"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->detachCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    return-void
.end method

.method public releaseSurface()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v4, 0x3056

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v4, 0x3057

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->swapBuffers()V

    return-void
.end method
