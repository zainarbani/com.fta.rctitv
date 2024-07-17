.class final Lcom/google/ads/interactivemedia/v3/internal/bdu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    return-void
.end method

.method private constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    return-void
.end method

.method public static a([B)Lcom/google/ads/interactivemedia/v3/internal/bdu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdu;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdu;-><init>([B[B)V

    return-object v0
.end method

.method public static b([B[BI)Lcom/google/ads/interactivemedia/v3/internal/bdu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->r(II[B)Ljava/security/interfaces/ECPublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->q(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->m(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bdu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;-><init>([B[B[B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
