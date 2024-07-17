.class final Lcom/google/ads/interactivemedia/v3/internal/bds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bde;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 11
    .line 12
    const-string v1, "HmacSha512"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 25
    .line 26
    const-string v1, "HmacSha384"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 37
    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 39
    .line 40
    const-string v2, "HmacSha256"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V

    .line 46
    .line 47
    .line 48
    return-object p0
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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->p(I)Ljava/security/KeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->r(II[B)Ljava/security/interfaces/ECPublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->o(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->u(IILjava/security/spec/ECPoint;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [[B

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bde;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bde;->e([B[B[BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdk;-><init>([B[B)V

    .line 73
    .line 74
    .line 75
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
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:[B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c:[B

    .line 17
    .line 18
    return-object v0
.end method
