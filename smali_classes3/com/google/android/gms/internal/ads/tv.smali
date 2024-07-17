.class public final Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pc;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/jc;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public volatile k:Lcom/google/android/gms/internal/ads/zzbei;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Lcom/google/android/gms/internal/ads/d21;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jc;Ljava/lang/String;ILcom/google/android/gms/internal/ads/xv;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/jc;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/pc;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tv;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/ads/tv;->f:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tv;->l:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tv;->n:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tv;->o:Z

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tv;->p:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, -0x1

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->q:Lcom/google/android/gms/internal/ads/d21;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 42
    .line 43
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 44
    .line 45
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tv;->g:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->q:Lcom/google/android/gms/internal/ads/d21;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/bt;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->q:Lcom/google/android/gms/internal/ads/d21;

    .line 43
    .line 44
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->q:Lcom/google/android/gms/internal/ads/d21;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->q:Lcom/google/android/gms/internal/ads/d21;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :catch_0
    return-wide v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->h:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/jc;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jc;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/tv;->g:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->h:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/pc;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/xv;

    .line 33
    .line 34
    iget p3, p2, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 35
    .line 36
    add-int/2addr p3, p1

    .line 37
    iput p3, p2, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 38
    .line 39
    :cond_2
    return p1

    .line 40
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Lc6/j;)J
    .locals 14

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tv;->i:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tv;->i:Z

    .line 11
    .line 12
    iget-object v3, p1, Lc6/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->j:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tv;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/pc;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/xv;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/xv;->R(Lcom/google/android/gms/internal/ads/jc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p1, Lc6/j;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbei;->o1(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbei;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->u3:Lcom/google/android/gms/internal/ads/ih;

    .line 42
    .line 43
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 44
    .line 45
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 67
    .line 68
    iget-wide v8, p1, Lc6/j;->c:J

    .line 69
    .line 70
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbei;->m:J

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/tv;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbei;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 83
    .line 84
    iget v8, p0, Lcom/google/android/gms/internal/ads/tv;->f:I

    .line 85
    .line 86
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbei;->o:I

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 89
    .line 90
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbei;->l:Z

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->w3:Lcom/google/android/gms/internal/ads/ih;

    .line 95
    .line 96
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->v3:Lcom/google/android/gms/internal/ads/ih;

    .line 106
    .line 107
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Long;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sget-object v8, Lvh/i;->A:Lvh/i;

    .line 120
    .line 121
    iget-object v9, v8, Lvh/i;->j:Lsi/b;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/tv;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 133
    .line 134
    invoke-static {v11, v12}, Lkn/b;->K(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;)Lcom/google/android/gms/internal/ads/me;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v11, v3, v4, v12}, Lcom/google/android/gms/internal/ads/ou;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/ads/pe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 147
    .line 148
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tv;->l:Z

    .line 149
    .line 150
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pe;->c:Z

    .line 151
    .line 152
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tv;->n:Z

    .line 153
    .line 154
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/pe;->e:Z

    .line 155
    .line 156
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/tv;->o:Z

    .line 157
    .line 158
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/pe;->d:J

    .line 159
    .line 160
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/tv;->p:J

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pe;->a:Ljava/io/InputStream;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->h:Ljava/io/InputStream;

    .line 171
    .line 172
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tv;->g:Z

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/pc;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/gms/internal/ads/xv;

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/xv;->R(Lcom/google/android/gms/internal/ads/jc;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_2
    :goto_1
    iget-object p1, v8, Lvh/i;->j:Lsi/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sub-long/2addr v3, v9

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-wide v6

    .line 233
    :cond_4
    iget-object v3, v8, Lvh/i;->j:Lsi/b;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sub-long/2addr v3, v9

    .line 243
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tv;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 244
    .line 245
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/gms/internal/ads/xv;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 250
    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    invoke-interface {v6, v3, v4, v2}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_0
    const/4 v3, 0x1

    .line 268
    goto :goto_2

    .line 269
    :catch_1
    const/4 v3, 0x1

    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    const/4 v2, 0x0

    .line 273
    goto :goto_6

    .line 274
    :catch_2
    const/4 v3, 0x0

    .line 275
    :goto_2
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/me;->cancel(Z)Z

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    .line 284
    .line 285
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 286
    .line 287
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    sub-long/2addr v6, v9

    .line 297
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/google/android/gms/internal/ads/xv;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-interface {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_3
    const/4 v3, 0x0

    .line 319
    :goto_3
    :try_start_3
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/me;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    .line 322
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 323
    .line 324
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    sub-long/2addr v6, v9

    .line 334
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/google/android/gms/internal/ads/xv;

    .line 339
    .line 340
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    invoke-interface {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :catchall_2
    move-exception p1

    .line 370
    move v2, v3

    .line 371
    :goto_6
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 372
    .line 373
    iget-object v3, v3, Lvh/i;->j:Lsi/b;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    sub-long/2addr v3, v9

    .line 383
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tv;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 384
    .line 385
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lcom/google/android/gms/internal/ads/xv;

    .line 388
    .line 389
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 390
    .line 391
    if-eqz v5, :cond_8

    .line 392
    .line 393
    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/bv;->g(JZ)V

    .line 394
    .line 395
    .line 396
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 422
    .line 423
    iget-wide v3, p1, Lc6/j;->c:J

    .line 424
    .line 425
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbei;->m:J

    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->e:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Lcom/bumptech/glide/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbei;->n:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 438
    .line 439
    iget v1, p0, Lcom/google/android/gms/internal/ads/tv;->f:I

    .line 440
    .line 441
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbei;->o:I

    .line 442
    .line 443
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 444
    .line 445
    iget-object v0, v0, Lvh/i;->i:Lcom/google/android/gms/internal/ads/dl0;

    .line 446
    .line 447
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dl0;->j(Lcom/google/android/gms/internal/ads/zzbei;)Lcom/google/android/gms/internal/ads/zzbef;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_7

    .line 454
    :cond_a
    const/4 v0, 0x0

    .line 455
    :goto_7
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->r1()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->q1()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tv;->l:Z

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->t1()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tv;->n:Z

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->s1()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tv;->o:Z

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->o1()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tv;->p:J

    .line 486
    .line 487
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_c

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->p1()Ljava/io/InputStream;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->h:Ljava/io/InputStream;

    .line 500
    .line 501
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tv;->g:Z

    .line 502
    .line 503
    if-eqz p1, :cond_b

    .line 504
    .line 505
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/pc;

    .line 506
    .line 507
    if-eqz p1, :cond_b

    .line 508
    .line 509
    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    .line 510
    .line 511
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xv;->R(Lcom/google/android/gms/internal/ads/jc;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    return-wide v6

    .line 515
    :cond_c
    :goto_8
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 516
    .line 517
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    new-instance v0, Lc6/j;

    .line 522
    .line 523
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbei;->f:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-wide v3, p1, Lc6/j;->b:J

    .line 532
    .line 533
    iget-wide v5, p1, Lc6/j;->c:J

    .line 534
    .line 535
    iget-wide v7, p1, Lc6/j;->d:J

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    invoke-direct/range {v1 .. v8}, Lc6/j;-><init>(Landroid/net/Uri;JJJ)V

    .line 539
    .line 540
    .line 541
    move-object p1, v0

    .line 542
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/jc;

    .line 543
    .line 544
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jc;->c(Lc6/j;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    return-wide v0

    .line 549
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 550
    .line 551
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 552
    .line 553
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x3:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 10
    .line 11
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->y3:Lcom/google/android/gms/internal/ads/ih;

    .line 33
    .line 34
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv;->o:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tv;->i:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->j:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->h:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lbl/b;->e(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->h:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/jc;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jc;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
