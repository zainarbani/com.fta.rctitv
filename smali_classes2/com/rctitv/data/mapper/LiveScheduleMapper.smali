.class public final Lcom/rctitv/data/mapper/LiveScheduleMapper;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/LiveScheduleMapper;",
        "Lv3/a;",
        "Ltp/s5;",
        "Lcom/rctitv/data/model/LiveScheduleResponseModel;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ltp/s5;)Lcom/rctitv/data/model/LiveScheduleResponseModel;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/model/LiveScheduleResponseModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/rctitv/data/model/LiveScheduleResponseModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object v0, v0, Ltp/s5;->a:Ltp/w5;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltp/w5;->c:Ltp/v5;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltp/v5;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, v0, Ltp/w5;->a:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ltp/r5;

    .line 8
    new-instance v12, Lcom/rctitv/data/model/LiveScheduleModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/rctitv/data/model/LiveScheduleModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, v4, Ltp/r5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-virtual {v12, v5}, Lcom/rctitv/data/model/LiveScheduleModel;->setDay(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v4, Ltp/r5;->c:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-virtual {v12, v5}, Lcom/rctitv/data/model/LiveScheduleModel;->setActive(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v4, Ltp/r5;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v5, v2

    :goto_4
    invoke-virtual {v12, v5}, Lcom/rctitv/data/model/LiveScheduleModel;->setDate(Ljava/lang/String;)V

    if-eqz v4, :cond_17

    .line 12
    iget-object v4, v4, Ltp/r5;->d:Ljava/util/List;

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/Iterable;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ltp/t5;

    .line 16
    new-instance v7, Lcom/rctitv/data/model/LiveEpgModel;

    move-object v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffff

    const/16 v33, 0x0

    invoke-direct/range {v13 .. v33}, Lcom/rctitv/data/model/LiveEpgModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    if-eqz v6, :cond_4

    .line 17
    iget-object v8, v6, Ltp/t5;->a:Ljava/lang/Integer;

    goto :goto_6

    :cond_4
    move-object v8, v2

    :goto_6
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setId(Ljava/lang/Integer;)V

    if-eqz v6, :cond_5

    .line 18
    iget-object v8, v6, Ltp/t5;->g:Ljava/lang/Boolean;

    goto :goto_7

    :cond_5
    move-object v8, v2

    :goto_7
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setLive(Ljava/lang/Boolean;)V

    if-eqz v6, :cond_6

    .line 19
    iget-object v8, v6, Ltp/t5;->k:Ljava/lang/String;

    goto :goto_8

    :cond_6
    move-object v8, v2

    :goto_8
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setEnd(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    .line 20
    iget-object v8, v6, Ltp/t5;->f:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object v8, v2

    :goto_9
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setPermalink(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    .line 21
    iget-object v8, v6, Ltp/t5;->b:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object v8, v2

    :goto_a
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setProductId(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 22
    iget-object v8, v6, Ltp/t5;->h:Ljava/lang/String;

    goto :goto_b

    :cond_9
    move-object v8, v2

    :goto_b
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setStart(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    .line 23
    iget-object v8, v6, Ltp/t5;->c:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object v8, v2

    :goto_c
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setTitle(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    .line 24
    iget-object v8, v6, Ltp/t5;->d:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object v8, v2

    :goto_d
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setType(Ljava/lang/String;)V

    if-eqz v6, :cond_c

    .line 25
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v6, Ltp/t5;->g:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setPlaying(Z)V

    if-eqz v6, :cond_d

    .line 26
    iget-object v8, v6, Ltp/t5;->q:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object v8, v2

    :goto_f
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setChannel(Ljava/lang/String;)V

    if-eqz v6, :cond_e

    .line 27
    iget-object v8, v6, Ltp/t5;->h:Ljava/lang/String;

    goto :goto_10

    :cond_e
    move-object v8, v2

    :goto_10
    if-eqz v6, :cond_f

    iget-object v9, v6, Ltp/t5;->k:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move-object v9, v2

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setSchedule(Ljava/lang/String;)V

    if-eqz v6, :cond_10

    .line 28
    iget-object v8, v6, Ltp/t5;->d:Ljava/lang/String;

    goto :goto_12

    :cond_10
    move-object v8, v2

    :goto_12
    const-string v9, "live"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    if-eqz v6, :cond_11

    iget-object v8, v6, Ltp/t5;->d:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object v8, v2

    :goto_13
    const-string v9, "live_epg"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_14

    .line 29
    :cond_12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    .line 30
    :cond_13
    :goto_14
    iget-object v8, v6, Ltp/t5;->s:Ljava/lang/Boolean;

    .line 31
    :goto_15
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setInteractive(Ljava/lang/Boolean;)V

    if-eqz v6, :cond_14

    .line 32
    iget-object v8, v6, Ltp/t5;->r:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    move-object v8, v2

    :goto_16
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setChannelId(Ljava/lang/Integer;)V

    if-eqz v6, :cond_15

    .line 33
    iget-object v8, v6, Ltp/t5;->i:Ljava/lang/Integer;

    goto :goto_17

    :cond_15
    move-object v8, v2

    :goto_17
    invoke-virtual {v7, v8}, Lcom/rctitv/data/model/LiveEpgModel;->setStartTs(Ljava/lang/Integer;)V

    if-eqz v6, :cond_16

    .line 34
    iget-object v6, v6, Ltp/t5;->l:Ljava/lang/Integer;

    goto :goto_18

    :cond_16
    move-object v6, v2

    :goto_18
    invoke-virtual {v7, v6}, Lcom/rctitv/data/model/LiveEpgModel;->setEndTs(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    move-object v5, v2

    .line 36
    :cond_18
    invoke-virtual {v12, v5}, Lcom/rctitv/data/model/LiveScheduleModel;->setEpg(Ljava/util/List;)V

    .line 37
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    move-object v2, v3

    .line 38
    :cond_1a
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/LiveScheduleResponseModel;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/s5;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LiveScheduleMapper;->map(Ltp/s5;)Lcom/rctitv/data/model/LiveScheduleResponseModel;

    move-result-object p1

    return-object p1
.end method
