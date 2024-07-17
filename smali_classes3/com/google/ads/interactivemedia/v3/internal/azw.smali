.class final Lcom/google/ads/interactivemedia/v3/internal/azw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bea;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/bea;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
