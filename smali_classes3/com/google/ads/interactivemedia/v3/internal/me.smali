.class public abstract Lcom/google/ads/interactivemedia/v3/internal/me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mb;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mk;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/mk;->i(Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 32
    .line 33
    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/mk;->j:J

    .line 34
    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract k()Lcom/google/ads/interactivemedia/v3/internal/li;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/mb;
.end method

.method public abstract m()V
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object v0
.end method
