.class final Lcom/google/ads/interactivemedia/v3/internal/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lh;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 9
    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lh;->l(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    move-wide v7, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lh;->m(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 26
    .line 27
    move-wide v4, p2

    .line 28
    move-wide v6, p4

    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lh;->s(Lcom/google/ads/interactivemedia/v3/internal/xf;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1
.end method

.method public final synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 8

    .line 1
    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:I

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lh;->k(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 20
    .line 21
    move-wide v4, p2

    .line 22
    move-wide v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/lh;->k(Lcom/google/ads/interactivemedia/v3/internal/xf;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
