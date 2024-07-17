.class final Lcom/google/ads/interactivemedia/v3/internal/bcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azt;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bal;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a()Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bei;->b()Lcom/google/ads/interactivemedia/v3/internal/bfz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beg;->a(Lcom/google/ads/interactivemedia/v3/internal/bal;)Lcom/google/ads/interactivemedia/v3/internal/bgc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfz;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_0
    new-array v1, v1, [[B

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/azt;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azt;->a([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I

    .line 53
    .line 54
    .line 55
    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    throw p1

    .line 59
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string p2, "keyset without primary key"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
