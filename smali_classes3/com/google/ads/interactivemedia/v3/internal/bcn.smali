.class final Lcom/google/ads/interactivemedia/v3/internal/bcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bal;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcn;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

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
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfz;->a()V

    .line 27
    .line 28
    .line 29
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
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcn;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/baj;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcn;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/baj;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/azr;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azr;->a([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcn;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I

    .line 47
    .line 48
    .line 49
    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    throw p1
.end method
