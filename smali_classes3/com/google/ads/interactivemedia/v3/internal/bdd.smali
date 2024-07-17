.class final Lcom/google/ads/interactivemedia/v3/internal/bdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final b()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->k:[B

    return-object v0
.end method

.method public final c([B[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcb;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c([B[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 17
    .line 18
    const-string p2, "Unexpected key length: 32"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
