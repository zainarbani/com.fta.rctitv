.class public final Lcom/google/android/gms/internal/ads/px;
.super Lwh/w1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iv;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:Lwh/z1;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/pk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iv;FZZ)V
    .locals 1

    invoke-direct {p0}, Lwh/w1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/px;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/iv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/px;->j:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/px;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/px;->e:Z

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "unmute"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/px;->b4(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y3(FFFIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/px;->j:F

    .line 5
    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/px;->l:F

    .line 11
    .line 12
    cmpl-float v1, p3, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/px;->j:F

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/px;->k:F

    .line 23
    .line 24
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/px;->i:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/px;->i:Z

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/px;->f:I

    .line 29
    .line 30
    iput p4, p0, Lcom/google/android/gms/internal/ads/px;->f:I

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/px;->l:F

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/px;->l:F

    .line 35
    .line 36
    sub-float/2addr p3, p1

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const p2, 0x38d1b717    # 1.0E-4f

    .line 42
    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/iv;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vx;->l()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->o:Lcom/google/android/gms/internal/ads/pk;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p2, "#007 Could not call remote method."

    .line 75
    .line 76
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/ox;

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p0

    .line 85
    move v5, p4

    .line 86
    move v7, p5

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/px;IIZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final Z3(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->g:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/px;->m:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/px;->n:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "1"

    .line 22
    .line 23
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "1"

    .line 29
    .line 30
    :goto_1
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 36
    .line 37
    :goto_2
    const-string v2, "initialState"

    .line 38
    .line 39
    const-string v3, "muteStart"

    .line 40
    .line 41
    const-string v4, "customControlsRequested"

    .line 42
    .line 43
    const-string v5, "clickToExpandRequested"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v6}, Lti/a;->G(I)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/px;->b4(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final a4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/px;->k:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final b4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/px;->b4(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/px;->b4(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m3(Lwh/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->g:Lwh/z1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/px;->i:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zze()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/px;->l:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzf()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/px;->k:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzg()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/px;->j:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/px;->f:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzi()Lwh/z1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->g:Lwh/z1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzk()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/px;->b4(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px;->zzp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/px;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/px;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit v1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/px;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/px;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
