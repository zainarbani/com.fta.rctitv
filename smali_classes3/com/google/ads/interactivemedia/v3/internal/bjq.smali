.class final Lcom/google/ads/interactivemedia/v3/internal/bjq;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bkl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
