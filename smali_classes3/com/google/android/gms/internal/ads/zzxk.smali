.class public final Lcom/google/android/gms/internal/ads/zzxk;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static e:I

.field public static f:Z


# instance fields
.field public final a:Z

.field public final c:Lcom/google/android/gms/internal/ads/pn1;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pn1;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->c:Lcom/google/android/gms/internal/ads/pn1;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxk;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzxk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxk;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    invoke-static {p0}, Lbx/b;->j(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/pn1;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pn1;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget p1, Lcom/google/android/gms/internal/ads/zzxk;->e:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->c:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/m50;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/m50;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pn1;->a:Lcom/google/android/gms/internal/ads/m50;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->c:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->f:Lcom/google/android/gms/internal/ads/zzxk;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->e:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    const/4 v0, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->e:Ljava/lang/RuntimeException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/Error;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pn1;->f:Lcom/google/android/gms/internal/ads/zzxk;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    throw p1

    .line 103
    :cond_6
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzxk;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    const-string v5, "samsung"

    .line 23
    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string v5, "XT1650"

    .line 33
    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "android.hardware.vr.high_performance"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v1, 0x3055

    .line 63
    .line 64
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v4, "EGL_EXT_protected_content"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const-string v4, "EGL_KHR_surfaceless_context"

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    :goto_1
    sput v1, Lcom/google/android/gms/internal/ads/zzxk;->e:I

    .line 99
    .line 100
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzxk;->f:Z

    .line 101
    .line 102
    :cond_5
    sget p0, Lcom/google/android/gms/internal/ads/zzxk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    return v3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->c:Lcom/google/android/gms/internal/ads/pn1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxk;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxk;->c:Lcom/google/android/gms/internal/ads/pn1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pn1;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxk;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
