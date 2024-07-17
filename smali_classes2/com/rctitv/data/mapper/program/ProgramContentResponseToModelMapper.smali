.class public final Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/program/ProgramContentResponse;",
        "Lcom/rctitv/data/model/program/ProgramContentModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/program/ProgramContentResponse;)Lcom/rctitv/data/model/program/ProgramContentModel;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/model/program/ProgramContentModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/rctitv/data/model/program/ProgramContentModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/rctitv/data/Status;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Lwp/g;->setTotalPage(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/program/ProgramContentResponse;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lcom/rctitv/data/model/program/ProgramContentResponseData;

    .line 10
    new-instance v15, Lcom/rctitv/data/model/program/ProgramContent;

    move-object v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object v3, v15

    move-object/from16 v15, v17

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

    const v30, 0xfffff

    const/16 v31, 0x0

    invoke-direct/range {v9 .. v31}, Lcom/rctitv/data/model/program/ProgramContent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;IIILkotlin/jvm/internal/e;)V

    .line 11
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getId()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setId(I)V

    .line 12
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setProductId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getProgramId()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setProgramId(I)V

    .line 14
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getProgramTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setProgramTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object v9, v0, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getPortraitImage()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v12}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setPortraitImage(Ljava/lang/String;)V

    .line 17
    iget-object v9, v0, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getLandscapeImage()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v12}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setLandscapeImage(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getSummary()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setDescription(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->isDownload()I

    move-result v9

    if-ne v9, v4, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setDonwloadable(Z)V

    .line 20
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getDuration()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setDuration(I)V

    .line 21
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getPremium()I

    move-result v9

    if-ne v9, v4, :cond_6

    const/4 v9, 0x1

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setPremium(Z)V

    .line 22
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getShareLink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setShareLink(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getSeason()I

    move-result v10

    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getEpisode()I

    move-result v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/rctitv/data/model/program/ProgramContent;->generateContentTitle(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setContentTitle(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setContentType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getEpisode()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/rctitv/data/model/program/ProgramContent;->setEpisode(I)V

    .line 26
    invoke-virtual {v8}, Lcom/rctitv/data/model/program/ProgramContentResponseData;->getSeason()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/program/ProgramContent;->setSeason(I)V

    .line 27
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v3, v7

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 28
    :goto_8
    invoke-virtual {v1, v3}, Lcom/rctitv/data/model/program/ProgramContentModel;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContentResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;->map(Lcom/rctitv/data/model/program/ProgramContentResponse;)Lcom/rctitv/data/model/program/ProgramContentModel;

    move-result-object p1

    return-object p1
.end method
