.class final Lcom/google/ads/interactivemedia/v3/internal/bdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhj;->d:I

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 12
    .line 13
    const-string v1, "HmacSha256"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->d:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->e:I

    .line 55
    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bde;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 10
    .line 11
    const-string v0, "HmacSha256"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 26
    .line 27
    const-string v0, "HmacSha384"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:I

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 42
    .line 43
    const-string v0, "HmacSha512"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
