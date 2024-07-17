.class public final Lcom/google/ads/interactivemedia/v3/internal/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/hl;


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->a:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 9
    .line 10
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hl;->b:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v4, p3, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:J

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aw(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->an(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    cmp-long v6, v0, p3

    .line 30
    .line 31
    if-gtz v6, :cond_2

    .line 32
    .line 33
    cmp-long v6, p3, v2

    .line 34
    .line 35
    if-gtz v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_1
    cmp-long v7, v0, p5

    .line 41
    .line 42
    if-gtz v7, :cond_3

    .line 43
    .line 44
    cmp-long v7, p5, v2

    .line 45
    .line 46
    if-gtz v7, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    sub-long v0, p3, p1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long p1, p5, p1

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    cmp-long v2, v0, p1

    .line 67
    .line 68
    if-gtz v2, :cond_4

    .line 69
    .line 70
    return-wide p3

    .line 71
    :cond_4
    return-wide p5

    .line 72
    :cond_5
    if-eqz v6, :cond_6

    .line 73
    .line 74
    return-wide p3

    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    return-wide p5

    .line 78
    :cond_7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hl;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
