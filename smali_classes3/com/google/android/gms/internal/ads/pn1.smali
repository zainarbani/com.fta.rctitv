.class public final Lcom/google/android/gms/internal/ads/pn1;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/m50;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->a:Lcom/google/android/gms/internal/ads/m50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m50;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    const-string v0, "PlaceholderSurface"

    .line 21
    .line 22
    const-string v2, "Failed to release placeholder surface"

    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->a:Lcom/google/android/gms/internal/ads/m50;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m50;->a(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->a:Lcom/google/android/gms/internal/ads/m50;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m50;->g:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/pn1;Landroid/graphics/SurfaceTexture;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->f:Lcom/google/android/gms/internal/ads/zzxk;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    throw p1

    .line 74
    :catchall_3
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 78
    .line 79
    const-string v2, "Failed to initialize placeholder surface"

    .line 80
    .line 81
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :catchall_4
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 97
    .line 98
    const-string v2, "Failed to initialize placeholder surface"

    .line 99
    .line 100
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    goto :goto_2

    .line 116
    :catchall_5
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 118
    throw p1

    .line 119
    :catch_2
    move-exception p1

    .line 120
    :try_start_a
    const-string v0, "PlaceholderSurface"

    .line 121
    .line 122
    const-string v2, "Failed to initialize placeholder surface"

    .line 123
    .line 124
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->e:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    :goto_2
    return v1

    .line 135
    :catchall_6
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 137
    throw p1

    .line 138
    :goto_3
    monitor-enter p0

    .line 139
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 143
    throw p1

    .line 144
    :catchall_7
    move-exception p1

    .line 145
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 146
    throw p1
.end method
