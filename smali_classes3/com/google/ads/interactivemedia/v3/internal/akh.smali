.class final Lcom/google/ads/interactivemedia/v3/internal/akh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ayr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/akl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->b:Lcom/google/ads/interactivemedia/v3/internal/akl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failure to make Native-layer network request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->nativeXhr:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajq;->nativeResponse:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->b:Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a(Lcom/google/ads/interactivemedia/v3/internal/akl;)Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
