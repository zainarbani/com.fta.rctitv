.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/bn;Z)Lcom/google/ads/interactivemedia/v3/internal/wt;
    .locals 6

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wt;

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/bn;Z)V

    return-object p2
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/we;)Lcom/google/ads/interactivemedia/v3/internal/wu;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/we;->s(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x194

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x19a

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1a0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 47
    .line 48
    const-wide/32 v0, 0x493e0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 63
    .line 64
    const-wide/32 v0, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v1
.end method

.method public static final e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cz;->a:I

    .line 29
    .line 30
    const/16 v2, 0x7d8

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    mul-int/lit16 p0, p0, 0x3e8

    .line 46
    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide v0
.end method

.method public static final varargs f([Lcom/google/ads/interactivemedia/v3/internal/uh;)Lcom/google/ads/interactivemedia/v3/internal/uh;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;-><init>([Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-object v0
.end method
