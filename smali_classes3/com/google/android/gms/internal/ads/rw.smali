.class public final Lcom/google/android/gms/internal/ads/rw;
.super Lcom/google/android/gms/internal/ads/nw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bv;


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/cv;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/ew;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/hv;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cv;->A(Lcom/google/android/gms/internal/ads/bv;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv;->A(Lcom/google/android/gms/internal/ads/bv;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Precache exception"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 7
    .line 8
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 9
    .line 10
    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/iv;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/nv;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move v3, p3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nv;-><init>(Ljava/lang/Object;ZJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 7
    .line 8
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 9
    .line 10
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->y(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->z(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->B(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->C(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rw;->t(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 46

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/rw;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const-string v17, "error"

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    new-array v1, v1, [Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 36
    .line 37
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cv;->u([Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/iv;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 56
    .line 57
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->t:Lcom/google/android/gms/internal/ads/ih;

    .line 67
    .line 68
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 69
    .line 70
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->s:Lcom/google/android/gms/internal/ads/ih;

    .line 83
    .line 84
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v4, 0x3e8

    .line 97
    .line 98
    mul-long v9, v2, v4

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->r:Lcom/google/android/gms/internal/ads/ih;

    .line 101
    .line 102
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v6, v0

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 116
    .line 117
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 129
    const-wide/16 v21, -0x1

    .line 130
    .line 131
    move-object v1, v13

    .line 132
    move-object v2, v15

    .line 133
    move-wide/from16 v3, v21

    .line 134
    .line 135
    :goto_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    sub-long v23, v23, v19

    .line 141
    .line 142
    cmp-long v5, v23, v9

    .line 143
    .line 144
    if-gtz v5, :cond_d

    .line 145
    .line 146
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/rw;->g:Z

    .line 147
    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/rw;->h:Z

    .line 151
    .line 152
    const/16 v23, 0x1

    .line 153
    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    move-object v5, v15

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_2
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cv;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 169
    .line 170
    move-wide/from16 v24, v11

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cv;->Q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const-wide/16 v26, 0x0

    .line 177
    .line 178
    cmp-long v5, v11, v26

    .line 179
    .line 180
    if-lez v5, :cond_a

    .line 181
    .line 182
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cv;->M()J

    .line 185
    .line 186
    .line 187
    move-result-wide v28

    .line 188
    cmp-long v5, v28, v3

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    cmp-long v3, v28, v26

    .line 193
    .line 194
    if-lez v3, :cond_3

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 v8, 0x0

    .line 199
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cv;->s()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-wide/from16 v30, v3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-wide/from16 v30, v21

    .line 211
    .line 212
    :goto_3
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cv;->O()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    move-wide/from16 v32, v3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-wide/from16 v32, v21

    .line 224
    .line 225
    :goto_4
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cv;->t()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 233
    move-wide/from16 v34, v1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move-wide/from16 v34, v21

    .line 237
    .line 238
    :goto_5
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    sget-object v1, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    .line 248
    .line 249
    move-result v36
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object v3, v14

    .line 255
    move-wide/from16 v4, v28

    .line 256
    .line 257
    move-wide/from16 v37, v6

    .line 258
    .line 259
    move-wide v6, v11

    .line 260
    move-wide/from16 v39, v9

    .line 261
    .line 262
    move-wide/from16 v9, v30

    .line 263
    .line 264
    move-wide/from16 v43, v11

    .line 265
    .line 266
    move-wide/from16 v41, v24

    .line 267
    .line 268
    move-wide/from16 v11, v32

    .line 269
    .line 270
    move-object/from16 v45, v14

    .line 271
    .line 272
    move-wide/from16 v13, v34

    .line 273
    .line 274
    move/from16 v15, v16

    .line 275
    .line 276
    move/from16 v16, v36

    .line 277
    .line 278
    :try_start_4
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/nw;->l(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    move-wide/from16 v3, v28

    .line 282
    .line 283
    move-wide/from16 v1, v43

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object/from16 v45, v14

    .line 290
    .line 291
    :goto_6
    move-object/from16 v2, p0

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    move-object v15, v5

    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v14, v45

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_7
    move-wide/from16 v37, v6

    .line 302
    .line 303
    move-wide/from16 v39, v9

    .line 304
    .line 305
    move-object/from16 v45, v14

    .line 306
    .line 307
    move-wide/from16 v41, v24

    .line 308
    .line 309
    move-wide v1, v11

    .line 310
    :goto_7
    cmp-long v5, v28, v1

    .line 311
    .line 312
    if-ltz v5, :cond_8

    .line 313
    .line 314
    move-object/from16 v5, p0

    .line 315
    .line 316
    move-object/from16 v6, p1

    .line 317
    .line 318
    move-object/from16 v7, v45

    .line 319
    .line 320
    :try_start_5
    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/nw;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    move-object/from16 v5, p0

    .line 326
    .line 327
    move-object/from16 v6, p1

    .line 328
    .line 329
    move-object/from16 v7, v45

    .line 330
    .line 331
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->N()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    cmp-long v8, v1, v37

    .line 338
    .line 339
    if-ltz v8, :cond_9

    .line 340
    .line 341
    cmp-long v1, v28, v26

    .line 342
    .line 343
    if-lez v1, :cond_9

    .line 344
    .line 345
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    :goto_8
    return v23

    .line 347
    :cond_9
    move-object v2, v5

    .line 348
    move-object v1, v6

    .line 349
    move-wide/from16 v8, v41

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object v2, v5

    .line 354
    move-object v15, v2

    .line 355
    move-object v1, v6

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_a
    move-wide/from16 v37, v6

    .line 359
    .line 360
    move-wide/from16 v39, v9

    .line 361
    .line 362
    move-object v6, v13

    .line 363
    move-object v7, v14

    .line 364
    move-object v5, v15

    .line 365
    move-wide/from16 v8, v24

    .line 366
    .line 367
    :goto_9
    :try_start_6
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 368
    .line 369
    .line 370
    :try_start_7
    monitor-exit p0

    .line 371
    move-object v15, v5

    .line 372
    move-object v13, v6

    .line 373
    move-object v14, v7

    .line 374
    move-wide v11, v8

    .line 375
    move-wide/from16 v6, v37

    .line 376
    .line 377
    move-wide/from16 v9, v39

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :catch_0
    const-string v3, "interrupted"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 382
    .line 383
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v4, "Wait interrupted."

    .line 386
    .line 387
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 391
    :cond_b
    move-object v7, v14

    .line 392
    move-object v5, v15

    .line 393
    :try_start_9
    const-string v3, "exoPlayerReleased"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 394
    .line 395
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v4, "ExoPlayer was released during preloading."

    .line 398
    .line 399
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 403
    :cond_c
    move-object v7, v14

    .line 404
    move-object v5, v15

    .line 405
    :try_start_b
    const-string v3, "externalAbort"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 406
    .line 407
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v4, "Abort requested before buffering finished. "

    .line 410
    .line 411
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 415
    :cond_d
    move-wide/from16 v39, v9

    .line 416
    .line 417
    move-object v7, v14

    .line 418
    move-object v5, v15

    .line 419
    :try_start_d
    const-string v3, "downloadTimeout"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 420
    .line 421
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v6, "Timeout reached. Limit: "

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-wide/from16 v8, v39

    .line 434
    .line 435
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v6, " ms"

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    move-object/from16 v17, v3

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    goto :goto_a

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    move-object v7, v14

    .line 459
    move-object v5, v15

    .line 460
    :goto_a
    move-object v15, v5

    .line 461
    :goto_b
    move-object v14, v7

    .line 462
    :goto_c
    :try_start_f
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 463
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    move-object/from16 v3, v17

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    goto :goto_c

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object v7, v14

    .line 472
    move-object v5, v15

    .line 473
    move-object v6, v1

    .line 474
    move-object v15, v2

    .line 475
    goto :goto_d

    .line 476
    :catch_3
    move-exception v0

    .line 477
    move-object v6, v13

    .line 478
    move-object v7, v14

    .line 479
    move-object v5, v15

    .line 480
    :goto_d
    move-object v1, v6

    .line 481
    move-object v14, v7

    .line 482
    move-object v2, v15

    .line 483
    move-object/from16 v3, v17

    .line 484
    .line 485
    move-object v15, v5

    .line 486
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v7, "Failed to preload url "

    .line 493
    .line 494
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v7, " Exception: "

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 516
    .line 517
    iget-object v4, v4, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 518
    .line 519
    const-string v6, "VideoStreamExoPlayerCache.preload"

    .line 520
    .line 521
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/rw;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/rw;->w(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v1, v14, v3, v0}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return v18
.end method

.method public final u(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ew;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw;->i:Lcom/google/android/gms/internal/ads/ew;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rw;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/cv;->u([Landroid/net/Uri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/iv;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/iv;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 49
    .line 50
    iget-object p2, p2, Lvh/i;->j:Lsi/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rw;->j:J

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rw;->k:J

    .line 64
    .line 65
    sget-object p2, Lyh/g0;->i:Lyh/c0;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to preload url "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " Exception: "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 112
    .line 113
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 114
    .line 115
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 116
    .line 117
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw;->a()V

    .line 121
    .line 122
    .line 123
    const-string v1, "error"

    .line 124
    .line 125
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/rw;->w(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method
