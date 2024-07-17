.class final Lcom/google/ads/interactivemedia/v3/internal/bbq;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bib;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->d()Lcom/google/ads/interactivemedia/v3/internal/bic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bic;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/baf;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bae;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->b()Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bbp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->d()Lcom/google/ads/interactivemedia/v3/internal/bic;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bic;->a()Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bht;Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
