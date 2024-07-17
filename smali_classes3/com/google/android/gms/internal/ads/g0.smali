.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;
.implements Lcom/google/android/gms/internal/ads/lo1;
.implements Lcom/google/android/gms/internal/ads/ls0;


# instance fields
.field public final synthetic a:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko1;J)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ko1;->b([BII)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lo1;

    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    return-void
.end method

.method public final e([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ko1;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/16 v0, 0x8

    invoke-interface {p2, p1, p4, v0, p3}, Lcom/google/android/gms/internal/ads/ko1;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final f([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ko1;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/16 v0, 0x8

    invoke-interface {p2, p1, p4, v0, p3}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lo1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    return-void
.end method

.method public final l(II[B)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    return-void
.end method

.method public final p()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/lc;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc;->zze()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    :try_start_0
    const-string v3, "content-length"

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 85
    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->c:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :goto_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 103
    .line 104
    return-wide v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v3, 0x64

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 19
    .line 20
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Exception;

    .line 29
    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const-string v5, "addSuppressed"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v4

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Exception;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zg0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v0, v0, Lg/i0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyh/d0;

    .line 12
    .line 13
    check-cast v0, Lyh/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyh/e0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/eg;->E()Lcom/google/android/gms/internal/ads/dg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/eg;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/eg;->Q(Lcom/google/android/gms/internal/ads/eg;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/eg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v3, v3}, Lew/c;->c0(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2, v0}, Lew/c;->b0(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final zzd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final zze()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ko1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
