.class final Lcom/google/ads/interactivemedia/v3/internal/bob;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnz;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bob;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bob;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bob;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bob;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
