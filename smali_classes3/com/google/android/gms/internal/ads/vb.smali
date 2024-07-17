.class public final Lcom/google/android/gms/internal/ads/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sb;

.field public final b:Lcom/google/android/gms/internal/ads/rb;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lcom/google/android/gms/internal/ads/tb;

.field public f:Lcom/google/android/gms/internal/ads/tb;

.field public g:Lcom/google/android/gms/internal/ads/zzatd;

.field public h:J

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/ub;

.field public final k:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->k:Lcom/google/android/gms/internal/ads/kc;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/sb;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/rb;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->b:Lcom/google/android/gms/internal/ads/rb;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/high16 p1, 0x10000

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tb;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sb;->p:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sb;->p:Z

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb;->q:Lcom/google/android/gms/internal/ads/zzatd;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sb;->q:Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->j:Lcom/google/android/gms/internal/ads/ub;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/ib;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/sc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vb;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/hc;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hc;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vb;->h:J

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vb;->h:J

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(JIILcom/google/android/gms/internal/ads/ca;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vb;->h:J

    .line 13
    .line 14
    move/from16 v0, p4

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    sub-long v8, v2, v4

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    move v7, p3

    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/sb;->a(JIJILcom/google/android/gms/internal/ads/ca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb;->l()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 40
    .line 41
    move-wide v2, p1

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sb;->b(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w9;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w9;->f(I)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/w9;->g:[B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w9;->e([BIIIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 46
    .line 47
    :cond_1
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vb;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/hc;

    .line 65
    .line 66
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/hc;->a:[B

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 69
    .line 70
    iget p2, p1, Lcom/google/android/gms/internal/ads/w9;->f:I

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w9;->d:[B

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w9;->f(I)V

    .line 85
    .line 86
    .line 87
    move v2, p2

    .line 88
    :goto_0
    if-nez v2, :cond_5

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w9;->e([BIIIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_5
    if-eq v2, v1, :cond_6

    .line 98
    .line 99
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 100
    .line 101
    int-to-long v5, v2

    .line 102
    add-long/2addr v3, v5

    .line 103
    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 104
    .line 105
    :cond_6
    if-eq v2, v1, :cond_7

    .line 106
    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    iput p1, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 111
    .line 112
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vb;->h:J

    .line 113
    .line 114
    int-to-long v0, v2

    .line 115
    add-long/2addr p1, v0

    .line 116
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb;->l()V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb;->l()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sb;->m:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->n:J

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sb;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb;->q:Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 18
    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->m:J

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sb;->n:J

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->g:Lcom/google/android/gms/internal/ads/zzatd;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h(JZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb;->f:[J

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 17
    .line 18
    aget-wide v7, v1, v6

    .line 19
    .line 20
    cmp-long v1, p1, v7

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sb;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v1, p1, v7

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const/4 p3, -0x1

    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    :try_start_1
    iget v8, v0, Lcom/google/android/gms/internal/ads/sb;->l:I

    .line 40
    .line 41
    if-eq v6, v8, :cond_5

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sb;->f:[J

    .line 44
    .line 45
    aget-wide v9, v8, v6

    .line 46
    .line 47
    cmp-long v8, v9, p1

    .line 48
    .line 49
    if-lez v8, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sb;->e:[I

    .line 53
    .line 54
    aget v8, v8, v6

    .line 55
    .line 56
    and-int/2addr v8, v3

    .line 57
    if-ne v3, v8, :cond_4

    .line 58
    .line 59
    move v1, v7

    .line 60
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    iget v8, v0, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 63
    .line 64
    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    if-ne v1, p3, :cond_6

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :try_start_2
    iget p1, v0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iget p2, v0, Lcom/google/android/gms/internal/ads/sb;->a:I

    .line 76
    .line 77
    rem-int/2addr p1, p2

    .line 78
    iput p1, v0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 79
    .line 80
    iget p2, v0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 81
    .line 82
    add-int/2addr p2, v1

    .line 83
    iput p2, v0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 84
    .line 85
    iget p2, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 86
    .line 87
    sub-int/2addr p2, v1

    .line 88
    iput p2, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 89
    .line 90
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/sb;->c:[J

    .line 91
    .line 92
    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_3
    monitor-exit v0

    .line 97
    :goto_4
    move-wide p1, v4

    .line 98
    :goto_5
    cmp-long p3, p1, v4

    .line 99
    .line 100
    if-nez p3, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vb;->k(J)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1
.end method

.method public final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb;->k:Lcom/google/android/gms/internal/ads/kc;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v3, v2, Lcom/google/android/gms/internal/ads/kc;->c:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    add-int/2addr v3, v4

    .line 31
    iput v3, v2, Lcom/google/android/gms/internal/ads/kc;->c:I

    .line 32
    .line 33
    iget v3, v2, Lcom/google/android/gms/internal/ads/kc;->d:I

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kc;->e:[Lcom/google/android/gms/internal/ads/hc;

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    iput v3, v2, Lcom/google/android/gms/internal/ads/kc;->d:I

    .line 42
    .line 43
    aget-object v6, v5, v3

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v7, v5, v3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/hc;

    .line 50
    .line 51
    new-array v3, v1, [B

    .line 52
    .line 53
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/hc;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v2

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/tb;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 60
    .line 61
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 62
    .line 63
    invoke-direct {v2, v7, v8}, Lcom/google/android/gms/internal/ads/tb;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v2

    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->j:I

    .line 5
    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->k:I

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->l:I

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/sb;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sb;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb;->k:Lcom/google/android/gms/internal/ads/kc;

    .line 20
    .line 21
    const/high16 v4, 0x10000

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 27
    .line 28
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 29
    .line 30
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/tb;->d:J

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/tb;->d:J

    .line 33
    .line 34
    sub-long/2addr v6, v8

    .line 35
    long-to-int v2, v6

    .line 36
    div-int/2addr v2, v4

    .line 37
    add-int/2addr v2, v5

    .line 38
    new-array v5, v2, [Lcom/google/android/gms/internal/ads/hc;

    .line 39
    .line 40
    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/hc;

    .line 45
    .line 46
    aput-object v6, v5, v1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kc;->c([Lcom/google/android/gms/internal/ads/hc;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tb;

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tb;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/tb;

    .line 71
    .line 72
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vb;->h:J

    .line 73
    .line 74
    iput v4, p0, Lcom/google/android/gms/internal/ads/vb;->i:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kc;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->k:Lcom/google/android/gms/internal/ads/kc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kc;->b(Lcom/google/android/gms/internal/ads/hc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vb;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(IJ[B)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vb;->k(J)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tb;->d:J

    .line 10
    .line 11
    sub-long v1, p2, v1

    .line 12
    .line 13
    long-to-int v2, v1

    .line 14
    sub-int v1, p1, v0

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/hc;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hc;->a:[B

    .line 30
    .line 31
    invoke-static {v4, v2, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr p2, v4

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 40
    .line 41
    cmp-long v4, p2, v1

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->k:Lcom/google/android/gms/internal/ads/kc;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kc;->b(Lcom/google/android/gms/internal/ads/hc;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tb;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/tb;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
