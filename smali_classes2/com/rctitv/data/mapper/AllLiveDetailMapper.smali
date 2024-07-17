.class public final Lcom/rctitv/data/mapper/AllLiveDetailMapper;
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
        "Lcom/rctitv/data/mapper/AllLiveDetailMapper;",
        "Lv3/a;",
        "Ltp/v;",
        "Lcom/rctitv/data/model/AllLiveDetailResponse;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/AllLiveDetailMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/v;)Lcom/rctitv/data/model/AllLiveDetailResponse;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lcom/rctitv/data/model/AllLiveDetailQueries;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v6, Lcom/rctitv/data/model/AllLiveDetailQueries;->CATCHUP:Lcom/rctitv/data/model/AllLiveDetailQueries;

    .line 7
    iget-object v8, v1, Ltp/v;->a:Ltp/b0;

    if-eqz v8, :cond_0

    iget-object v9, v8, Ltp/b0;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    check-cast v9, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/16 v12, 0x3e7

    if-eqz v9, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    iget-object v9, v8, Ltp/b0;->c:Ltp/z;

    if-eqz v9, :cond_4

    iget-object v9, v9, Ltp/z;->a:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 8
    :goto_3
    invoke-virtual {v5, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lcom/rctitv/data/model/AllLiveDetailQueries;->OTHERS:Lcom/rctitv/data/model/AllLiveDetailQueries;

    .line 10
    iget-object v1, v1, Ltp/v;->b:Ltp/a0;

    if-eqz v1, :cond_5

    iget-object v9, v1, Ltp/a0;->a:Ljava/util/List;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    iget-object v9, v1, Ltp/a0;->c:Ltp/y;

    if-eqz v9, :cond_9

    iget-object v9, v9, Ltp/y;->a:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 11
    :goto_7
    invoke-virtual {v5, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1a

    .line 12
    iget-object v6, v8, Ltp/b0;->a:Ljava/util/List;

    if-eqz v6, :cond_1a

    check-cast v6, Ljava/lang/Iterable;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Ltp/t;

    .line 16
    new-instance v15, Lcom/rctitv/data/model/CatchupModel;

    move-object v13, v15

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object v7, v15

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffffff

    const/16 v39, 0x0

    invoke-direct/range {v13 .. v39}, Lcom/rctitv/data/model/CatchupModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v12, :cond_a

    .line 17
    iget-object v13, v12, Ltp/t;->h:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setId(Ljava/lang/Integer;)V

    if-eqz v12, :cond_b

    .line 18
    iget-object v13, v12, Ltp/t;->a:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setChannel(Ljava/lang/String;)V

    if-eqz v12, :cond_c

    .line 19
    iget-object v13, v12, Ltp/t;->s:Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setTitle(Ljava/lang/String;)V

    if-eqz v12, :cond_d

    .line 20
    iget-object v13, v12, Ltp/t;->q:Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setStart(Ljava/lang/String;)V

    if-eqz v12, :cond_e

    .line 21
    iget-object v13, v12, Ltp/t;->r:Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setStart_ts(Ljava/lang/Integer;)V

    if-eqz v12, :cond_f

    .line 22
    iget-object v13, v12, Ltp/t;->f:Ljava/lang/String;

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setEnd(Ljava/lang/String;)V

    if-eqz v12, :cond_10

    .line 23
    iget-object v13, v12, Ltp/t;->g:Ljava/lang/Integer;

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setEnd_ts(Ljava/lang/Integer;)V

    if-eqz v12, :cond_11

    .line 24
    iget-object v13, v12, Ltp/t;->c:Ljava/lang/Integer;

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setCurrent_ts(Ljava/lang/Integer;)V

    if-eqz v12, :cond_12

    .line 25
    iget-object v13, v12, Ltp/t;->d:Ljava/lang/String;

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setDate(Ljava/lang/String;)V

    if-eqz v12, :cond_13

    .line 26
    iget-object v13, v12, Ltp/t;->e:Ljava/lang/String;

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setDeeplink(Ljava/lang/String;)V

    if-eqz v12, :cond_14

    .line 27
    iget-object v13, v12, Ltp/t;->m:Ljava/lang/String;

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setPermalink(Ljava/lang/String;)V

    if-eqz v12, :cond_15

    .line 28
    iget-object v13, v12, Ltp/t;->q:Ljava/lang/String;

    goto :goto_14

    :cond_15
    const/4 v13, 0x0

    :goto_14
    if-eqz v12, :cond_16

    iget-object v14, v12, Ltp/t;->f:Ljava/lang/String;

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    :goto_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/rctitv/data/model/CatchupModel;->setSchedule(Ljava/lang/String;)V

    .line 29
    iget-object v13, v0, Lcom/rctitv/data/mapper/AllLiveDetailMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 30
    iget-object v14, v8, Ltp/b0;->b:Ltp/x;

    if-eqz v14, :cond_17

    .line 31
    iget-object v14, v14, Ltp/x;->c:Ljava/lang/String;

    goto :goto_16

    :cond_17
    const/4 v14, 0x0

    :goto_16
    if-eqz v12, :cond_18

    .line 32
    iget-object v15, v12, Ltp/t;->k:Ljava/lang/String;

    goto :goto_17

    :cond_18
    const/4 v15, 0x0

    .line 33
    :goto_17
    sget v10, Lcom/rctitv/data/R$dimen;->_78sdp:I

    invoke-virtual {v13, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v10

    .line 34
    invoke-virtual {v13, v14, v15, v10}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/rctitv/data/model/CatchupModel;->setThumbnailDescription(Ljava/lang/String;)V

    if-eqz v12, :cond_19

    .line 35
    iget-object v10, v12, Ltp/t;->u:Ljava/lang/String;

    goto :goto_18

    :cond_19
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v7, v10}, Lcom/rctitv/data/model/CatchupModel;->setDescription(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    if-eqz v1, :cond_31

    .line 38
    iget-object v6, v1, Ltp/a0;->a:Ljava/util/List;

    if-eqz v6, :cond_31

    check-cast v6, Ljava/lang/Iterable;

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 41
    check-cast v8, Ltp/u;

    .line 42
    new-instance v9, Lcom/rctitv/data/model/OthersModel;

    invoke-direct {v9}, Lcom/rctitv/data/model/OthersModel;-><init>()V

    if-eqz v8, :cond_1b

    .line 43
    iget-object v10, v8, Ltp/u;->a:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1b
    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setId(Ljava/lang/Integer;)V

    if-eqz v8, :cond_1c

    .line 44
    iget-object v10, v8, Ltp/u;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setProductId(Ljava/lang/String;)V

    if-eqz v8, :cond_1d

    .line 45
    iget-object v10, v8, Ltp/u;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setTitle(Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    .line 46
    iget-object v10, v8, Ltp/u;->i:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    const/4 v10, 0x0

    :goto_1d
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setLabel(Ljava/lang/String;)V

    if-eqz v8, :cond_1f

    .line 47
    iget-object v10, v8, Ltp/u;->h:Ljava/lang/String;

    goto :goto_1e

    :cond_1f
    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v8, :cond_20

    .line 48
    iget-object v10, v8, Ltp/u;->f:Ljava/lang/Integer;

    goto :goto_1f

    :cond_20
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setStartDate(Ljava/lang/Integer;)V

    if-eqz v8, :cond_21

    .line 49
    iget-object v10, v8, Ltp/u;->g:Ljava/lang/Integer;

    goto :goto_20

    :cond_21
    const/4 v10, 0x0

    :goto_20
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setLiveAt(Ljava/lang/Integer;)V

    if-eqz v8, :cond_22

    .line 50
    iget-object v10, v8, Ltp/u;->k:Ljava/lang/Integer;

    goto :goto_21

    :cond_22
    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setReleaseDate(Ljava/lang/Integer;)V

    if-eqz v8, :cond_23

    .line 51
    iget-object v10, v8, Ltp/u;->l:Ljava/lang/Integer;

    goto :goto_22

    :cond_23
    const/4 v10, 0x0

    :goto_22
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setCurrentDate(Ljava/lang/Integer;)V

    if-eqz v8, :cond_24

    .line 52
    iget-object v10, v8, Ltp/u;->m:Ljava/lang/Integer;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_23

    :cond_24
    const/4 v10, 0x0

    :goto_23
    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setCountdown(Ljava/lang/Long;)V

    if-eqz v8, :cond_25

    .line 53
    iget-object v10, v8, Ltp/u;->n:Ljava/lang/String;

    if-eqz v10, :cond_25

    const-string v12, "/tv/"

    .line 54
    invoke-static {v10, v12, v11}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_25

    const/4 v12, 0x1

    goto :goto_24

    :cond_25
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_26

    .line 55
    sget-object v10, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    goto :goto_25

    .line 56
    :cond_26
    sget-object v10, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 57
    :goto_25
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setEventType(Lcom/rctitv/data/model/LiveType;)V

    if-eqz v8, :cond_27

    .line 58
    iget-object v10, v8, Ltp/u;->n:Ljava/lang/String;

    goto :goto_26

    :cond_27
    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setPermalink(Ljava/lang/String;)V

    if-eqz v8, :cond_28

    .line 59
    iget-object v10, v8, Ltp/u;->o:Ljava/lang/String;

    goto :goto_27

    :cond_28
    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setSquareImage(Ljava/lang/String;)V

    .line 60
    iget-object v10, v1, Ltp/a0;->b:Ltp/w;

    if-eqz v10, :cond_29

    .line 61
    iget-object v12, v10, Ltp/w;->c:Ljava/lang/String;

    goto :goto_28

    :cond_29
    const/4 v12, 0x0

    :goto_28
    iget-object v13, v0, Lcom/rctitv/data/mapper/AllLiveDetailMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    if-eqz v8, :cond_2a

    iget-object v14, v8, Ltp/u;->q:Ljava/lang/String;

    goto :goto_29

    :cond_2a
    const/4 v14, 0x0

    :goto_29
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v9, v12}, Lcom/rctitv/data/model/OthersModel;->setMediumLandscapeImage(Ljava/lang/String;)V

    if-eqz v8, :cond_2b

    .line 63
    iget-object v12, v8, Ltp/u;->d:Ljava/lang/String;

    goto :goto_2a

    :cond_2b
    const/4 v12, 0x0

    :goto_2a
    invoke-virtual {v9, v12}, Lcom/rctitv/data/model/OthersModel;->setChannelCode(Ljava/lang/String;)V

    if-eqz v8, :cond_2c

    .line 64
    iget-object v12, v8, Ltp/u;->m:Ljava/lang/Integer;

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2b

    :cond_2c
    const/4 v12, 0x0

    :goto_2b
    int-to-long v12, v12

    invoke-virtual {v9, v12, v13}, Lcom/rctitv/data/model/OthersModel;->setLiveCountdown(J)V

    if-eqz v8, :cond_2d

    .line 65
    iget-object v12, v8, Ltp/u;->s:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2d
    const/4 v12, 0x0

    :goto_2c
    invoke-virtual {v9, v12}, Lcom/rctitv/data/model/OthersModel;->setInteractive(Ljava/lang/Boolean;)V

    .line 66
    iget-object v12, v0, Lcom/rctitv/data/mapper/AllLiveDetailMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v10, :cond_2e

    .line 67
    iget-object v10, v10, Ltp/w;->c:Ljava/lang/String;

    goto :goto_2d

    :cond_2e
    const/4 v10, 0x0

    :goto_2d
    if-eqz v8, :cond_2f

    .line 68
    iget-object v13, v8, Ltp/u;->q:Ljava/lang/String;

    goto :goto_2e

    :cond_2f
    const/4 v13, 0x0

    .line 69
    :goto_2e
    sget v14, Lcom/rctitv/data/R$dimen;->_273sdp:I

    invoke-virtual {v12, v14}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v14

    .line 70
    invoke-virtual {v12, v10, v13, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/rctitv/data/model/OthersModel;->setThumbnailDescription(Ljava/lang/String;)V

    if-eqz v8, :cond_30

    .line 71
    iget-object v8, v8, Ltp/u;->t:Ljava/lang/String;

    goto :goto_2f

    :cond_30
    const/4 v8, 0x0

    :goto_2f
    invoke-virtual {v9, v8}, Lcom/rctitv/data/model/OthersModel;->setDescription(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 74
    :cond_31
    new-instance v6, Lcom/rctitv/data/model/AllLiveDetailResponse;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/rctitv/data/model/AllLiveDetailResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/EnumMap;ILkotlin/jvm/internal/e;)V

    .line 75
    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/AllLiveDetailResponse;->setCodes(Ljava/util/EnumMap;)V

    .line 76
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v7, "codes.values"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_32
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_33

    goto :goto_31

    :cond_33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_34

    const/4 v12, 0x1

    goto :goto_32

    :cond_34
    :goto_31
    const/4 v12, 0x0

    :goto_32
    if-eqz v12, :cond_32

    move-object v7, v8

    goto :goto_30

    :cond_35
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_36

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_36
    invoke-virtual {v6, v7}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v1, :cond_37

    .line 77
    iget-object v1, v1, Ltp/a0;->c:Ltp/y;

    if-eqz v1, :cond_37

    iget-object v7, v1, Ltp/y;->b:Ljava/lang/String;

    goto :goto_33

    :cond_37
    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v6, v7}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/AllLiveDetailResponse;->setDataCatchUps(Ljava/util/List;)V

    .line 79
    invoke-virtual {v6, v3}, Lcom/rctitv/data/model/AllLiveDetailResponse;->setDataOthers(Ljava/util/List;)V

    .line 80
    invoke-virtual {v6, v4}, Lcom/rctitv/data/model/AllLiveDetailResponse;->setDataRecommendations(Ljava/util/List;)V

    return-object v6
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/v;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/AllLiveDetailMapper;->map(Ltp/v;)Lcom/rctitv/data/model/AllLiveDetailResponse;

    move-result-object p1

    return-object p1
.end method
