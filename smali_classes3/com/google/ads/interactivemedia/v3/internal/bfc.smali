.class public final Lcom/google/ads/interactivemedia/v3/internal/bfc;
.super Lcom/google/ads/interactivemedia/v3/internal/azh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfb;


# direct methods
.method public synthetic constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/bfb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;-><init>([B)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->a:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->b:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/bfb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    .line 10
    .line 11
    const-string v3, "AES-CMAC Parameters (variant: "

    .line 12
    .line 13
    const-string v4, ", "

    .line 14
    .line 15
    const-string v5, "-byte tags, and "

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "-byte key)"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
