.class final Lcom/google/ads/interactivemedia/v3/internal/xs;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/br;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/xt;


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
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/xt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/br;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->b:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->e:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->d:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->d:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->c:Ljava/lang/Error;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->e:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    throw p1

    .line 77
    :cond_3
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/br;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 26
    .line 27
    const-string v2, "Failed to release placeholder surface"

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return v1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/br;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->a:Lcom/google/ads/interactivemedia/v3/internal/br;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/br;->a()Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_2
    invoke-direct {v0, p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xs;Landroid/graphics/SurfaceTexture;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->e:Lcom/google/ads/interactivemedia/v3/internal/xt;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    throw p1

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 82
    .line 83
    const-string v2, "Failed to initialize placeholder surface"

    .line 84
    .line 85
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    goto :goto_3

    .line 96
    :catchall_4
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    throw p1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 101
    .line 102
    const-string v2, "Failed to initialize placeholder surface"

    .line 103
    .line 104
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto :goto_3

    .line 120
    :catchall_5
    move-exception p1

    .line 121
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 122
    throw p1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 125
    .line 126
    const-string v2, "Failed to initialize placeholder surface"

    .line 127
    .line 128
    invoke-static {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xs;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 132
    .line 133
    monitor-enter p0

    .line 134
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    :goto_3
    return v1

    .line 139
    :catchall_6
    move-exception p1

    .line 140
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 141
    throw p1

    .line 142
    :goto_4
    monitor-enter p0

    .line 143
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 144
    .line 145
    .line 146
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 147
    throw p1

    .line 148
    :catchall_7
    move-exception p1

    .line 149
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 150
    throw p1
.end method
