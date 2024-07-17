.class public final Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;
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
        "Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;",
        "Lv3/a;",
        "Ltp/k5;",
        "Lcom/rctitv/data/model/LiveTvTabModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/k5;)Lcom/rctitv/data/model/LiveTvTabModel;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v1, Ltp/k5;->a:Ltp/o5;

    if-eqz v1, :cond_10

    iget-object v5, v1, Ltp/o5;->a:Ljava/util/List;

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_f

    check-cast v7, Ltp/i5;

    .line 5
    iget-object v6, v7, Ltp/i5;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v13, v7, Ltp/i5;->g:Ljava/lang/String;

    .line 8
    iget-object v9, v0, Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 9
    iget-object v10, v1, Ltp/o5;->b:Ltp/l5;

    if-eqz v10, :cond_1

    .line 10
    iget-object v11, v10, Ltp/l5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 11
    :goto_2
    sget v12, Lcom/rctitv/data/R$dimen;->_65sdp:I

    invoke-virtual {v9, v12}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v12

    .line 12
    iget-object v14, v7, Ltp/i5;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v14, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 13
    iget-object v11, v7, Ltp/i5;->i:Ljava/lang/String;

    .line 14
    iget-object v15, v7, Ltp/i5;->b:Ljava/lang/String;

    .line 15
    iget-object v12, v7, Ltp/i5;->e:Ljava/lang/String;

    .line 16
    iget-object v9, v7, Ltp/i5;->k:Ltp/p5;

    if-eqz v9, :cond_2

    iget-object v9, v9, Ltp/p5;->a:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltp/j5;

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 17
    :goto_3
    new-instance v3, Lcom/rctitv/data/model/EpgActive;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff

    const/16 v31, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v31}, Lcom/rctitv/data/model/EpgActive;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v9, :cond_3

    .line 18
    iget-object v4, v9, Ltp/j5;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setId(Ljava/lang/Integer;)V

    if-eqz v9, :cond_4

    .line 19
    iget-object v4, v9, Ltp/j5;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setTitle(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    .line 20
    iget-object v4, v9, Ltp/j5;->h:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setProductId(Ljava/lang/String;)V

    if-eqz v9, :cond_6

    .line 21
    iget-object v4, v9, Ltp/j5;->g:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setEndTs(Ljava/lang/Integer;)V

    if-eqz v9, :cond_7

    .line 22
    iget-object v4, v9, Ltp/j5;->f:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setStartTs(Ljava/lang/Integer;)V

    if-eqz v9, :cond_8

    .line 23
    iget-object v4, v9, Ltp/j5;->d:Ljava/lang/String;

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setStart(Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 24
    iget-object v4, v9, Ltp/j5;->e:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setEnd(Ljava/lang/String;)V

    if-eqz v9, :cond_a

    .line 25
    iget-object v4, v9, Ltp/j5;->i:Ljava/lang/String;

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setChannel(Ljava/lang/String;)V

    if-eqz v9, :cond_b

    .line 26
    iget-object v4, v9, Ltp/j5;->d:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    move-object/from16 p1, v5

    if-eqz v9, :cond_c

    iget-object v5, v9, Ltp/j5;->e:Ljava/lang/String;

    move/from16 v27, v8

    goto :goto_d

    :cond_c
    move/from16 v27, v8

    const/4 v5, 0x0

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setSchedule(Ljava/lang/String;)V

    const-string v4, "active"

    .line 27
    iget-object v5, v7, Ltp/i5;->j:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setChatEnable(Ljava/lang/Boolean;)V

    if-eqz v9, :cond_d

    .line 28
    iget-object v4, v9, Ltp/j5;->j:Ljava/lang/Boolean;

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/EpgActive;->setInteractive(Ljava/lang/Boolean;)V

    .line 29
    iget-object v4, v0, Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v10, :cond_e

    .line 30
    iget-object v5, v10, Ltp/l5;->a:Ljava/lang/String;

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    .line 31
    :goto_f
    sget v8, Lcom/rctitv/data/R$dimen;->_78sdp:I

    invoke-virtual {v4, v8}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v8

    .line 32
    invoke-virtual {v4, v5, v14, v8}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    .line 33
    iget-object v4, v7, Ltp/i5;->l:Ljava/lang/String;

    move-object/from16 v23, v4

    .line 34
    new-instance v4, Lcom/rctitv/data/model/LiveTvChannelModel;

    move-object v9, v4

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    move-object v6, v12

    move-object v12, v5

    move-object v7, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x164

    const/16 v25, 0x0

    move-object v5, v11

    move-object v11, v7

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    .line 36
    invoke-direct/range {v9 .. v25}, Lcom/rctitv/data/model/LiveTvChannelModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/EpgActive;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move/from16 v6, v27

    goto/16 :goto_0

    .line 38
    :cond_f
    invoke-static {}, Lr8/u0;->y0()V

    const/4 v3, 0x0

    throw v3

    :cond_10
    const/4 v3, 0x0

    .line 39
    new-instance v4, Lcom/rctitv/data/model/LiveTvTabModel;

    invoke-direct {v4}, Lcom/rctitv/data/model/LiveTvTabModel;-><init>()V

    .line 40
    invoke-virtual {v4, v2}, Lcom/rctitv/data/model/LiveTvTabModel;->setLiveTvModel(Ljava/util/List;)V

    if-eqz v1, :cond_11

    .line 41
    iget-object v2, v1, Ltp/o5;->c:Ltp/n5;

    if-eqz v2, :cond_11

    iget-object v2, v2, Ltp/n5;->a:Ljava/lang/Integer;

    goto :goto_10

    :cond_11
    move-object v2, v3

    :goto_10
    invoke-virtual {v4, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v1, :cond_12

    .line 42
    iget-object v2, v1, Ltp/o5;->c:Ltp/n5;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ltp/n5;->b:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object v2, v3

    :goto_11
    invoke-virtual {v4, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 43
    iget-object v1, v1, Ltp/o5;->b:Ltp/l5;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ltp/l5;->b:Ltp/m5;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ltp/m5;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4, v3}, Lwp/g;->setTotalPage(I)V

    return-object v4
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/k5;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LiveTvTabQueryToLiveTvTabMapper;->map(Ltp/k5;)Lcom/rctitv/data/model/LiveTvTabModel;

    move-result-object p1

    return-object p1
.end method
