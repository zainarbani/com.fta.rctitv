.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ve;
.super Lcom/google/ads/interactivemedia/v3/internal/uu;
.source "SourceFile"


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJ)V
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;ILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-wide/from16 v1, p9

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract g()Z
.end method

.method public s()J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
