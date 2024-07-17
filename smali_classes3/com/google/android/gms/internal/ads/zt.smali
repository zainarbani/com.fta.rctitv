.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyh/d0;

.field public final c:Lcom/google/android/gms/internal/ads/f20;

.field public final d:Lcom/google/android/gms/internal/ads/yt;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyh/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt;->g:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yt;-><init>(Ljava/lang/String;Lyh/e0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lyh/d0;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/f20;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f20;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/f20;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lyh/d0;

    .line 15
    .line 16
    check-cast p1, Lyh/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyh/e0;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->G0:Lcom/google/android/gms/internal/ads/ih;

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 26
    .line 27
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p1, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lyh/d0;

    .line 52
    .line 53
    check-cast v0, Lyh/e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyh/e0;->s()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zt;->g:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lyh/d0;

    .line 66
    .line 67
    check-cast p1, Lyh/e0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyh/e0;->q()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lyh/e0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-wide v3, p1, Lyh/e0;->q:J

    .line 76
    .line 77
    cmp-long v5, v3, v0

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-wide v0, p1, Lyh/e0;->q:J

    .line 84
    .line 85
    iget-object v3, p1, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const-string v4, "app_last_background_time_ms"

    .line 90
    .line 91
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lyh/e0;->g:Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lyh/e0;->r()V

    .line 100
    .line 101
    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lyh/d0;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 106
    .line 107
    iget v0, v0, Lcom/google/android/gms/internal/ads/yt;->d:I

    .line 108
    .line 109
    check-cast p1, Lyh/e0;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lyh/e0;->j(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yt;->d(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
