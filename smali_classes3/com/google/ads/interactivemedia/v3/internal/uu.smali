.class public abstract Lcom/google/ads/interactivemedia/v3/internal/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wy;


# instance fields
.field public final f:J

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field public final h:I

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:J

.field public final m:J

.field protected final n:Lcom/google/ads/interactivemedia/v3/internal/dv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 23
    .line 24
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 25
    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
