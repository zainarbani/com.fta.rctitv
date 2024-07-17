.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wa;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/wd;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/vu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/wd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bf;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 4
    .line 5
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 6
    .line 7
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Z

    .line 8
    .line 9
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/vn;

    .line 10
    .line 11
    invoke-direct {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/vn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_0
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 23
    .line 24
    if-ge v13, v2, :cond_0

    .line 25
    .line 26
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 27
    .line 28
    aget v7, p3, v13

    .line 29
    .line 30
    move-object v2, v15

    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move v5, v13

    .line 36
    move-object v6, v10

    .line 37
    move v8, v11

    .line 38
    move-object v9, v12

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZLcom/google/ads/interactivemedia/v3/internal/atm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method
