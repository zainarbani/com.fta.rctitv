.class public final Lcom/rctitv/data/mapper/LiveTvChannelMapper;
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
        "Lcom/rctitv/data/mapper/LiveTvChannelMapper;",
        "Lv3/a;",
        "Ltp/k5;",
        "Lcom/rctitv/data/model/LiveTvChannelModels;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "helper",
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
.field private final helper:Lcom/rctitv/data/util/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;)V
    .locals 1

    .line 1
    const-string v0, "helper"

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
    iput-object p1, p0, Lcom/rctitv/data/mapper/LiveTvChannelMapper;->helper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/k5;)Lcom/rctitv/data/model/LiveTvChannelModels;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/model/LiveTvChannelModels;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/rctitv/data/model/LiveTvChannelModels;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object v0, v0, Ltp/k5;->a:Ltp/o5;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltp/o5;->c:Ltp/n5;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltp/n5;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Ltp/o5;->c:Ltp/n5;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltp/n5;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 5
    iget-object v3, v0, Ltp/o5;->a:Ljava/util/List;

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ltp/i5;

    if-eqz v5, :cond_2

    .line 9
    iget-object v6, v5, Ltp/i5;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 10
    iget-object v7, v5, Ltp/i5;->b:Ljava/lang/String;

    move-object v10, v7

    goto :goto_4

    :cond_3
    move-object v10, v2

    :goto_4
    if-eqz v5, :cond_4

    .line 11
    iget-object v7, v5, Ltp/i5;->g:Ljava/lang/String;

    move-object v12, v7

    move-object/from16 v7, p0

    goto :goto_5

    :cond_4
    move-object/from16 v7, p0

    move-object v12, v2

    .line 12
    :goto_5
    iget-object v8, v7, Lcom/rctitv/data/mapper/LiveTvChannelMapper;->helper:Lcom/rctitv/data/util/DisplayHelper;

    .line 13
    iget-object v9, v0, Ltp/o5;->b:Ltp/l5;

    if-eqz v9, :cond_5

    .line 14
    iget-object v9, v9, Ltp/l5;->a:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v9, v2

    :goto_6
    if-eqz v5, :cond_6

    .line 15
    iget-object v11, v5, Ltp/i5;->d:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v11, v2

    .line 16
    :goto_7
    invoke-virtual {v8}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    .line 17
    invoke-virtual {v8, v9, v11, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_7

    .line 18
    iget-object v8, v5, Ltp/i5;->c:Ljava/lang/String;

    move-object v11, v8

    goto :goto_8

    :cond_7
    move-object v11, v2

    :goto_8
    if-eqz v5, :cond_8

    .line 19
    iget-object v8, v5, Ltp/i5;->f:Ljava/lang/String;

    move-object v14, v8

    goto :goto_9

    :cond_8
    move-object v14, v2

    :goto_9
    if-eqz v5, :cond_9

    .line 20
    iget-object v8, v5, Ltp/i5;->h:Ljava/lang/String;

    move-object v15, v8

    goto :goto_a

    :cond_9
    move-object v15, v2

    :goto_a
    if-eqz v5, :cond_a

    .line 21
    iget-object v8, v5, Ltp/i5;->i:Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_b

    :cond_a
    move-object/from16 v20, v2

    :goto_b
    if-eqz v5, :cond_b

    .line 22
    iget-object v8, v5, Ltp/i5;->e:Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_c

    :cond_b
    move-object/from16 v19, v2

    :goto_c
    if-eqz v5, :cond_c

    .line 23
    iget-object v8, v5, Ltp/i5;->k:Ltp/p5;

    if-eqz v8, :cond_c

    iget-object v8, v8, Ltp/p5;->a:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp/j5;

    goto :goto_d

    :cond_c
    move-object v8, v2

    .line 24
    :goto_d
    new-instance v9, Lcom/rctitv/data/model/EpgActive;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ff

    const/16 v34, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v34}, Lcom/rctitv/data/model/EpgActive;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v8, :cond_d

    .line 25
    iget-object v2, v8, Ltp/j5;->a:Ljava/lang/Integer;

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/EpgActive;->setId(Ljava/lang/Integer;)V

    if-eqz v8, :cond_e

    .line 26
    iget-object v2, v8, Ltp/j5;->b:Ljava/lang/String;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/EpgActive;->setTitle(Ljava/lang/String;)V

    if-eqz v8, :cond_f

    .line 27
    iget-object v2, v8, Ltp/j5;->h:Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/EpgActive;->setProductId(Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 28
    iget-object v2, v8, Ltp/j5;->g:Ljava/lang/Integer;

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/EpgActive;->setEndTs(Ljava/lang/Integer;)V

    if-eqz v8, :cond_11

    .line 29
    iget-object v2, v8, Ltp/j5;->f:Ljava/lang/Integer;

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/EpgActive;->setStartTs(Ljava/lang/Integer;)V

    if-eqz v8, :cond_12

    .line 30
    iget-object v2, v8, Ltp/j5;->d:Ljava/lang/String;

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/EpgActive;->setStart(Ljava/lang/String;)V

    if-eqz v8, :cond_13

    .line 31
    iget-object v2, v8, Ltp/j5;->e:Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/EpgActive;->setEnd(Ljava/lang/String;)V

    if-eqz v8, :cond_14

    .line 32
    iget-object v2, v8, Ltp/j5;->d:Ljava/lang/String;

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v26, v0

    if-eqz v8, :cond_15

    iget-object v0, v8, Ltp/j5;->e:Ljava/lang/String;

    move-object/from16 p1, v3

    goto :goto_16

    :cond_15
    move-object/from16 p1, v3

    const/4 v0, 0x0

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/rctitv/data/model/EpgActive;->setSchedule(Ljava/lang/String;)V

    if-eqz v8, :cond_16

    .line 33
    iget-object v0, v8, Ltp/j5;->i:Ljava/lang/String;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v9, v0}, Lcom/rctitv/data/model/EpgActive;->setChannel(Ljava/lang/String;)V

    if-eqz v8, :cond_17

    .line 34
    iget-object v0, v8, Ltp/j5;->j:Ljava/lang/Boolean;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v9, v0}, Lcom/rctitv/data/model/EpgActive;->setInteractive(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_18

    .line 35
    iget-object v0, v5, Ltp/i5;->l:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_19

    :cond_18
    const/16 v22, 0x0

    .line 36
    :goto_19
    new-instance v0, Lcom/rctitv/data/model/LiveTvChannelModel;

    move-object v8, v0

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v9

    move-object v9, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1300

    const/16 v24, 0x0

    move-object/from16 v16, v3

    .line 38
    invoke-direct/range {v8 .. v24}, Lcom/rctitv/data/model/LiveTvChannelModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/EpgActive;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v0, v26

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_19
    move-object/from16 v7, p0

    move-object v2, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v7, p0

    const/4 v2, 0x0

    .line 40
    :goto_1a
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/LiveTvChannelModels;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/k5;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LiveTvChannelMapper;->map(Ltp/k5;)Lcom/rctitv/data/model/LiveTvChannelModels;

    move-result-object p1

    return-object p1
.end method
