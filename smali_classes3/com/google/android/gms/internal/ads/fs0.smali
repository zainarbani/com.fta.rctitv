.class public final Lcom/google/android/gms/internal/ads/fs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qq;

.field public final b:Lcom/google/android/gms/internal/ads/v6;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/google/android/gms/internal/ads/js0;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/fs0;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/uj0;

    .line 19
    .line 20
    const/16 p3, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/tr0;->a:Lcom/google/android/gms/internal/ads/uj0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jp0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->d5:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 21
    .line 22
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vt;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/jp0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jp0;->g:Lcom/google/android/gms/internal/ads/zr0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/zr0;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/js0;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/v6;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/jp0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->d:Lcom/google/android/gms/internal/ads/js0;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/f20;

    .line 92
    .line 93
    const/16 v3, 0x15

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/f20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/js0;->b(Lcom/google/android/gms/internal/ads/f20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->d:Lcom/google/android/gms/internal/ads/js0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
