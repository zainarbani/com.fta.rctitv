.class public abstract Lcom/google/android/gms/internal/ads/ib1;
.super Lcom/google/android/gms/internal/ads/ga1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb1;

.field public c:Lcom/google/android/gms/internal/ads/kb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ga1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/kb1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb1;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/kb1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kb1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb1;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wc1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb1;->t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ib1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib1;->k()Lcom/google/android/gms/internal/ads/kb1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i([BILcom/google/android/gms/internal/ads/bb1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/kb1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/m4;

    .line 47
    .line 48
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/ads/bb1;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move v6, p2

    .line 54
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wc1;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p3, "Reading from byte array should not throw IOException."

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyp;->f()Lcom/google/android/gms/internal/ads/zzgyp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :catch_2
    move-exception p1

    .line 73
    throw p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/kb1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib1;->k()Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/kb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wc1;->zzf(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->n()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 34
    .line 35
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/kb1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/qc1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qc1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wc1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wc1;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
