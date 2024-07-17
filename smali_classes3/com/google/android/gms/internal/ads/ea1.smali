.class public final Lcom/google/android/gms/internal/ads/ea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ea1;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/ea1;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/ea1;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/ea1;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/ea1;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ea1;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/f;

    .line 48
    .line 49
    const-wide/32 v0, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ea1;->c:J

    .line 59
    .line 60
    const-wide/16 v0, 0x9c4

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ea1;->d:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ea1;->e:J

    .line 75
    .line 76
    const/high16 v0, 0xc80000

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->g:I

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ea1;->f:J

    .line 87
    .line 88
    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, " cannot be less than "

    .line 7
    .line 8
    invoke-static {p2, p1, p3}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(JFZJ)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    float-to-double v0, p3

    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ea1;->e:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/ea1;->d:J

    .line 23
    .line 24
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, p5, v0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    div-long/2addr p5, v0

    .line 36
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    :cond_2
    const-wide/16 p5, 0x0

    .line 41
    .line 42
    cmp-long v0, p3, p5

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    cmp-long p5, p1, p3

    .line 47
    .line 48
    if-gez p5, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/f;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/high16 p3, 0x10000

    .line 56
    .line 57
    mul-int p2, p2, p3

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:I

    .line 61
    .line 62
    if-lt p2, p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    monitor-exit p1

    .line 69
    throw p2

    .line 70
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/q71;[Lcom/google/android/gms/internal/ads/vm1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0xc80000

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/gms/internal/ads/q71;->a:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x7d00000

    .line 21
    .line 22
    :cond_0
    add-int/2addr v1, v3

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/f;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(JF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    mul-int v1, v1, v2

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/ea1;->g:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ea1;->c:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ea1;->b:J

    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v6, p3, v6

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v5, p3}, Lcom/google/android/gms/internal/ads/li0;->t(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_0
    const-wide/32 v6, 0x7a120

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 p3, 0x0

    .line 39
    cmp-long v8, p1, v4

    .line 40
    .line 41
    if-gez v8, :cond_2

    .line 42
    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Z

    .line 47
    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    cmp-long p3, p1, v6

    .line 51
    .line 52
    if-gez p3, :cond_4

    .line 53
    .line 54
    const-string p1, "DefaultLoadControl"

    .line 55
    .line 56
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmp-long v4, p1, v2

    .line 63
    .line 64
    if-gez v4, :cond_3

    .line 65
    .line 66
    if-lt v1, v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Z

    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Z

    .line 71
    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ea1;->f:J

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/f;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/f;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/f;

    return-object v0
.end method
