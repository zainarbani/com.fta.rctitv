.class public final Lcom/google/android/gms/internal/ads/md0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/ou;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/dc0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/uc0;

.field public final m:Lcom/google/android/gms/internal/ads/zzchu;

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/g60;

.field public final p:Lcom/google/android/gms/internal/ads/mt0;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/dc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/uc0;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/md0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/md0;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/md0;->c:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->e:Lcom/google/android/gms/internal/ads/ou;

    .line 17
    .line 18
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/md0;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/md0;->h:Lcom/google/android/gms/internal/ads/dc0;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md0;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md0;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/md0;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/md0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/md0;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/md0;->m:Lcom/google/android/gms/internal/ads/zzchu;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/md0;->o:Lcom/google/android/gms/internal/ads/g60;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/md0;->p:Lcom/google/android/gms/internal/ads/mt0;

    .line 47
    .line 48
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 49
    .line 50
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/md0;->d:J

    .line 60
    .line 61
    const-string p1, "com.google.android.gms.ads.MobileAds"

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/md0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 35
    .line 36
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzbrz;->g:Z

    .line 37
    .line 38
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbrz;->h:I

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbrz;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v7, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->m:Lcom/google/android/gms/internal/ads/zzchu;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->u1:Lcom/google/android/gms/internal/ads/ih;

    .line 22
    .line 23
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 24
    .line 25
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/md0;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/md0;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/md0;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc0;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->o:Lcom/google/android/gms/internal/ads/g60;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g60;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->e:Lcom/google/android/gms/internal/ads/ou;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/id0;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/id0;-><init>(Lcom/google/android/gms/internal/ads/md0;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->i:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ou;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/md0;->a:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/md0;->c()Lcom/google/android/gms/internal/ads/d21;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/id0;

    .line 87
    .line 88
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/id0;-><init>(Lcom/google/android/gms/internal/ads/md0;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->w1:Lcom/google/android/gms/internal/ads/ih;

    .line 92
    .line 93
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/c10;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/md0;->i:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/md0;->a:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/md0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->e:Lcom/google/android/gms/internal/ads/ou;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/md0;->a:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/md0;->b:Z

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/d21;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 3
    .line 4
    iget-object v1, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vt;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/hd0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/ou;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lyh/e0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
