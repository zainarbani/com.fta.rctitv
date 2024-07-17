.class final Lcom/google/ads/interactivemedia/v3/impl/data/ab;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bk;
.source "SourceFile"


# instance fields
.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null method"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null component"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/bi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    return-object v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->timestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->component()Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->method()Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    return v0

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v1, v2

    .line 31
    mul-int v1, v1, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    xor-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    return-object v0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->timestamp:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "InstrumentationData{timestamp="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", component="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", method="

    .line 40
    .line 41
    const-string v1, ", loggableException="

    .line 42
    .line 43
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
