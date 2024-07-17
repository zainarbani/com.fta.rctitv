.class public final Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/ugc/UploadDataResponse;",
        "Lcom/rctitv/data/model/ugc/UploadDataModel;",
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
.method public map(Lcom/rctitv/data/model/ugc/UploadDataResponse;)Lcom/rctitv/data/model/ugc/UploadDataModel;
    .locals 20

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/ugc/UploadDataModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/ugc/UploadDataModel;-><init>(Lcom/rctitv/data/model/ugc/UploadData;ILkotlin/jvm/internal/e;)V

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
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0, v4}, Lwp/g;->setCurrentPage(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lwp/g;->setTotalPage(I)V

    .line 7
    new-instance v3, Lcom/rctitv/data/model/ugc/UploadData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v19}, Lcom/rctitv/data/model/ugc/UploadData;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/e;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getId()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setId(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getVideoId()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setVideoId(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setThumbnail(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getContestantName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setContestantName(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getContestant_id()I

    move-result v4

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setContestantId(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getVideoTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setVideoTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getViews()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v2

    :goto_9
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setViews(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getCompetitionId()I

    move-result v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setCompetitionId(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getCategoryId()I

    move-result v4

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setCategoryId(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v2

    :goto_c
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getCommentForVideoId()I

    move-result v4

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/ugc/UploadData;->setCommentForVideoId(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getChallengeId()I

    move-result v5

    :cond_f
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/ugc/UploadData;->setChallengeId(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/ugc/UploadDataResponse;->getData()Lcom/rctitv/data/model/ugc/UploadDataRes;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/rctitv/data/model/ugc/UploadDataRes;->getProfile_fields()Ljava/util/List;

    move-result-object v2

    :cond_10
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/ugc/UploadData;->setProfileFields(Ljava/util/List;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/rctitv/data/model/ugc/UploadDataModel;->setData(Lcom/rctitv/data/model/ugc/UploadData;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/ugc/UploadDataResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/ugc/UploadDataResponseToModelMapper;->map(Lcom/rctitv/data/model/ugc/UploadDataResponse;)Lcom/rctitv/data/model/ugc/UploadDataModel;

    move-result-object p1

    return-object p1
.end method
