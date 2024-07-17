.class public final Lcom/google/ads/interactivemedia/v3/internal/md;
.super Lcom/google/ads/interactivemedia/v3/internal/me;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mb;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/mm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mk;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    cmp-long p5, v4, p1

    .line 22
    .line 23
    if-gtz p5, :cond_0

    .line 24
    .line 25
    move-object p1, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:J

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/mm;

    .line 42
    .line 43
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/mm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->f:Lcom/google/ads/interactivemedia/v3/internal/mm;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/ads/interactivemedia/v3/internal/li;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->f:Lcom/google/ads/interactivemedia/v3/internal/mm;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
