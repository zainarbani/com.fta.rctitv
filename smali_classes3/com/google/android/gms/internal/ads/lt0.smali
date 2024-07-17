.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/mt0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/gy;

.field public g:Lcom/google/android/gms/ads/internal/client/zze;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ht0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ht0;->zzi()Lcom/google/android/gms/internal/ads/ht0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/iu;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->h7:Lcom/google/android/gms/internal/ads/ih;

    .line 35
    .line 36
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 37
    .line 38
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->i7:Lcom/google/android/gms/internal/ads/ih;

    .line 25
    .line 26
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 27
    .line 28
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->g:Lcom/google/android/gms/ads/internal/client/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const-string v0, "banner"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const-string v0, "BANNER"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string v0, "interstitial"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    const-string v0, "INTERSTITIAL"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "native"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    const-string v0, "NATIVE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "rewarded"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v0, "REWARDED"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "app_open_ad"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const-string v0, "rewarded_interstitial"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    :cond_5
    const/4 p1, 0x6

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_1
    const/16 p1, 0x8

    .line 121
    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_2
    const/4 p1, 0x4

    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    :goto_3
    const/4 p1, 0x3

    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :cond_a
    :goto_4
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->f:Lcom/google/android/gms/internal/ads/gy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->c(I)Lcom/google/android/gms/internal/ads/ht0;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ht0;->zzk()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->f:Lcom/google/android/gms/internal/ads/gy;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->H(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/ht0;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->g:Lcom/google/android/gms/ads/internal/client/zze;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/ht0;

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/mt0;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/lt0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
