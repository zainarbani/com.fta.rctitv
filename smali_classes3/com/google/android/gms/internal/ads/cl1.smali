.class public final Lcom/google/android/gms/internal/ads/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk1;
.implements Lcom/google/android/gms/internal/ads/tk1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk1;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/tk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sl1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/tk1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/sl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/rl1;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/dl1;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/rl1;

    .line 20
    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 27
    .line 28
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    .line 29
    .line 30
    sub-long v8, p5, v12

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uk1;->e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/dl1;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/rl1;

    .line 59
    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/dl1;

    .line 63
    .line 64
    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Lcom/google/android/gms/internal/ads/rl1;J)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tk1;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/tk1;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->f(Lcom/google/android/gms/internal/ads/tk1;J)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->g(J)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl1;->d:Lcom/google/android/gms/internal/ads/tk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->h(Lcom/google/android/gms/internal/ads/uk1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(JLcom/google/android/gms/internal/ads/ah1;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->i(JLcom/google/android/gms/internal/ads/ah1;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/wl1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzh()Lcom/google/android/gms/internal/ads/wl1;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzp()Z

    move-result v0

    return v0
.end method
