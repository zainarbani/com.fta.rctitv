.class final Lcom/google/ads/interactivemedia/v3/impl/data/an;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bx;
.source "SourceFile"


# instance fields
.field private final major:I

.field private final micro:I

.field private final minor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->major:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->minor:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->micro:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bx;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->major:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;->major()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->minor:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;->minor()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->micro:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bx;->micro()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->major:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->minor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->micro:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public major()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->major:I

    return v0
.end method

.method public micro()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->micro:I

    return v0
.end method

.method public minor()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->minor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->major:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->minor:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/an;->micro:I

    .line 6
    .line 7
    const-string v3, "SecureSignalsVersionData{major="

    .line 8
    .line 9
    const-string v4, ", minor="

    .line 10
    .line 11
    const-string v5, ", micro="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
