.class final Lcom/google/ads/interactivemedia/v3/impl/data/aa;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bg;
.source "SourceFile"


# instance fields
.field private final appSetId:Ljava/lang/String;

.field private final appSetIdScope:I

.field private final deviceId:Ljava/lang/String;

.field private final idType:Ljava/lang/String;

.field private final isLimitedAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->idType:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->isLimitedAdTracking:Z

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetId:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetIdScope:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null appSetId"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null idType"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null deviceId"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public appSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public appSetIdScope()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetIdScope:I

    return v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->deviceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->idType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->idType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->isLimitedAdTracking:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->isLimitedAdTracking()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->appSetId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetIdScope:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->appSetIdScope()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v1, p1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->idType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->isLimitedAdTracking:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x4cf

    .line 31
    .line 32
    :goto_0
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetIdScope:I

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public idType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitedAdTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->isLimitedAdTracking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->idType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->isLimitedAdTracking:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->appSetIdScope:I

    .line 10
    .line 11
    const-string v5, "IdentifierInfo{deviceId="

    .line 12
    .line 13
    const-string v6, ", idType="

    .line 14
    .line 15
    const-string v7, ", isLimitedAdTracking="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", appSetId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", appSetIdScope="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
