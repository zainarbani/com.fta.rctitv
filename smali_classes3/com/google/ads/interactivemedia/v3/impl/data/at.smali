.class final Lcom/google/ads/interactivemedia/v3/impl/data/at;
.super Lcom/google/ads/interactivemedia/v3/impl/data/cd;
.source "SourceFile"


# instance fields
.field private final downloadBandwidthKbps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/cd;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/at;->downloadBandwidthKbps:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadBandwidthKbps"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public downloadBandwidthKbps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/at;->downloadBandwidthKbps:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/cd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/at;->downloadBandwidthKbps:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/cd;->downloadBandwidthKbps()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/at;->downloadBandwidthKbps:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/at;->downloadBandwidthKbps:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEnvironmentData{downloadBandwidthKbps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
