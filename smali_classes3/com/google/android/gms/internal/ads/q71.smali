.class public abstract Lcom/google/android/gms/internal/ads/q71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vg1;


# instance fields
.field public final a:I

.field public final c:Lcom/google/android/gms/internal/ads/f51;

.field public d:Lcom/google/android/gms/internal/ads/zg1;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/yh1;

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/rl1;

.field public i:[Lcom/google/android/gms/internal/ads/b1;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/q71;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/f51;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f51;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/f51;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q71;->k:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q71;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract d(FF)V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q71;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q71;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->l:Z

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(JJ)V
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public final l(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rl1;->b(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/q71;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q71;->j:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/b1;->o:J

    .line 63
    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/j0;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q71;->j:J

    .line 74
    .line 75
    add-long/2addr v3, v0

    .line 76
    iput-wide v3, p3, Lcom/google/android/gms/internal/ads/j0;->n:J

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    :goto_0
    return p3
.end method

.method public final m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;
    .locals 10

    .line 1
    const/4 v1, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    move-object v3, p0

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/xj1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    .line 16
    .line 17
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/ads/xj1;->x(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    and-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/q71;->m:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v4, 0xfa2

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3, v4, p2, v0, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/q71;->m:Z

    .line 36
    .line 37
    throw v0

    .line 38
    :catch_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/q71;->m:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q71;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/q71;->e:I

    .line 46
    .line 47
    sget v2, Lcom/google/android/gms/internal/ads/zzha;->k:I

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v0

    .line 54
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p3

    .line 59
    move v4, p1

    .line 60
    move-object v7, p2

    .line 61
    move v9, p4

    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/b1;IZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public n()Lcom/google/android/gms/internal/ads/lg1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/rl1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    return-object v0
.end method

.method public abstract p()V
.end method

.method public abstract q(ZZ)V
.end method

.method public abstract r(JZ)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public final v([Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/rl1;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 11
    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v2, v4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q71;->i:[Lcom/google/android/gms/internal/ads/b1;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/q71;->j:J

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/xj1;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/xj1;->Y0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p2, v2, v4

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/xj1;->X0:J

    .line 39
    .line 40
    cmp-long p2, v2, v4

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 47
    .line 48
    .line 49
    iput-wide p3, p1, Lcom/google/android/gms/internal/ads/xj1;->X0:J

    .line 50
    .line 51
    iput-wide p5, p1, Lcom/google/android/gms/internal/ads/xj1;->Y0:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xj1;->x:[J

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    aget-wide v0, v2, p2

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Too many stream changes, so dropping offset: "

    .line 69
    .line 70
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "MediaCodecRenderer"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/2addr p2, v1

    .line 87
    iput p2, p1, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 88
    .line 89
    :goto_1
    iget p2, p1, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->w:[J

    .line 94
    .line 95
    aput-wide p3, v0, p2

    .line 96
    .line 97
    aput-wide p5, v2, p2

    .line 98
    .line 99
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xj1;->y:[J

    .line 100
    .line 101
    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 102
    .line 103
    aput-wide p4, p3, p2

    .line 104
    .line 105
    :goto_2
    return-void
.end method
