.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mb;
.implements Lcom/google/android/gms/internal/ads/ub;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Lcom/google/android/gms/internal/ads/kc;

.field public final a:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/jc;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/gms/internal/ads/jb;

.field public final g:Lcom/google/android/gms/internal/ads/nb;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/gy;

.field public final j:Lcom/google/android/gms/internal/ads/qq;

.field public final k:Lv7/b;

.field public final l:Lcom/google/android/gms/internal/ads/fb;

.field public final m:Lcom/google/android/gms/internal/ads/fb;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;

.field public p:Lcom/google/android/gms/internal/ads/lb;

.field public q:Lcom/google/android/gms/internal/ads/ba;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/google/android/gms/internal/ads/zb;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jc;[Lcom/google/android/gms/internal/ads/x9;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/kc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/jc;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/ib;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ib;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ib;->f:Lcom/google/android/gms/internal/ads/jb;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ib;->g:Lcom/google/android/gms/internal/ads/nb;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ib;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ib;->h:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/gy;

    .line 22
    .line 23
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-direct {p1, p2, p4}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/qq;

    .line 32
    .line 33
    invoke-direct {p1, p4, p3, p0}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->j:Lcom/google/android/gms/internal/ads/qq;

    .line 37
    .line 38
    new-instance p1, Lv7/b;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Lv7/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->k:Lv7/b;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/fb;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/ib;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/fb;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/ib;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->m:Lcom/google/android/gms/internal/ads/fb;

    .line 61
    .line 62
    new-instance p1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc;->f:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/oc;->d:I

    .line 22
    .line 23
    if-gt v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    throw v1
.end method

.method public final U(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ba;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ib;->C:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-ge v5, v2, :cond_5

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 32
    .line 33
    aget-boolean v6, v6, v5

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/vb;

    .line 42
    .line 43
    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/vb;->h(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/oc;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gy;->m()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-ge v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/vb;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 80
    .line 81
    aget-boolean v5, v5, v1

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vb;->g(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ib;->u:Z

    .line 90
    .line 91
    return-wide p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/lb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->p:Lcom/google/android/gms/internal/ads/lb;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->k:Lv7/b;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean p2, p1, Lv7/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    :try_start_1
    iput-boolean p2, p1, Lv7/b;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    .line 25
    throw p2
.end method

.method public final W(J)V
    .locals 0

    return-void
.end method

.method public final X([Lcom/google/android/gms/internal/ads/cc;[Z[Lcom/google/android/gms/internal/ads/hb;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 10
    .line 11
    invoke-static {v5}, Ltw/d;->X(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    array-length v7, v1

    .line 17
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, -0x1

    .line 21
    if-ge v6, v7, :cond_3

    .line 22
    .line 23
    aget-object v7, v2, v6

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    aget-object v11, v1, v6

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    aget-boolean v11, p2, v6

    .line 32
    .line 33
    if-nez v11, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 36
    .line 37
    iget v7, v7, Lcom/google/android/gms/internal/ads/hb;->a:I

    .line 38
    .line 39
    aget-boolean v11, v11, v7

    .line 40
    .line 41
    invoke-static {v11}, Ltw/d;->X(Z)V

    .line 42
    .line 43
    .line 44
    iget v11, v0, Lcom/google/android/gms/internal/ads/ib;->v:I

    .line 45
    .line 46
    add-int/2addr v11, v10

    .line 47
    iput v11, v0, Lcom/google/android/gms/internal/ads/ib;->v:I

    .line 48
    .line 49
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 50
    .line 51
    aput-boolean v5, v10, v7

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/gms/internal/ads/vb;

    .line 58
    .line 59
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vb;->j()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    aput-object v7, v2, v6

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    array-length v11, v1

    .line 79
    const/4 v12, 0x1

    .line 80
    if-ge v6, v11, :cond_8

    .line 81
    .line 82
    aget-object v11, v2, v6

    .line 83
    .line 84
    if-nez v11, :cond_7

    .line 85
    .line 86
    aget-object v11, v1, v6

    .line 87
    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/cc;->b:[I

    .line 91
    .line 92
    array-length v13, v7

    .line 93
    aget v7, v7, v5

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v7, 0x0

    .line 100
    :goto_2
    invoke-static {v7}, Ltw/d;->X(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ib;->w:Lcom/google/android/gms/internal/ads/zb;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_3
    iget v14, v7, Lcom/google/android/gms/internal/ads/zb;->a:I

    .line 107
    .line 108
    if-ge v13, v14, :cond_6

    .line 109
    .line 110
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zb;->b:[Lcom/google/android/gms/internal/ads/yb;

    .line 111
    .line 112
    aget-object v14, v14, v13

    .line 113
    .line 114
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 115
    .line 116
    if-ne v14, v15, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v13, -0x1

    .line 123
    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 124
    .line 125
    aget-boolean v7, v7, v13

    .line 126
    .line 127
    xor-int/2addr v7, v12

    .line 128
    invoke-static {v7}, Ltw/d;->X(Z)V

    .line 129
    .line 130
    .line 131
    iget v7, v0, Lcom/google/android/gms/internal/ads/ib;->v:I

    .line 132
    .line 133
    add-int/2addr v7, v12

    .line 134
    iput v7, v0, Lcom/google/android/gms/internal/ads/ib;->v:I

    .line 135
    .line 136
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 137
    .line 138
    aput-boolean v12, v7, v13

    .line 139
    .line 140
    new-instance v7, Lcom/google/android/gms/internal/ads/hb;

    .line 141
    .line 142
    invoke-direct {v7, v0, v13}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lcom/google/android/gms/internal/ads/ib;I)V

    .line 143
    .line 144
    .line 145
    aput-object v7, v2, v6

    .line 146
    .line 147
    aput-boolean v12, p4, v6

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ib;->t:Z

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_5
    if-ge v6, v1, :cond_a

    .line 163
    .line 164
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 165
    .line 166
    aget-boolean v10, v10, v6

    .line 167
    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/google/android/gms/internal/ads/vb;

    .line 175
    .line 176
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vb;->j()V

    .line 185
    .line 186
    .line 187
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/ib;->v:I

    .line 191
    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ib;->u:Z

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    :cond_b
    if-eqz v5, :cond_10

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gy;->m()V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ib;->t:Z

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    if-eqz v7, :cond_10

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    cmp-long v1, v3, v6

    .line 221
    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    move-wide v3, v6

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ib;->U(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    :goto_7
    array-length v1, v2

    .line 231
    if-ge v5, v1, :cond_10

    .line 232
    .line 233
    aget-object v1, v2, v5

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    aput-boolean v12, p4, v5

    .line 238
    .line 239
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    :goto_8
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/ib;->t:Z

    .line 243
    .line 244
    return-wide v3
.end method

.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/vb;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 18
    .line 19
    iget v5, v4, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 20
    .line 21
    iget v4, v4, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 22
    .line 23
    add-int/2addr v5, v4

    .line 24
    add-int/2addr v3, v5

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/vb;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vb;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v2
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/ib;->v:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->k:Lv7/b;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Lv7/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lv7/b;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/oc;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, p1

    .line 48
    :goto_1
    return v1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1

    .line 51
    throw p2

    .line 52
    :cond_4
    return p2
.end method

.method public final d()V
    .locals 10

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/gb;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/jc;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib;->j:Lcom/google/android/gms/internal/ads/qq;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ib;->k:Lv7/b;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/ib;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jc;Lcom/google/android/gms/internal/ads/qq;Lv7/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ib;->x:J

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 40
    .line 41
    cmp-long v0, v7, v4

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 54
    .line 55
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ba;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 60
    .line 61
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gb;->e:Landroidx/recyclerview/widget/b3;

    .line 62
    .line 63
    iput-wide v4, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 64
    .line 65
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/gb;->h:J

    .line 66
    .line 67
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/gb;->g:Z

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/ib;->E:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iget v4, p0, Lcom/google/android/gms/internal/ads/ib;->d:I

    .line 79
    .line 80
    if-ne v4, v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->s:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 87
    .line 88
    const-wide/16 v7, -0x1

    .line 89
    .line 90
    cmp-long v0, v4, v7

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ba;->zza()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v0, v4, v2

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x6

    .line 108
    const/4 v5, 0x6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 111
    const/4 v5, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v5, v4

    .line 114
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_3
    invoke-static {v1}, Ltw/d;->X(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    new-instance v9, Lcom/google/android/gms/internal/ads/oc;

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v6

    .line 140
    move-object v4, p0

    .line 141
    move-wide v6, v7

    .line 142
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/gy;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/ib;IJ)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/ads/oc;->b(J)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/vb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/vb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/vb;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib;->H:Lcom/google/android/gms/internal/ads/kc;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/vb;->j:Lcom/google/android/gms/internal/ads/ub;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gb;Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gb;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->B:J

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/ib;->v:I

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/vb;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib;->y:[Z

    .line 35
    .line 36
    aget-boolean v2, v2, v0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vb;->g(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->p:Lcom/google/android/gms/internal/ads/lb;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lb;->d(Lcom/google/android/gms/internal/ads/wb;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ib;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->F:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->D:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->o:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v3, :cond_4

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ib;->z:[Z

    .line 36
    .line 37
    aget-boolean v7, v7, v6

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/google/android/gms/internal/ads/vb;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vb;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :cond_4
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->C:J

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_5
    return-wide v4
.end method

.method public final zzh()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->u:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->w:Lcom/google/android/gms/internal/ads/zb;

    return-object v0
.end method
