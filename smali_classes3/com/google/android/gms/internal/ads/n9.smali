.class public final Lcom/google/android/gms/internal/ads/n9;
.super Lcom/google/android/gms/internal/ads/za;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc;


# instance fields
.field public final O:Lcom/google/android/gms/internal/ads/f51;

.field public final P:Lcom/google/android/gms/internal/ads/k9;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:J

.field public U:Z


# direct methods
.method public constructor <init>(Lyh/c0;Lcom/google/android/gms/internal/ads/f9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/c9;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/za;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/k9;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/m9;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/n9;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/k9;-><init>([Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/m9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/f51;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f51;-><init>(Lyh/c0;Lcom/google/android/gms/internal/ads/f9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-eqz p10, :cond_1

    .line 6
    .line 7
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 21
    .line 22
    :cond_0
    return p3

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1, p6, p8, p9}, Lcom/google/android/gms/internal/ads/k9;->d(Ljava/nio/ByteBuffer;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaug; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzauk; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return p2

    .line 43
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzasp;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/za;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k9;->Q:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v1
.end method

.method public final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/gms/internal/ads/k9;->I:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p2, Lcom/google/android/gms/internal/ads/k9;->I:F

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k9;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/za;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k9;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k9;->c:[Lcom/google/android/gms/internal/ads/c9;

    .line 13
    .line 14
    aget-object v4, v4, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/c9;->zzg()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, v1, Lcom/google/android/gms/internal/ads/k9;->S:I

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/k9;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f51;->l(Lcom/google/android/gms/internal/ads/t9;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t9;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f51;->l(Lcom/google/android/gms/internal/ads/t9;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za;->m:Lcom/google/android/gms/internal/ads/zzatd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t9;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f51;->l(Lcom/google/android/gms/internal/ads/t9;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 80
    :catchall_4
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t9;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f51;->l(Lcom/google/android/gms/internal/ads/t9;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/t9;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za;->M:Lcom/google/android/gms/internal/ads/t9;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/d9;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/d9;-><init>(Lcom/google/android/gms/internal/ads/t9;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/y8;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/w8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    return-object v0
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/za;->k(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/k9;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n9;->T:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n9;->U:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k9;->R:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k9;->G:J

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n9;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/gms/internal/ads/k9;->E:I

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    const-wide/32 v8, 0xf4240

    .line 31
    .line 32
    .line 33
    if-ne v3, v5, :cond_8

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    mul-long v10, v10, v8

    .line 40
    .line 41
    iget v3, v4, Lcom/google/android/gms/internal/ads/h9;->c:I

    .line 42
    .line 43
    int-to-long v8, v3

    .line 44
    div-long/2addr v10, v8

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v3, v10, v8

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    div-long/2addr v12, v6

    .line 58
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k9;->w:J

    .line 59
    .line 60
    sub-long v5, v12, v5

    .line 61
    .line 62
    const-wide/16 v14, 0x7530

    .line 63
    .line 64
    cmp-long v3, v5, v14

    .line 65
    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/k9;->t:I

    .line 69
    .line 70
    sub-long v5, v10, v12

    .line 71
    .line 72
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k9;->f:[J

    .line 73
    .line 74
    aput-wide v5, v7, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    rem-int/2addr v3, v5

    .line 81
    iput v3, v2, Lcom/google/android/gms/internal/ads/k9;->t:I

    .line 82
    .line 83
    iget v3, v2, Lcom/google/android/gms/internal/ads/k9;->u:I

    .line 84
    .line 85
    if-ge v3, v5, :cond_1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v2, Lcom/google/android/gms/internal/ads/k9;->u:I

    .line 90
    .line 91
    :cond_1
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/k9;->w:J

    .line 92
    .line 93
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/k9;->v:J

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/k9;->u:I

    .line 97
    .line 98
    if-ge v3, v5, :cond_2

    .line 99
    .line 100
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/k9;->v:J

    .line 101
    .line 102
    aget-wide v14, v7, v3

    .line 103
    .line 104
    int-to-long v5, v5

    .line 105
    div-long/2addr v14, v5

    .line 106
    add-long/2addr v14, v8

    .line 107
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/k9;->v:J

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k9;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k9;->y:J

    .line 119
    .line 120
    sub-long v5, v12, v5

    .line 121
    .line 122
    const-wide/32 v7, 0x7a120

    .line 123
    .line 124
    .line 125
    cmp-long v3, v5, v7

    .line 126
    .line 127
    if-ltz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/k9;->x:Z

    .line 134
    .line 135
    const-string v5, "AudioTrack"

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    const-wide/16 v8, 0x3e8

    .line 144
    .line 145
    div-long/2addr v6, v8

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/k9;->G:J

    .line 151
    .line 152
    cmp-long v3, v6, v14

    .line 153
    .line 154
    if-gez v3, :cond_3

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/k9;->x:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sub-long v14, v6, v12

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    const-string v3, ", "

    .line 167
    .line 168
    const-wide/32 v16, 0x4c4b40

    .line 169
    .line 170
    .line 171
    cmp-long v18, v14, v16

    .line 172
    .line 173
    if-lez v18, :cond_4

    .line 174
    .line 175
    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    .line 176
    .line 177
    invoke-static {v14, v8, v9, v3}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v3, v12, v13, v3}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/k9;->x:Z

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const-wide/32 v14, 0xf4240

    .line 202
    .line 203
    .line 204
    mul-long v14, v14, v8

    .line 205
    .line 206
    iget v0, v2, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    div-long/2addr v14, v0

    .line 212
    sub-long/2addr v14, v10

    .line 213
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const-wide/32 v14, 0x4c4b40

    .line 218
    .line 219
    .line 220
    cmp-long v17, v0, v14

    .line 221
    .line 222
    if-lez v17, :cond_6

    .line 223
    .line 224
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 225
    .line 226
    invoke-static {v0, v8, v9, v3}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, v12, v13, v3}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/k9;->x:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    :goto_1
    move/from16 v16, v1

    .line 251
    .line 252
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k9;->z:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k9;->i:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v6, v0

    .line 270
    const-wide/16 v8, 0x3e8

    .line 271
    .line 272
    mul-long v6, v6, v8

    .line 273
    .line 274
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/k9;->o:J

    .line 275
    .line 276
    sub-long/2addr v6, v8

    .line 277
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/k9;->H:J

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/k9;->H:J

    .line 286
    .line 287
    const-wide/32 v8, 0x4c4b40

    .line 288
    .line 289
    .line 290
    cmp-long v0, v6, v8

    .line 291
    .line 292
    if-lez v0, :cond_7

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "Ignoring impossibly large audio latency: "

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    const-wide/16 v5, 0x0

    .line 315
    .line 316
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/k9;->H:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catch_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/k9;->z:Ljava/lang/reflect/Method;

    .line 320
    .line 321
    :cond_7
    :goto_3
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/k9;->y:J

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    :goto_4
    move/from16 v16, v1

    .line 325
    .line 326
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    const-wide/16 v5, 0x3e8

    .line 331
    .line 332
    div-long/2addr v0, v5

    .line 333
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k9;->x:Z

    .line 334
    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    div-long/2addr v7, v5

    .line 342
    sub-long/2addr v0, v7

    .line 343
    iget v3, v2, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 344
    .line 345
    int-to-long v5, v3

    .line 346
    mul-long v0, v0, v5

    .line 347
    .line 348
    const-wide/32 v5, 0xf4240

    .line 349
    .line 350
    .line 351
    div-long/2addr v0, v5

    .line 352
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->b()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    add-long/2addr v3, v0

    .line 357
    mul-long v3, v3, v5

    .line 358
    .line 359
    iget v0, v2, Lcom/google/android/gms/internal/ads/k9;->j:I

    .line 360
    .line 361
    int-to-long v0, v0

    .line 362
    div-long/2addr v3, v0

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    const-wide/32 v5, 0xf4240

    .line 365
    .line 366
    .line 367
    iget v3, v2, Lcom/google/android/gms/internal/ads/k9;->u:I

    .line 368
    .line 369
    if-nez v3, :cond_a

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h9;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    mul-long v0, v0, v5

    .line 376
    .line 377
    iget v3, v4, Lcom/google/android/gms/internal/ads/h9;->c:I

    .line 378
    .line 379
    int-to-long v3, v3

    .line 380
    div-long/2addr v0, v3

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/k9;->v:J

    .line 383
    .line 384
    add-long/2addr v0, v3

    .line 385
    :goto_6
    move-wide v3, v0

    .line 386
    if-nez v16, :cond_b

    .line 387
    .line 388
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/k9;->H:J

    .line 389
    .line 390
    sub-long/2addr v3, v0

    .line 391
    :cond_b
    :goto_7
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/k9;->F:J

    .line 392
    .line 393
    :goto_8
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k9;->h:Ljava/util/LinkedList;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lcom/google/android/gms/internal/ads/j9;

    .line 406
    .line 407
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/j9;->c:J

    .line 408
    .line 409
    cmp-long v8, v3, v6

    .line 410
    .line 411
    if-ltz v8, :cond_c

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/google/android/gms/internal/ads/j9;

    .line 418
    .line 419
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/w8;

    .line 420
    .line 421
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 422
    .line 423
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/j9;->c:J

    .line 424
    .line 425
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/k9;->s:J

    .line 426
    .line 427
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/k9;->F:J

    .line 428
    .line 429
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/j9;->b:J

    .line 430
    .line 431
    sub-long/2addr v8, v6

    .line 432
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/k9;->r:J

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 436
    .line 437
    iget v6, v6, Lcom/google/android/gms/internal/ads/w8;->a:F

    .line 438
    .line 439
    const/high16 v7, 0x3f800000    # 1.0f

    .line 440
    .line 441
    cmpl-float v6, v6, v7

    .line 442
    .line 443
    if-nez v6, :cond_d

    .line 444
    .line 445
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k9;->r:J

    .line 446
    .line 447
    add-long/2addr v3, v5

    .line 448
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k9;->s:J

    .line 449
    .line 450
    sub-long/2addr v3, v5

    .line 451
    goto :goto_9

    .line 452
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_e

    .line 457
    .line 458
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k9;->b:Lcom/google/android/gms/internal/ads/q9;

    .line 459
    .line 460
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/q9;->k:J

    .line 461
    .line 462
    const-wide/16 v6, 0x400

    .line 463
    .line 464
    cmp-long v8, v10, v6

    .line 465
    .line 466
    if-ltz v8, :cond_e

    .line 467
    .line 468
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/k9;->r:J

    .line 469
    .line 470
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/k9;->s:J

    .line 471
    .line 472
    sub-long v6, v3, v6

    .line 473
    .line 474
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/q9;->j:J

    .line 475
    .line 476
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    add-long v3, v2, v12

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_e
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k9;->r:J

    .line 484
    .line 485
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k9;->q:Lcom/google/android/gms/internal/ads/w8;

    .line 486
    .line 487
    iget v7, v7, Lcom/google/android/gms/internal/ads/w8;->a:F

    .line 488
    .line 489
    float-to-double v7, v7

    .line 490
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/k9;->s:J

    .line 491
    .line 492
    sub-long/2addr v3, v9

    .line 493
    long-to-double v2, v3

    .line 494
    mul-double v7, v7, v2

    .line 495
    .line 496
    double-to-long v2, v7

    .line 497
    add-long v3, v2, v5

    .line 498
    .line 499
    :goto_9
    add-long/2addr v0, v3

    .line 500
    const-wide/high16 v2, -0x8000000000000000L

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_f
    const-wide/high16 v2, -0x8000000000000000L

    .line 504
    .line 505
    const-wide/high16 v0, -0x8000000000000000L

    .line 506
    .line 507
    :goto_a
    cmp-long v4, v0, v2

    .line 508
    .line 509
    move-object/from16 v2, p0

    .line 510
    .line 511
    if-eqz v4, :cond_11

    .line 512
    .line 513
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/n9;->U:Z

    .line 514
    .line 515
    if-eqz v3, :cond_10

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_10
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/n9;->T:J

    .line 519
    .line 520
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    :goto_b
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/n9;->T:J

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/n9;->U:Z

    .line 528
    .line 529
    :cond_11
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/n9;->T:J

    .line 530
    .line 531
    return-wide v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k9;->a(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k9;->R:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->v:J

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/gms/internal/ads/k9;->u:I

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/k9;->t:I

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->w:J

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k9;->x:Z

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->y:J

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h9;->g:J

    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h9;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzatd;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-static {v0}, Ltw/d;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ya;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_2
    if-lt v1, v3, :cond_b

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ya;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    .line 40
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzatd;->t:I

    .line 41
    .line 42
    if-eq v6, v1, :cond_6

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v6, "sampleRate.caps"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    const-string v6, "sampleRate.aCaps"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "sampleRate.support, "

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v6, 0x1

    .line 90
    :goto_2
    if-eqz v6, :cond_a

    .line 91
    .line 92
    :cond_6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 93
    .line 94
    if-eq p1, v1, :cond_b

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    const-string p1, "channelCount.caps"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    const-string p1, "channelCount.aCaps"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v1, p1, :cond_9

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "channelCount.support, "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v2, 0x1

    .line 141
    :goto_3
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/4 p1, 0x2

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    :goto_4
    const/4 p1, 0x3

    .line 147
    :goto_5
    or-int/lit8 v0, v4, 0x4

    .line 148
    .line 149
    or-int/2addr p1, v0

    .line 150
    return p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/ya;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ya;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/ya;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "OMX.SEC.aac.dec"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "samsung"

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/vc;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "zeroflte"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "herolte"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "heroqlte"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n9;->Q:Z

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzatd;->a()Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p1, p3, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/ads/cn;

    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    invoke-direct {p3, p1, p5, p4}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/za;->x(Lcom/google/android/gms/internal/ads/zzatd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->O:Lcom/google/android/gms/internal/ads/f51;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzatd;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzatd;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/n9;->R:I

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatd;->s:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/n9;->S:I

    .line 38
    .line 39
    return-void
.end method

.method public final y(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    const-string p1, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "sample-rate"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n9;->Q:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/n9;->S:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/n9;->S:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aput v1, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :cond_1
    const/4 p1, 0x6

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/n9;->R:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/k9;->b(III[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauf; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zzasp;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final z()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->P:Lcom/google/android/gms/internal/ads/k9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k9;->Q:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k9;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k9;->g:Lcom/google/android/gms/internal/ads/h9;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k9;->D:J

    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/gms/internal/ads/k9;->C:I

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    div-long/2addr v2, v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h9;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/h9;->h:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x3e8

    .line 39
    .line 40
    mul-long v4, v4, v6

    .line 41
    .line 42
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/h9;->g:J

    .line 43
    .line 44
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/h9;->i:J

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h9;->a:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k9;->Q:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauk; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/rc;
    .locals 0

    return-object p0
.end method
