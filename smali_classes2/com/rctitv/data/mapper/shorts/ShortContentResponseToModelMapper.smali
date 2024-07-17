.class public final Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;",
        "Lcom/rctitv/data/model/shorts/ShortContentsModel;",
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
.method public map(Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;)Lcom/rctitv/data/model/shorts/ShortContentsModel;
    .locals 21

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/shorts/ShortContentsModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

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

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getMessage()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "video"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2a

    .line 12
    :cond_4
    new-instance v5, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/rctitv/data/model/shorts/video/ShortVideos;-><init>(Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getContent_id()I

    move-result v7

    :cond_5
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/shorts/ShortsModel;->setContentId(I)V

    .line 14
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getContent_type()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setContentType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getLike_count()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLikeCount(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getComment_count()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v2

    :goto_7
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setCommentCount(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getMedia_type()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string v6, "VIDEO"

    :goto_8
    invoke-static {v6}, Lcom/rctitv/data/model/shorts/video/MediaType;->valueOf(Ljava/lang/String;)Lcom/rctitv/data/model/shorts/video/MediaType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setMediaType(Lcom/rctitv/data/model/shorts/video/MediaType;)V

    .line 19
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getShare_url()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v2

    :goto_9
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlShare(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object v6, v2

    :goto_a
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_d
    move-object v6, v2

    :goto_b
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setDescription(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getMedia_url()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_e
    move-object v6, v2

    :goto_c
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlMedia(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    move-result-object v6

    goto :goto_d

    :cond_f
    move-object v6, v2

    :goto_d
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->setProgram(Lcom/rctitv/data/model/shorts/ShortsProgramModel;)V

    .line 24
    sget-object v6, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->VIDEO:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setType(Lcom/rctitv/data/model/shorts/ShortsTypeEnum;)V

    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;

    move-result-object v6

    goto :goto_e

    :cond_10
    move-object v6, v2

    :goto_e
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setPlatform(Lcom/rctitv/data/model/shorts/hot/Platform;)V

    .line 26
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    move-result-object v6

    goto :goto_f

    :cond_11
    move-object v6, v2

    :goto_f
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUser(Lcom/rctitv/data/model/shorts/UserResponse;)V

    const-string v6, "video | short+ video"

    .line 27
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setTrackerContentType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPermalink()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_12
    move-object v6, v2

    :goto_10
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->setPermalink(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getSwipe_type()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_13
    move-object v6, v2

    :goto_11
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->setSwipe_type(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getView_count()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_14
    move-object v6, v2

    :goto_12
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setView_count(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getKeyword()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_15
    move-object v4, v2

    :goto_13
    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->setKeyword(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_1
    const-string v6, "news"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2a

    .line 33
    :cond_16
    new-instance v5, Lcom/rctitv/data/model/shorts/news/ShortNews;

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

    invoke-direct/range {v6 .. v15}, Lcom/rctitv/data/model/shorts/news/ShortNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 34
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getContent_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_14

    :cond_17
    move-object v6, v2

    :goto_14
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setContentId(I)V

    .line 35
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getLike_count()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLikeCount(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getShare_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlShare(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setPlatform(Lcom/rctitv/data/model/shorts/hot/Platform;)V

    .line 40
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPub_date()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v7, v7, v9

    .line 41
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 42
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v10, "EEEE, dd-MM-yyyy HH:mm"

    invoke-direct {v7, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "simpleDateFormat.format(date)"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/news/ShortNews;->setPubDate(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/news/ShortNews;->setCategory(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/news/ShortNews;->setSource(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/news/ShortNews;->setTags(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPermalink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/news/ShortNews;->setPermalink(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/news/ShortNews;->setContent(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getImage_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/news/ShortNews;->setImageUrl(Ljava/lang/String;)V

    .line 51
    sget-object v6, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->NEWS:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setType(Lcom/rctitv/data/model/shorts/ShortsTypeEnum;)V

    .line 52
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setPlatform(Lcom/rctitv/data/model/shorts/hot/Platform;)V

    .line 53
    sget-object v6, Lcom/rctitv/data/model/shorts/video/MediaType;->HTML:Lcom/rctitv/data/model/shorts/video/MediaType;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setMediaType(Lcom/rctitv/data/model/shorts/video/MediaType;)V

    .line 54
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getView_count()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setView_count(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_2
    const-string v6, "hot"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_2a

    .line 56
    :cond_18
    new-instance v5, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/rctitv/data/model/shorts/hot/ShortHot;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 57
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getContent_id()I

    move-result v7

    :cond_19
    invoke-virtual {v5, v7}, Lcom/rctitv/data/model/shorts/ShortsModel;->setContentId(I)V

    .line 58
    invoke-virtual {v5, v8}, Lcom/rctitv/data/model/shorts/ShortsModel;->setContentType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_15

    :cond_1a
    move-object v6, v2

    :goto_15
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getLike_count()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1b
    move-object v6, v2

    :goto_16
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLikeCount(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getComment_count()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1c
    move-object v6, v2

    :goto_17
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setCommentCount(Ljava/lang/String;)V

    .line 62
    sget-object v6, Lcom/rctitv/data/model/shorts/video/MediaType;->VIDEO:Lcom/rctitv/data/model/shorts/video/MediaType;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setMediaType(Lcom/rctitv/data/model/shorts/video/MediaType;)V

    .line 63
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_18

    :cond_1d
    move-object v6, v2

    :goto_18
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->setVote(Ljava/lang/Boolean;)V

    .line 64
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getVote_timer()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :cond_1e
    move-object v6, v2

    :goto_19
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->setVoteTimer(Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getShare_url()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1f
    move-object v6, v2

    :goto_1a
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlShare(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getUser()Lcom/rctitv/data/model/shorts/UserResponse;

    move-result-object v6

    goto :goto_1b

    :cond_20
    move-object v6, v2

    :goto_1b
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUser(Lcom/rctitv/data/model/shorts/UserResponse;)V

    .line 67
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    move-result-object v6

    goto :goto_1c

    :cond_21
    move-object v6, v2

    :goto_1c
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->setCompetition(Lcom/rctitv/data/model/shorts/hot/HotCompetition;)V

    .line 68
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_22
    move-object v6, v2

    :goto_1d
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setTitle(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_23
    move-object v6, v2

    :goto_1e
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setDescription(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getHashtags()Ljava/util/List;

    move-result-object v6

    goto :goto_1f

    :cond_24
    move-object v6, v2

    :goto_1f
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->setHashtags(Ljava/util/List;)V

    .line 71
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getUrl_video()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_25
    move-object v6, v2

    :goto_20
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlMedia(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_26
    move-object v6, v2

    :goto_21
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->setThumbnail(Ljava/lang/String;)V

    .line 73
    sget-object v6, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->HOT:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setType(Lcom/rctitv/data/model/shorts/ShortsTypeEnum;)V

    .line 74
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;

    move-result-object v6

    goto :goto_22

    :cond_27
    move-object v6, v2

    :goto_22
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setPlatform(Lcom/rctitv/data/model/shorts/hot/Platform;)V

    const-string v6, "ugc | short+ content"

    .line 75
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setTrackerContentType(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getView_count()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_28
    move-object v6, v2

    :goto_23
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setView_count(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getStatus_mute()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_24

    :cond_29
    move-object v6, v2

    :goto_24
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setStatusMute(Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getKeyword()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_2a
    move-object v4, v2

    :goto_25
    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/shorts/hot/ShortHot;->setKeyword(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_3
    const-string v6, "ads"

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_2a

    .line 80
    :cond_2b
    new-instance v5, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

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

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 81
    sget-object v6, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->ADS:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ShortsModel;->setType(Lcom/rctitv/data/model/shorts/ShortsTypeEnum;)V

    .line 82
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getUrl_black_screen_video()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_2c
    move-object v6, v2

    :goto_26
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setUrlBlackScreen(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getVmap()Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_2d
    move-object v6, v2

    :goto_27
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setVmap(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getAdspreset_vast()Ljava/lang/String;

    move-result-object v6

    goto :goto_28

    :cond_2e
    move-object v6, v2

    :goto_28
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setAdpresetVast(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getSwipe_hold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    move-result-object v6

    goto :goto_29

    :cond_2f
    move-object v6, v2

    :goto_29
    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setSwipeHold(Lcom/rctitv/data/model/shorts/ads/SwipeHold;)V

    .line 86
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ShortForYouDataResponse;->getAttributes()Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/Platform;->getAndroid()Lcom/rctitv/data/model/shorts/hot/AndroidAds;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 87
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setGpt(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->getInventoryTypeCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setInventoryTypeCode(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->getSizeWidth1()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setWidth1(Ljava/lang/Integer;)V

    .line 90
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->getSizeWidth2()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setWidth2(Ljava/lang/Integer;)V

    .line 91
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->getSizeHeight1()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setHeight1(Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/hot/AndroidAds;->getSizeHeight2()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->setHeight2(Ljava/lang/Integer;)V

    goto :goto_2b

    .line 93
    :cond_30
    :goto_2a
    new-instance v5, Lcom/rctitv/data/model/shorts/ShortsModel;

    invoke-direct {v5}, Lcom/rctitv/data/model/shorts/ShortsModel;-><init>()V

    .line 94
    :cond_31
    :goto_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_32
    move-object v2, v3

    .line 95
    :cond_33
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->setData(Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x178b0 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x338ad3 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;)Lcom/rctitv/data/model/shorts/ShortContentsModel;

    move-result-object p1

    return-object p1
.end method
