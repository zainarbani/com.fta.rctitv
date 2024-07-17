.class public final Lwv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lwv/h;

.field public static final i:Ljavax/microedition/khronos/egl/EGL10;

.field public static final j:Lcs/e;


# instance fields
.field public a:Lwv/i;

.field public b:Z

.field public final c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public final d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lwv/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv/i;->h:Lwv/h;

    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    sput-object v0, Lwv/i;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    new-instance v0, Lcs/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lcs/e;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwv/i;->j:Lcs/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwv/i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwv/i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object p1, p0, Lwv/i;->e:Landroid/opengl/EGLDisplay;

    .line 11
    iput-object p2, p0, Lwv/i;->f:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwv/i;->g:Z

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwv/i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwv/i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    iput-object p1, p0, Lwv/i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    iput-object p2, p0, Lwv/i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lwv/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwv/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lwv/i;->h:Lwv/h;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lwv/h;->a(Lwv/h;Lwv/i;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwv/i;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, Lwv/i;->a:Lwv/i;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lwv/i;->b(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lwv/h;->a(Lwv/h;Lwv/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "PESDK"

    .line 26
    .line 27
    const-string v1, "You tried to disable GlMakeCurrent in wrong order"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwv/i;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwv/i;->b:Z

    .line 7
    .line 8
    sget-object v1, Lwv/i;->h:Lwv/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwv/h;->d()Lwv/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p1, Lwv/i;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lwv/i;->a:Lwv/i;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1, p0}, Lwv/h;->a(Lwv/h;Lwv/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lwv/i;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    iget-object v1, p0, Lwv/i;->f:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lwv/i;->e:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    iget-object v2, p0, Lwv/i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwv/h;->b()Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lwv/i;->i:Ljavax/microedition/khronos/egl/EGL10;

    .line 77
    .line 78
    iget-object v1, p0, Lwv/i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_3
    :goto_1
    return v0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "GlCurrent already enabled. "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
