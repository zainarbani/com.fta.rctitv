.class public final Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;",
        "Lv3/a;",
        "",
        "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
        "Lcom/rctitv/data/model/Story;",
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
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/Story;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    .line 6
    new-instance v3, Lcom/rctitv/data/model/Story;

    invoke-direct {v3}, Lcom/rctitv/data/model/Story;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getStoryType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setStoryType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getAdsId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setAdsId(I)V

    .line 9
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setProgramType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setProgramId(I)V

    .line 11
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setProgramTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setProgramImage(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getPermalink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setPermalink(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setStorySeen(Z)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStoryGpt()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rctitv/data/model/room_entity/StoryGptEntity;

    .line 18
    new-instance v15, Lcom/rctitv/data/GptStoryAds;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v10, v15

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/rctitv/data/GptStoryAds;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 19
    invoke-virtual {v6}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getId()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/rctitv/data/GptStoryAds;->setId(I)V

    .line 20
    invoke-virtual {v6}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/rctitv/data/GptStoryAds;->setPath(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getProgramId()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/rctitv/data/GptStoryAds;->setProgramId(I)V

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStoryGptCustomParams()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    .line 26
    invoke-virtual {v14}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->getGptId()I

    move-result v14

    invoke-virtual {v6}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getId()I

    move-result v15

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_0

    .line 27
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    .line 29
    new-instance v11, Lcom/rctitv/data/AdsParam;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v9, v12, v9}, Lcom/rctitv/data/AdsParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 30
    invoke-virtual {v8}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/rctitv/data/AdsParam;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/rctitv/data/AdsParam;->setValue(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual {v7, v10}, Lcom/rctitv/data/GptStoryAds;->setCustomParams(Ljava/util/List;)V

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/Story;->setGpt(Ljava/util/ArrayList;)V

    .line 36
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStoryDetail()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 40
    new-instance v6, Lcom/rctitv/data/model/Story$StoryDetail;

    move-object v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v29, 0x3ffff

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Lcom/rctitv/data/model/Story$StoryDetail;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 41
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getStoryId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryId(I)V

    .line 42
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getExternalLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setExternalLink(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getSwipeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setSwipeType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramId(I)V

    .line 45
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramTitle(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setProgramImage(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getBackgroundColorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setBackgroundColorCode(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getCatchupDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setCatchupDate(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setChannel(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getStoryImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setStoryImg(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getLinkVideo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setLinkVideo(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getReleaseDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setReleaseDate(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/Story$StoryDetail;->setTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getPermalink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/Story$StoryDetail;->setPermalink(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 56
    :cond_5
    instance-of v2, v4, Lzu/a;

    if-eqz v2, :cond_7

    instance-of v2, v4, Lzu/c;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_8

    move-object v9, v4

    .line 57
    :cond_8
    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/Story;->setStoryChildList(Ljava/util/List;)V

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method
