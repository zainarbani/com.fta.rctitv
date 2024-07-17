.class public final Lcom/google/ads/interactivemedia/v3/internal/xt;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/xs;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xs;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->d:Lcom/google/ads/interactivemedia/v3/internal/xs;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/xt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b(Landroid/content/Context;)Z

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
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xs;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:I

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->a(I)Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

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
    const/4 v5, 0x0

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
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

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
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

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
    const-string v4, "android.hardware.vr.high_performance"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

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
    const/16 v4, 0x3055

    .line 63
    .line 64
    invoke-static {p0, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v5, "EGL_EXT_protected_content"

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/16 p0, 0x11

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-ge v1, p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_5
    :goto_1
    sput v5, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:I

    .line 104
    .line 105
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Z

    .line 106
    .line 107
    :cond_6
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    return v3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0

    .line 116
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->d:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->d:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xs;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->e:Z

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
