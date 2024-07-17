.class final Lcom/google/ads/interactivemedia/v3/internal/bau;
.super Lcom/google/ads/interactivemedia/v3/internal/beo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biu;

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/baz;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/baz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d()Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/biz;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/beb;->k(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/biz;

    .line 21
    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e()Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/beb;->k(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e()Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a()I

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/biu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/biz;Lcom/google/ads/interactivemedia/v3/internal/bag;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
