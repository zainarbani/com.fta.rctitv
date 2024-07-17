.class final Lcom/google/ads/interactivemedia/v3/internal/bdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bde;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/bdk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:[B

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bde;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bde;->e([B[B[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdk;-><init>([B[B)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->f:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Could not determine HPKE KEM ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
