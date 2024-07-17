.class final Lcom/google/ads/interactivemedia/v3/internal/bdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdf;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    const-string v1, "Unsupported key length: "

    .line 16
    .line 17
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:I

    return v0
.end method

.method public final b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->j:[B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v1, "Could not determine HPKE AEAD ID"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->i:[B

    .line 23
    .line 24
    return-object v0
.end method

.method public final c([B[B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;->a:I

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p4, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bby;-><init>([BZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bby;->a([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 18
    .line 19
    const-string p2, "Unexpected key length: "

    .line 20
    .line 21
    invoke-static {p2, p4}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
