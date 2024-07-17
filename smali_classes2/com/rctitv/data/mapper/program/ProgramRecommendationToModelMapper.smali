.class public final Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/ProgramRecommendationResponse;",
        "Lcom/rctitv/data/model/ProgramRecommendationModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/rctitv/data/util/DisplayHelper;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDisplayHelper()Lcom/rctitv/data/util/DisplayHelper;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    return-object v0
.end method

.method public map(Lcom/rctitv/data/model/ProgramRecommendationResponse;)Lcom/rctitv/data/model/ProgramRecommendationModel;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "value"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/model/ProgramRecommendationModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/rctitv/data/model/ProgramRecommendationModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ProgramRecommendationResponse;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/rctitv/data/model/ProgramRecommendationData;

    .line 9
    new-instance v15, Lcom/rctitv/data/model/Recommendation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v7 .. v17}, Lcom/rctitv/data/model/Recommendation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/e;)V

    .line 10
    invoke-virtual {v6}, Lcom/rctitv/data/model/ProgramRecommendationData;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Recommendation;->setId(I)V

    .line 11
    invoke-virtual {v6}, Lcom/rctitv/data/model/ProgramRecommendationData;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Recommendation;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/rctitv/data/model/ProgramRecommendationData;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Recommendation;->setProductId(Ljava/lang/String;)V

    .line 13
    iget-object v7, v0, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 15
    :goto_3
    invoke-virtual {v6}, Lcom/rctitv/data/model/ProgramRecommendationData;->getPortraitImage()Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v10, v0, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v10}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v10

    .line 17
    invoke-virtual {v7, v8, v9, v10}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Recommendation;->setImage(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/rctitv/data/model/ProgramRecommendationData;->getTitleCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Recommendation;->setTitleCode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/rctitv/data/model/ProgramRecommendationData;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Recommendation;->setContentType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lcom/rctitv/data/model/ProgramRecommendationData;->getPremium()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/rctitv/data/model/Recommendation;->setPremium(I)V

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 22
    :goto_4
    invoke-virtual {v1, v3}, Lcom/rctitv/data/model/ProgramRecommendationModel;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/ProgramRecommendationResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;->map(Lcom/rctitv/data/model/ProgramRecommendationResponse;)Lcom/rctitv/data/model/ProgramRecommendationModel;

    move-result-object p1

    return-object p1
.end method
