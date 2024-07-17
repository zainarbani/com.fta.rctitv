.class public final Lcom/google/ads/interactivemedia/v3/internal/bfm;
.super Lcom/google/ads/interactivemedia/v3/internal/azh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bfk;


# direct methods
.method public synthetic constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/bfl;Lcom/google/ads/interactivemedia/v3/internal/bfk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;-><init>([B)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfm;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfm;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->b:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->a:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->b:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->b:I

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/bfl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a:I

    .line 16
    .line 17
    const-string v4, "HMAC Parameters (variant: "

    .line 18
    .line 19
    const-string v5, ", hashType: "

    .line 20
    .line 21
    const-string v6, ", "

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "-byte tags, and "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-byte key)"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
