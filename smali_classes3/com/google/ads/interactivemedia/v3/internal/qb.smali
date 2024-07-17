.class public Lcom/google/ads/interactivemedia/v3/internal/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/o;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    iput-wide p13, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    iput-boolean p15, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->m:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method
