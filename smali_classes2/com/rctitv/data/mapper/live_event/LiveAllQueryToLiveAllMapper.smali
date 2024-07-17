.class public final Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;
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
        "Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;",
        "Lv3/a;",
        "Ltp/e;",
        "Lcom/rctitv/data/model/LiveModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/e;)Lcom/rctitv/data/model/LiveModel;
    .locals 48

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
    iget-object v6, v1, Ltp/e;->a:Ltp/p;

    if-eqz v6, :cond_0

    iget-object v7, v6, Ltp/p;->c:Ltp/n;

    if-eqz v7, :cond_0

    iget-object v7, v7, Ltp/n;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v7, v1, Ltp/e;->b:Ltp/o;

    if-eqz v7, :cond_1

    iget-object v8, v7, Ltp/o;->c:Ltp/l;

    if-eqz v8, :cond_1

    iget-object v8, v8, Ltp/l;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v1, Ltp/e;->c:Ltp/q;

    if-eqz v1, :cond_2

    iget-object v8, v1, Ltp/q;->c:Ltp/m;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ltp/m;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    .line 8
    iget-object v9, v6, Ltp/p;->a:Ljava/util/List;

    if-eqz v9, :cond_e

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltp/a;

    .line 10
    iget-object v11, v10, Ltp/a;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v13, v11

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 12
    :goto_4
    iget-object v14, v10, Ltp/a;->b:Ljava/lang/String;

    .line 13
    iget-object v11, v0, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 14
    iget-object v12, v6, Ltp/p;->b:Ltp/h;

    if-eqz v12, :cond_4

    .line 15
    iget-object v15, v12, Ltp/h;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    .line 16
    :goto_5
    invoke-virtual {v11}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v5

    .line 17
    iget-object v8, v10, Ltp/a;->d:Ljava/lang/String;

    invoke-virtual {v11, v15, v8, v5}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 18
    iget-object v5, v10, Ltp/a;->c:Ljava/lang/String;

    .line 19
    iget-object v15, v10, Ltp/a;->f:Ljava/lang/String;

    .line 20
    iget-object v11, v10, Ltp/a;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_6

    :cond_5
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    const/4 v11, 0x0

    :goto_6
    int-to-long v1, v11

    const-string v11, "active"

    move-object/from16 v27, v6

    .line 21
    iget-object v6, v10, Ltp/a;->g:Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 22
    iget-object v6, v10, Ltp/a;->h:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v28, v9

    const v9, 0x346412

    if-eq v11, v9, :cond_8

    const v9, 0x4110ebc5

    if-eq v11, v9, :cond_7

    const v9, 0x4de2891c    # 4.75079552E8f

    if-eq v11, v9, :cond_6

    goto :goto_8

    :cond_6
    const-string v9, "upcoming"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_7
    const-string v9, "now_playing"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_8
    const-string v9, "past"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    .line 23
    :cond_9
    :goto_7
    sget-object v6, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    goto :goto_9

    :cond_a
    move-object/from16 v28, v9

    .line 24
    :cond_b
    :goto_8
    sget-object v6, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    :goto_9
    move-object/from16 v21, v6

    .line 25
    iget-object v6, v0, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v12, :cond_c

    .line 26
    iget-object v9, v12, Ltp/h;->a:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    .line 27
    :goto_a
    sget v11, Lcom/rctitv/data/R$dimen;->_273sdp:I

    invoke-virtual {v6, v11}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v11

    .line 28
    invoke-virtual {v6, v9, v8, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    .line 29
    iget-object v6, v10, Ltp/a;->j:Ljava/lang/String;

    .line 30
    iget-object v8, v10, Ltp/a;->i:Ljava/lang/Boolean;

    .line 31
    new-instance v10, Lcom/rctitv/data/model/LiveNowModel;

    move-object v12, v10

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    invoke-direct/range {v12 .. v24}, Lcom/rctitv/data/model/LiveNowModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v9, v28

    goto/16 :goto_3

    :cond_d
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_b

    :cond_e
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    const/4 v10, 0x0

    :goto_b
    if-eqz v7, :cond_13

    .line 32
    iget-object v1, v7, Ltp/o;->a:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/b;

    .line 34
    new-instance v5, Lcom/rctitv/data/model/live_event/LiveEventModel;

    .line 35
    iget-object v6, v2, Ltp/b;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    .line 37
    :goto_d
    iget-object v13, v2, Ltp/b;->c:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 39
    iget-object v8, v7, Ltp/o;->b:Ltp/f;

    if-eqz v8, :cond_10

    .line 40
    iget-object v9, v8, Ltp/f;->a:Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    .line 41
    :goto_e
    invoke-virtual {v6}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    .line 42
    iget-object v14, v2, Ltp/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, v14, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 43
    iget-object v15, v2, Ltp/b;->b:Ljava/lang/String;

    .line 44
    iget-object v9, v2, Ltp/b;->d:Ljava/lang/String;

    .line 45
    iget-object v11, v2, Ltp/b;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v22, v10

    goto :goto_f

    :cond_11
    move-object/from16 v22, v10

    const/4 v11, 0x0

    :goto_f
    int-to-long v10, v11

    move-object/from16 v23, v1

    const/16 v1, 0x3e8

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    int-to-long v3, v1

    mul-long v17, v10, v3

    .line 46
    iget-object v1, v2, Ltp/b;->h:Ljava/lang/Boolean;

    .line 47
    iget-object v3, v0, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v8, :cond_12

    .line 48
    iget-object v4, v8, Ltp/f;->a:Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    .line 49
    :goto_10
    sget v8, Lcom/rctitv/data/R$dimen;->_273sdp:I

    invoke-virtual {v3, v8}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v8

    .line 50
    invoke-virtual {v3, v4, v14, v8}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 51
    iget-object v2, v2, Ltp/b;->i:Ljava/lang/String;

    move-object v11, v5

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    .line 52
    invoke-direct/range {v11 .. v21}, Lcom/rctitv/data/model/live_event/LiveEventModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    move-object/from16 v10, v22

    move-object/from16 v1, v23

    move-object/from16 v4, v27

    goto :goto_c

    :cond_13
    move-object v1, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v10

    if-eqz v26, :cond_23

    move-object/from16 v2, v26

    .line 54
    iget-object v3, v2, Ltp/q;->a:Ljava/util/List;

    if-eqz v3, :cond_22

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp/c;

    .line 56
    iget-object v5, v4, Ltp/c;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    .line 58
    :goto_12
    iget-object v6, v4, Ltp/c;->c:Ljava/lang/String;

    .line 59
    iget-object v7, v0, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 60
    iget-object v8, v2, Ltp/q;->b:Ltp/g;

    if-eqz v8, :cond_15

    .line 61
    iget-object v9, v8, Ltp/g;->a:Ljava/lang/String;

    goto :goto_13

    :cond_15
    const/4 v9, 0x0

    .line 62
    :goto_13
    sget v10, Lcom/rctitv/data/R$dimen;->_65sdp:I

    invoke-virtual {v7, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v11

    .line 63
    iget-object v12, v4, Ltp/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v9, v12, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v33

    .line 64
    iget-object v7, v4, Ltp/c;->b:Ljava/lang/String;

    .line 65
    iget-object v9, v4, Ltp/c;->e:Ljava/lang/String;

    .line 66
    iget-object v11, v4, Ltp/c;->f:Ljava/lang/String;

    .line 67
    iget-object v13, v4, Ltp/c;->i:Ltp/r;

    if-eqz v13, :cond_16

    iget-object v13, v13, Ltp/r;->a:Ljava/util/List;

    if-eqz v13, :cond_16

    invoke-static {v13}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltp/d;

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    .line 68
    :goto_14
    new-instance v14, Lcom/rctitv/data/model/EpgActive;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x7ff

    const/16 v47, 0x0

    move-object/from16 v34, v14

    invoke-direct/range {v34 .. v47}, Lcom/rctitv/data/model/EpgActive;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v13, :cond_17

    .line 69
    iget-object v15, v13, Ltp/d;->a:Ljava/lang/Integer;

    goto :goto_15

    :cond_17
    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v14, v15}, Lcom/rctitv/data/model/EpgActive;->setId(Ljava/lang/Integer;)V

    if-eqz v13, :cond_18

    .line 70
    iget-object v15, v13, Ltp/d;->b:Ljava/lang/String;

    goto :goto_16

    :cond_18
    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v14, v15}, Lcom/rctitv/data/model/EpgActive;->setTitle(Ljava/lang/String;)V

    if-eqz v13, :cond_19

    .line 71
    iget-object v15, v13, Ltp/d;->h:Ljava/lang/String;

    goto :goto_17

    :cond_19
    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v14, v15}, Lcom/rctitv/data/model/EpgActive;->setProductId(Ljava/lang/String;)V

    if-eqz v13, :cond_1a

    .line 72
    iget-object v15, v13, Ltp/d;->g:Ljava/lang/Integer;

    goto :goto_18

    :cond_1a
    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v14, v15}, Lcom/rctitv/data/model/EpgActive;->setEndTs(Ljava/lang/Integer;)V

    if-eqz v13, :cond_1b

    .line 73
    iget-object v15, v13, Ltp/d;->f:Ljava/lang/Integer;

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v14, v15}, Lcom/rctitv/data/model/EpgActive;->setStartTs(Ljava/lang/Integer;)V

    if-eqz v13, :cond_1c

    .line 74
    iget-object v15, v13, Ltp/d;->d:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v14, v15}, Lcom/rctitv/data/model/EpgActive;->setStart(Ljava/lang/String;)V

    if-eqz v13, :cond_1d

    .line 75
    iget-object v15, v13, Ltp/d;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_1d
    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v14, v15}, Lcom/rctitv/data/model/EpgActive;->setEnd(Ljava/lang/String;)V

    if-eqz v13, :cond_1e

    .line 76
    iget-object v15, v13, Ltp/d;->d:Ljava/lang/String;

    goto :goto_1c

    :cond_1e
    const/4 v15, 0x0

    :goto_1c
    move-object/from16 v16, v3

    if-eqz v13, :cond_1f

    iget-object v3, v13, Ltp/d;->e:Ljava/lang/String;

    move-object/from16 v26, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v26, v2

    const/4 v3, 0x0

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/rctitv/data/model/EpgActive;->setSchedule(Ljava/lang/String;)V

    .line 77
    iget-object v2, v4, Ltp/c;->e:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/rctitv/data/model/EpgActive;->setChannel(Ljava/lang/String;)V

    if-eqz v13, :cond_20

    .line 78
    iget-object v2, v13, Ltp/d;->i:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_20
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v14, v2}, Lcom/rctitv/data/model/EpgActive;->setInteractive(Ljava/lang/Boolean;)V

    .line 79
    iget-object v2, v0, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v8, :cond_21

    .line 80
    iget-object v3, v8, Ltp/g;->a:Ljava/lang/String;

    goto :goto_1f

    :cond_21
    const/4 v3, 0x0

    .line 81
    :goto_1f
    invoke-virtual {v2, v10}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v8

    .line 82
    invoke-virtual {v2, v3, v12, v8}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    .line 83
    iget-object v2, v4, Ltp/c;->h:Ljava/lang/String;

    move-object/from16 v42, v2

    .line 84
    new-instance v2, Lcom/rctitv/data/model/LiveTvChannelModel;

    move-object/from16 v28, v2

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x164

    const/16 v44, 0x0

    move-object/from16 v30, v9

    move-object/from16 v32, v6

    move-object/from16 v36, v14

    move-object/from16 v39, v11

    move-object/from16 v40, v7

    .line 86
    invoke-direct/range {v28 .. v44}, Lcom/rctitv/data/model/LiveTvChannelModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/EpgActive;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    move-object/from16 v3, v25

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move-object/from16 v2, v26

    goto/16 :goto_11

    :cond_22
    move-object/from16 v26, v2

    :cond_23
    move-object/from16 v3, v25

    .line 88
    new-instance v2, Lcom/rctitv/data/model/LiveModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/rctitv/data/model/LiveModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/rctitv/data/model/LiveNowModel;ILkotlin/jvm/internal/e;)V

    .line 89
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/LiveModel;->setLiveEventModel(Ljava/util/List;)V

    .line 90
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/LiveModel;->setLiveTvModel(Ljava/util/List;)V

    move-object/from16 v10, v22

    .line 91
    invoke-virtual {v2, v10}, Lcom/rctitv/data/model/LiveModel;->setLiveNowModel(Lcom/rctitv/data/model/LiveNowModel;)V

    .line 92
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v3, v27

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_25

    goto :goto_20

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x1

    goto :goto_21

    :cond_26
    :goto_20
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_24

    goto :goto_22

    :cond_27
    const/4 v3, 0x0

    :goto_22
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_28
    invoke-virtual {v2, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    move-object/from16 v1, v26

    if-eqz v26, :cond_29

    .line 93
    iget-object v3, v1, Ltp/q;->c:Ltp/m;

    if-eqz v3, :cond_29

    iget-object v5, v3, Ltp/m;->b:Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v2, v5}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz v1, :cond_2a

    .line 94
    iget-object v1, v1, Ltp/q;->b:Ltp/g;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Ltp/g;->b:Ltp/j;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Ltp/j;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_24

    :cond_2a
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v2, v8}, Lwp/g;->setTotalPage(I)V

    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/e;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/live_event/LiveAllQueryToLiveAllMapper;->map(Ltp/e;)Lcom/rctitv/data/model/LiveModel;

    move-result-object p1

    return-object p1
.end method
