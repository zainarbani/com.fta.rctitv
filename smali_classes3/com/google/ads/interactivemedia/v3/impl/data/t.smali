.class final Lcom/google/ads/interactivemedia/v3/impl/data/t;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bb;
.source "SourceFile"


# instance fields
.field private final end:D

.field private final played:Z

.field private final start:D


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->start:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->end:D

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->played:Z

    return-void
.end method


# virtual methods
.method public end()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->end:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->start:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->start()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->end:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->end()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->played:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->played()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->start:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->start:D

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    xor-long/2addr v0, v3

    .line 17
    long-to-int v1, v0

    .line 18
    const v0, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v1, v0

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->end:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    ushr-long v2, v3, v2

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->end:D

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    xor-long/2addr v2, v4

    .line 39
    long-to-int v3, v2

    .line 40
    xor-int/2addr v1, v3

    .line 41
    mul-int v1, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->played:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x4d5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x4cf

    .line 52
    .line 53
    :goto_0
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public played()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->played:Z

    return v0
.end method

.method public start()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->start:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->start:D

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->end:D

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/t;->played:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CuePointData{start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", played="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
