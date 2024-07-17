.class public final Lcom/google/ads/interactivemedia/v3/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ab;)V
    .locals 7

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->e(Lcom/google/ads/interactivemedia/v3/internal/ab;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->d(Lcom/google/ads/interactivemedia/v3/internal/ab;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c(Lcom/google/ads/interactivemedia/v3/internal/ab;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b(Lcom/google/ads/interactivemedia/v3/internal/ab;)F

    move-result v6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a(Lcom/google/ads/interactivemedia/v3/internal/ab;)F

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 38
    .line 39
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 46
    .line 47
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:J

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    ushr-long v7, v0, v6

    .line 10
    .line 11
    xor-long/2addr v0, v7

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    ushr-long v7, v2, v6

    .line 16
    .line 17
    xor-long/2addr v2, v7

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    ushr-long v2, v4, v6

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v4, v0, v3

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:F

    .line 47
    .line 48
    cmpl-float v3, v0, v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    add-int/2addr v1, v2

    .line 57
    return v1
.end method
