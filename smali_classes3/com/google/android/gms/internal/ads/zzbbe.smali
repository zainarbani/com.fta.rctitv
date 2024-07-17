.class public final Lcom/google/android/gms/internal/ads/zzbbe;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static d:Z

.field public static e:Z


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xc;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xc;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->a:Lcom/google/android/gms/internal/ads/xc;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbbe;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-static {p0}, Ltw/d;->X(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/xc;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xc;-><init>()V

    .line 27
    .line 28
    .line 29
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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xc;->c:Landroid/os/Handler;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->g:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->f:Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->f:Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Ljava/lang/Error;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc;->g:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    throw p1

    .line 93
    :cond_5
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string p1, "Unsupported prior to API level 17"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzbbe;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x3055

    .line 21
    .line 22
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const-string v5, "EGL_EXT_protected_content"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "SM-G950"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "SM-G955"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "android.hardware.vr.high_performance"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    :cond_2
    :goto_0
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzbbe;->d:Z

    .line 73
    .line 74
    :cond_3
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzbbe;->e:Z

    .line 75
    .line 76
    :cond_4
    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzbbe;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->a:Lcom/google/android/gms/internal/ads/xc;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->a:Lcom/google/android/gms/internal/ads/xc;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
