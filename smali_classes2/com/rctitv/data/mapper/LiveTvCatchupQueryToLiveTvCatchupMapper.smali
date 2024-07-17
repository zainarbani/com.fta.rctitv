.class public final Lcom/rctitv/data/mapper/LiveTvCatchupQueryToLiveTvCatchupMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/LiveTvCatchupQueryToLiveTvCatchupMapper;",
        "Lv3/a;",
        "Ltp/v0;",
        "Lcom/rctitv/data/model/LiveTvCatchupModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "<init>",
        "(Lcom/rctitv/data/util/DisplayHelper;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final displayHelper:Lcom/rctitv/data/util/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;)V
    .locals 1

    .line 1
    const-string v0, "displayHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/mapper/LiveTvCatchupQueryToLiveTvCatchupMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/v0;)Lcom/rctitv/data/model/LiveTvCatchupModel;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, Ltp/v0;->a:Ltp/y0;

    if-eqz v0, :cond_9

    iget-object v3, v0, Ltp/y0;->a:Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp/u0;

    .line 5
    new-instance v15, Lcom/rctitv/data/model/TvCatchupModel;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffff

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/rctitv/data/model/TvCatchupModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Ltp/u0;->h:Ljava/lang/Integer;

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/TvCatchupModel;->setId(Ljava/lang/Integer;)V

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, v4, Ltp/u0;->s:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/TvCatchupModel;->setTitle(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 8
    iget-object v5, v4, Ltp/u0;->q:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/TvCatchupModel;->setStart(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 9
    iget-object v5, v4, Ltp/u0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/TvCatchupModel;->setEnd(Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 10
    iget-object v6, v5, Lcom/rctitv/data/mapper/LiveTvCatchupQueryToLiveTvCatchupMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 11
    iget-object v7, v0, Ltp/y0;->b:Ltp/w0;

    if-eqz v7, :cond_5

    .line 12
    iget-object v7, v7, Ltp/w0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v4, :cond_6

    iget-object v8, v4, Ltp/u0;->k:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 13
    :goto_5
    invoke-virtual {v6, v7, v8}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/TvCatchupModel;->setImage(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 14
    iget-object v6, v4, Ltp/u0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v6}, Lcom/rctitv/data/model/TvCatchupModel;->setChannel(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 15
    iget-object v4, v4, Ltp/u0;->u:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2, v4}, Lcom/rctitv/data/model/TvCatchupModel;->setDescription(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v5, p0

    .line 17
    new-instance v2, Lcom/rctitv/data/model/LiveTvCatchupModel;

    invoke-direct {v2}, Lcom/rctitv/data/model/LiveTvCatchupModel;-><init>()V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LiveTvCatchupModel;->setTvNowPlayingModel(Lcom/rctitv/data/model/LiveTvNowPlayingModel;)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/LiveTvCatchupModel;->setTvCatchupModel(Ljava/util/List;)V

    if-eqz v0, :cond_a

    .line 20
    iget-object v1, v0, Ltp/y0;->c:Ltp/x0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ltp/x0;->a:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    invoke-virtual {v2, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, v0, Ltp/y0;->c:Ltp/x0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltp/x0;->b:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v0, v3

    :goto_9
    invoke-virtual {v2, v0}, Lwp/g;->setMessage(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/v0;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LiveTvCatchupQueryToLiveTvCatchupMapper;->map(Ltp/v0;)Lcom/rctitv/data/model/LiveTvCatchupModel;

    move-result-object p1

    return-object p1
.end method
