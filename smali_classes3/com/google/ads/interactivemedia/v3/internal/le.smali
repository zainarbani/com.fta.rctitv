.class final Lcom/google/ads/interactivemedia/v3/internal/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xd;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->b(Lcom/google/ads/interactivemedia/v3/internal/lh;)Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->c(Lcom/google/ads/interactivemedia/v3/internal/lh;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->c(Lcom/google/ads/interactivemedia/v3/internal/lh;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
