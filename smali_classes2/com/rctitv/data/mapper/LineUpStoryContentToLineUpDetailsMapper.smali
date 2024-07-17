.class public final Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;
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
        "Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;",
        "Lv3/a;",
        "Ltp/y2;",
        "Lcom/rctitv/data/model/ChildLineUpModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/y2;)Lcom/rctitv/data/model/ChildLineUpModel;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, v1, Ltp/y2;->a:Ljava/util/List;

    if-eqz v4, :cond_13

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp/v2;

    .line 5
    new-instance v15, Lcom/rctitv/data/model/LineUpStoryDetails;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Lcom/rctitv/data/model/LineUpStoryDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;ILkotlin/jvm/internal/e;)V

    .line 6
    iget-object v6, v5, Ltp/v2;->a:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    mul-int v6, v6, v6

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    :goto_1
    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->setAdsId(Ljava/lang/Integer;)V

    .line 12
    iget-object v6, v5, Ltp/v2;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->setProgramId(Ljava/lang/Integer;)V

    .line 13
    iget-object v7, v1, Ltp/y2;->b:Ltp/z2;

    if-eqz v7, :cond_1

    iget-object v8, v7, Ltp/z2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v5, Ltp/v2;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/LineUpStoryDetails;->setProgramImage(Ljava/lang/String;)V

    .line 14
    iget-object v8, v5, Ltp/v2;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/LineUpStoryDetails;->setStoryType(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 15
    iget-object v8, v7, Ltp/z2;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/LineUpStoryDetails;->setImagePath(Ljava/lang/String;)V

    .line 16
    iget-object v8, v5, Ltp/v2;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/LineUpDetails;->setTitle(Ljava/lang/String;)V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v9, v5, Ltp/v2;->e:Ljava/util/List;

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltp/x2;

    .line 20
    new-instance v15, Lcom/rctitv/data/GptStoryAds;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lcom/rctitv/data/GptStoryAds;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, Lcom/rctitv/data/GptStoryAds;->setProgramId(I)V

    .line 22
    iget-object v11, v10, Ltp/x2;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v11}, Lcom/rctitv/data/GptStoryAds;->setPath(Ljava/lang/String;)V

    .line 24
    iget-object v11, v10, Ltp/x2;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v12, v11}, Lcom/rctitv/data/GptStoryAds;->setId(I)V

    .line 25
    iget-object v10, v10, Ltp/x2;->c:Ljava/util/List;

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Ltp/u2;

    .line 29
    new-instance v14, Lcom/rctitv/data/AdsParam;

    const/4 v15, 0x3

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v14, v4, v4, v15, v4}, Lcom/rctitv/data/AdsParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 30
    iget-object v4, v13, Ltp/u2;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v14, v4}, Lcom/rctitv/data/AdsParam;->setName(Ljava/lang/String;)V

    .line 32
    iget-object v4, v13, Ltp/u2;->b:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/rctitv/data/AdsParam;->setValue(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto :goto_7

    :cond_5
    move-object/from16 v16, v4

    goto :goto_8

    :cond_6
    move-object/from16 v16, v4

    const/4 v11, 0x0

    .line 34
    :goto_8
    invoke-virtual {v12, v11}, Lcom/rctitv/data/GptStoryAds;->setCustomParams(Ljava/util/List;)V

    .line 35
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_7
    move-object/from16 v16, v4

    .line 36
    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/LineUpStoryDetails;->setGpt(Ljava/util/ArrayList;)V

    .line 37
    iget-object v4, v5, Ltp/v2;->f:Ljava/util/List;

    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Ltp/b3;

    .line 41
    new-instance v8, Lcom/rctitv/data/model/Story$StoryDetail;

    move-object/from16 v19, v8

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

    const v38, 0x3ffff

    const/16 v39, 0x0

    invoke-direct/range {v19 .. v39}, Lcom/rctitv/data/model/Story$StoryDetail;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 42
    iget-object v9, v6, Ltp/b3;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryId(I)V

    .line 44
    iget-object v9, v6, Ltp/b3;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_b

    :cond_9
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramId(I)V

    .line 45
    iget-object v9, v6, Ltp/b3;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramTitle(Ljava/lang/String;)V

    .line 46
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v7, :cond_a

    .line 47
    iget-object v10, v7, Ltp/z2;->a:Ljava/lang/String;

    goto :goto_c

    :cond_a
    const/4 v10, 0x0

    .line 48
    :goto_c
    sget v11, Lcom/rctitv/data/R$dimen;->_88sdp:I

    invoke-virtual {v9, v11}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v11

    .line 49
    iget-object v12, v6, Ltp/b3;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v12, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramImage(Ljava/lang/String;)V

    .line 50
    iget-object v9, v6, Ltp/b3;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setTitle(Ljava/lang/String;)V

    .line 51
    iget-object v9, v6, Ltp/b3;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setSwipeType(Ljava/lang/String;)V

    .line 52
    iget-object v9, v6, Ltp/b3;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setBackgroundType(Ljava/lang/String;)V

    .line 53
    iget-object v9, v0, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    if-eqz v7, :cond_b

    .line 54
    iget-object v10, v7, Ltp/z2;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const/4 v10, 0x0

    .line 55
    :goto_d
    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v11

    .line 56
    iget-object v12, v6, Ltp/b3;->i:Ljava/lang/String;

    invoke-virtual {v9, v10, v12, v11}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryImg(Ljava/lang/String;)V

    .line 57
    iget-object v9, v6, Ltp/b3;->j:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/LineUpStoryDetails;->setStoryType(Ljava/lang/String;)V

    .line 58
    iget-object v6, v6, Ltp/b3;->k:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_e

    :cond_c
    const/4 v9, 0x0

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_10

    const-string v9, "http"

    const/4 v10, 0x0

    .line 59
    invoke-static {v6, v9, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_11

    :cond_e
    if-eqz v7, :cond_f

    .line 60
    iget-object v9, v7, Ltp/z2;->b:Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 v9, 0x0

    .line 61
    :goto_10
    invoke-static {v9, v6}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_11
    invoke-virtual {v8, v6}, Lcom/rctitv/data/model/Story$StoryDetail;->setLinkVideo(Ljava/lang/String;)V

    .line 63
    :cond_10
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    move-object v4, v5

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    .line 64
    :goto_12
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/LineUpStoryDetails;->setSubStories(Ljava/util/List;)V

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 66
    :cond_13
    new-instance v3, Lcom/rctitv/data/model/ChildLineUpModel;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lcom/rctitv/data/model/ChildLineUpModel;-><init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 67
    iget-object v1, v1, Ltp/y2;->c:Ltp/a3;

    if-eqz v1, :cond_14

    iget-object v4, v1, Ltp/a3;->a:Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    move-object v4, v5

    :goto_13
    invoke-virtual {v3, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v1, :cond_15

    .line 68
    iget-object v1, v1, Ltp/a3;->b:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object v1, v5

    :goto_14
    invoke-virtual {v3, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/ChildLineUpModel;->setHomePageDetail(Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/y2;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;->map(Ltp/y2;)Lcom/rctitv/data/model/ChildLineUpModel;

    move-result-object p1

    return-object p1
.end method
