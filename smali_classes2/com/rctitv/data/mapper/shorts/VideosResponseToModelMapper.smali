.class public final Lcom/rctitv/data/mapper/shorts/VideosResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/shorts/VideosResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/shorts/VideoResponse;",
        "Lcom/rctitv/data/model/shorts/video/ShortVideoModel;",
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
.method public map(Lcom/rctitv/data/model/shorts/VideoResponse;)Lcom/rctitv/data/model/shorts/video/ShortVideoModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/shorts/video/ShortVideoModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/shorts/video/ShortVideoModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0, v3}, Lwp/g;->setCurrentPage(I)V

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lwp/g;->setTotalPage(I)V

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/VideoResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;

    .line 11
    new-instance v11, Lcom/rctitv/data/model/shorts/video/ShortVideos;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/rctitv/data/model/shorts/video/ShortVideos;-><init>(Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 12
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/VideoAttributesResponse;->getContent_type()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setContentType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/VideoAttributesResponse;->getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/video/ShortVideos;->setProgram(Lcom/rctitv/data/model/shorts/ShortsProgramModel;)V

    .line 14
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/VideoAttributesResponse;->getMedia_type()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v4, "VIDEO"

    :goto_6
    invoke-static {v4}, Lcom/rctitv/data/model/shorts/video/MediaType;->valueOf(Ljava/lang/String;)Lcom/rctitv/data/model/shorts/video/MediaType;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setMediaType(Lcom/rctitv/data/model/shorts/video/MediaType;)V

    .line 15
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortResponse;->getContent_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setContentId(I)V

    .line 16
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortResponse;->getLike_count()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLikeCount(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortResponse;->is_like()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortResponse;->getUrl_share()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlShare(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ShortResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/VideoAttributesResponse;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setDescription(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/VideoAttributesResponse;->getMedia_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlMedia(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoTypeAttributesResponse;->getAttributes()Lcom/rctitv/data/model/shorts/VideoAttributesResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/VideoAttributesResponse;->getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->setPlatform(Lcom/rctitv/data/model/shorts/hot/Platform;)V

    .line 23
    sget-object v3, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->VIDEO:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    invoke-virtual {v11, v3}, Lcom/rctitv/data/model/shorts/ShortsModel;->setType(Lcom/rctitv/data/model/shorts/ShortsTypeEnum;)V

    .line 24
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    .line 25
    :cond_9
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/shorts/video/ShortVideoModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/VideoResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/shorts/VideosResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/VideoResponse;)Lcom/rctitv/data/model/shorts/video/ShortVideoModel;

    move-result-object p1

    return-object p1
.end method
