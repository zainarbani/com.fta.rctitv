.class public final Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;
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
        "Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/profile/VideoContentModelResponse;",
        "Lcom/rctitv/data/model/profile/VideoContentModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/profile/VideoContentModelResponse;)Lcom/rctitv/data/model/profile/VideoContentModel;
    .locals 43

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/profile/VideoContentModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/profile/VideoContentModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lwp/g;->setTotalPage(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/profile/VideoContentModelResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/rctitv/data/model/profile/ContentModels;

    .line 10
    new-instance v15, Lcom/rctitv/data/model/profile/ContentModel;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

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

    const v32, 0x3ffffff

    const/16 v33, 0x0

    invoke-direct/range {v5 .. v33}, Lcom/rctitv/data/model/profile/ContentModel;-><init>(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZILkotlin/jvm/internal/e;)V

    .line 11
    new-instance v5, Lcom/rctitv/data/model/profile/Author;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3f

    const/16 v42, 0x0

    move-object/from16 v34, v5

    invoke-direct/range {v34 .. v42}, Lcom/rctitv/data/model/profile/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getAuthor()Lcom/rctitv/data/model/profile/AuthorModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/AuthorModel;->getDisplay_name()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Author;->setDisplay_name(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getAuthor()Lcom/rctitv/data/model/profile/AuthorModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/AuthorModel;->getFollower()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Author;->setFollower(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getAuthor()Lcom/rctitv/data/model/profile/AuthorModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/AuthorModel;->getFollowing()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Author;->setFollowing(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getAuthor()Lcom/rctitv/data/model/profile/AuthorModel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/AuthorModel;->getProfileUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Author;->setProfileUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getAuthor()Lcom/rctitv/data/model/profile/AuthorModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/AuthorModel;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Author;->setThumbnail(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getAuthor()Lcom/rctitv/data/model/profile/AuthorModel;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/AuthorModel;->getUserId()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Author;->setUserId(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/ContentModel;->setAuthor(Lcom/rctitv/data/model/profile/Author;)V

    .line 19
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getVideoId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/ContentModel;->setVideoId(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/ContentModel;->setUrl(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/ContentModel;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/ContentModel;->setThumbnail(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getViews()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/ContentModel;->setViews(Ljava/lang/String;)V

    .line 24
    new-instance v5, Lcom/rctitv/data/model/profile/Competition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/rctitv/data/model/profile/Competition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getCompetition()Lcom/rctitv/data/model/profile/CompetitionModel;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/CompetitionModel;->getCompetitionCategoryName()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Competition;->setCompetitionCategoryName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getCompetition()Lcom/rctitv/data/model/profile/CompetitionModel;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/CompetitionModel;->getCompetitionClassification()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Competition;->setCompetitionClassification(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getCompetition()Lcom/rctitv/data/model/profile/CompetitionModel;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/CompetitionModel;->getCompetitionId()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Competition;->setCompetitionId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getCompetition()Lcom/rctitv/data/model/profile/CompetitionModel;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/CompetitionModel;->getCompetitionType()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Competition;->setCompetitionType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getCompetition()Lcom/rctitv/data/model/profile/CompetitionModel;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/CompetitionModel;->getGenre()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_d
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Competition;->setGenre(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getCompetition()Lcom/rctitv/data/model/profile/CompetitionModel;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/CompetitionModel;->getSubgenre()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Competition;->setSubgenre(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getCompetition()Lcom/rctitv/data/model/profile/CompetitionModel;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/CompetitionModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_f
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/profile/Competition;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/ContentModel;->setCompetition(Lcom/rctitv/data/model/profile/Competition;)V

    .line 33
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/ContentModels;->getStatusMute()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/rctitv/data/model/profile/ContentModel;->setStatusMute(Z)V

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v2, v3

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    .line 35
    :goto_11
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/profile/VideoContentModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/profile/VideoContentModelResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/profile/VideoContentResponseModelToVideoContentModel;->map(Lcom/rctitv/data/model/profile/VideoContentModelResponse;)Lcom/rctitv/data/model/profile/VideoContentModel;

    move-result-object p1

    return-object p1
.end method
