.class public final Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;
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
        "Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;",
        "Lv3/a;",
        "Ltp/r4;",
        "Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/r4;)Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    iget-object v1, v1, Ltp/r4;->a:Ltp/u4;

    if-eqz v1, :cond_2

    iget-object v3, v1, Ltp/u4;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Ltp/q4;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v6, Ltp/q4;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v6, v2

    .line 7
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 11
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 12
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v2}, Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    if-eqz v1, :cond_4

    .line 14
    iget-object v7, v1, Ltp/u4;->c:Ltp/t4;

    if-eqz v7, :cond_4

    iget-object v7, v7, Ltp/t4;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-virtual {v5, v7}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v1, :cond_5

    .line 15
    iget-object v7, v1, Ltp/u4;->c:Ltp/t4;

    if-eqz v7, :cond_5

    iget-object v7, v7, Ltp/t4;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-virtual {v5, v7}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz v4, :cond_20

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 17
    new-instance v15, Lcom/rctitv/data/model/live_event/LiveEvent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v9, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v9 .. v18}, Lcom/rctitv/data/model/live_event/LiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ILkotlin/jvm/internal/e;)V

    const-string v9, "upcoming"

    .line 18
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "past"

    if-eqz v10, :cond_6

    const-string v8, "UpComing Events"

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Past Event"

    goto :goto_5

    :cond_7
    const-string v8, "Now Playing"

    .line 20
    :goto_5
    invoke-virtual {v2, v8}, Lcom/rctitv/data/model/live_event/LiveEvent;->setTitle(Ljava/lang/String;)V

    .line 21
    check-cast v7, Ljava/lang/Iterable;

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ltp/q4;

    if-eqz v10, :cond_8

    .line 25
    iget-object v12, v10, Ltp/q4;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 26
    :goto_7
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "active"

    if-eqz v13, :cond_d

    .line 27
    new-instance v12, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 28
    iget-object v13, v10, Ltp/q4;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_9

    .line 29
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v12, v13}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 30
    iget-object v13, v0, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 31
    iget-object v14, v1, Ltp/u4;->b:Ltp/s4;

    if-eqz v14, :cond_a

    .line 32
    iget-object v14, v14, Ltp/s4;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    .line 33
    :goto_9
    invoke-virtual {v13}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v6

    move-object/from16 v17, v4

    .line 34
    iget-object v4, v10, Ltp/q4;->g:Ljava/lang/String;

    invoke-virtual {v13, v14, v4, v6}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 35
    iget-object v6, v0, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 36
    iget-object v13, v1, Ltp/u4;->b:Ltp/s4;

    if-eqz v13, :cond_b

    .line 37
    iget-object v13, v13, Ltp/s4;->a:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 38
    :goto_a
    invoke-virtual {v6}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v14

    .line 39
    invoke-virtual {v6, v13, v4, v14}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnailDescription(Ljava/lang/String;)V

    .line 40
    iget-object v4, v10, Ltp/q4;->e:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 41
    iget-object v4, v10, Ltp/q4;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    int-to-long v13, v14

    invoke-virtual {v12, v13, v14}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    .line 42
    iget-object v4, v10, Ltp/q4;->j:Ljava/lang/Integer;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;->setLiveAt(Ljava/lang/Integer;)V

    .line 43
    iget-object v4, v10, Ltp/q4;->k:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setProductId(Ljava/lang/String;)V

    .line 44
    iget-object v4, v10, Ltp/q4;->l:Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChatEnable(Ljava/lang/Boolean;)V

    .line 45
    iget-object v4, v10, Ltp/q4;->d:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 46
    iget-object v4, v10, Ltp/q4;->i:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setEventType(Ljava/lang/String;)V

    .line 47
    iget-object v4, v10, Ltp/q4;->m:Ljava/lang/Boolean;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setInteractive(Ljava/lang/Boolean;)V

    .line 48
    iget-object v4, v10, Ltp/q4;->n:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setDescription(Ljava/lang/String;)V

    goto :goto_f

    :cond_d
    move-object/from16 v17, v4

    .line 49
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    new-instance v12, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v12, v6, v4, v6}, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 51
    iget-object v4, v10, Ltp/q4;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v12, v14}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 53
    iget-object v4, v0, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 54
    iget-object v6, v1, Ltp/u4;->b:Ltp/s4;

    if-eqz v6, :cond_f

    .line 55
    iget-object v6, v6, Ltp/s4;->a:Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    .line 56
    :goto_d
    invoke-virtual {v4}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    .line 57
    iget-object v14, v10, Ltp/q4;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, v14, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 58
    iget-object v4, v0, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 59
    iget-object v6, v1, Ltp/u4;->b:Ltp/s4;

    if-eqz v6, :cond_10

    .line 60
    iget-object v6, v6, Ltp/s4;->a:Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    .line 61
    :goto_e
    invoke-virtual {v4}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v13

    .line 62
    invoke-virtual {v4, v6, v14, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnailDescription(Ljava/lang/String;)V

    .line 63
    iget-object v4, v10, Ltp/q4;->e:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    .line 64
    iget-object v4, v10, Ltp/q4;->k:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setProductId(Ljava/lang/String;)V

    .line 65
    iget-object v4, v10, Ltp/q4;->l:Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChatEnable(Ljava/lang/Boolean;)V

    .line 66
    iget-object v4, v10, Ltp/q4;->i:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setEventType(Ljava/lang/String;)V

    .line 67
    iget-object v4, v10, Ltp/q4;->d:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    .line 68
    iget-object v4, v10, Ltp/q4;->n:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setDescription(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v18, v7

    goto/16 :goto_1d

    .line 69
    :cond_11
    new-instance v12, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v12, v6, v4, v6}, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v10, :cond_12

    .line 70
    iget-object v13, v10, Ltp/q4;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v12, v13}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setId(I)V

    .line 71
    iget-object v13, v0, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 72
    iget-object v14, v1, Ltp/u4;->b:Ltp/s4;

    if-eqz v14, :cond_13

    .line 73
    iget-object v14, v14, Ltp/s4;->a:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object v14, v6

    :goto_11
    if-eqz v10, :cond_14

    .line 74
    iget-object v4, v10, Ltp/q4;->g:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object v4, v6

    .line 75
    :goto_12
    sget v6, Lcom/rctitv/data/R$dimen;->_206sdp:I

    move-object/from16 v18, v7

    invoke-virtual {v13, v6}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v7

    .line 76
    invoke-virtual {v13, v14, v4, v7}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnail(Ljava/lang/String;)V

    .line 77
    iget-object v4, v0, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 78
    iget-object v7, v1, Ltp/u4;->b:Ltp/s4;

    if-eqz v7, :cond_15

    .line 79
    iget-object v7, v7, Ltp/s4;->a:Ljava/lang/String;

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    :goto_13
    if-eqz v10, :cond_16

    .line 80
    iget-object v13, v10, Ltp/q4;->g:Ljava/lang/String;

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    .line 81
    :goto_14
    invoke-virtual {v4, v6}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v6

    .line 82
    invoke-virtual {v4, v7, v13, v6}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setThumbnailDescription(Ljava/lang/String;)V

    if-eqz v10, :cond_17

    .line 83
    iget-object v6, v10, Ltp/q4;->e:Ljava/lang/String;

    goto :goto_15

    :cond_17
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setTitle(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 84
    iget-object v6, v10, Ltp/q4;->d:Ljava/lang/String;

    goto :goto_16

    :cond_18
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveLabel(Ljava/lang/String;)V

    if-eqz v10, :cond_19

    .line 85
    iget-object v4, v10, Ltp/q4;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_17

    :cond_19
    const/4 v14, 0x0

    :goto_17
    int-to-long v6, v14

    invoke-virtual {v12, v6, v7}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setLiveCountDown(J)V

    if-eqz v10, :cond_1a

    .line 86
    iget-object v6, v10, Ltp/q4;->k:Ljava/lang/String;

    goto :goto_18

    :cond_1a
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setProductId(Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    .line 87
    iget-object v6, v10, Ltp/q4;->l:Ljava/lang/String;

    goto :goto_19

    :cond_1b
    const/4 v6, 0x0

    :goto_19
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setChatEnable(Ljava/lang/Boolean;)V

    if-eqz v10, :cond_1c

    .line 88
    iget-object v6, v10, Ltp/q4;->i:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setEventType(Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    .line 89
    iget-object v6, v10, Ltp/q4;->m:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setInteractive(Ljava/lang/Boolean;)V

    if-eqz v10, :cond_1e

    .line 90
    iget-object v6, v10, Ltp/q4;->n:Ljava/lang/String;

    goto :goto_1c

    :cond_1e
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->setDescription(Ljava/lang/String;)V

    .line 91
    :goto_1d
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v17, v4

    .line 92
    invoke-virtual {v2, v8}, Lcom/rctitv/data/model/live_event/LiveEvent;->setDetails(Ljava/util/List;)V

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 94
    :cond_20
    invoke-virtual {v5, v3}, Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;->setData(Ljava/util/List;)V

    return-object v5
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/r4;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->map(Ltp/r4;)Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;

    move-result-object p1

    return-object p1
.end method
