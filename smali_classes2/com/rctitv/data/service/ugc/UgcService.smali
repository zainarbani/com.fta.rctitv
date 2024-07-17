.class public interface abstract Lcom/rctitv/data/service/ugc/UgcService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00042\u000e\u0008\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rctitv/data/service/ugc/UgcService;",
        "",
        "Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;",
        "body",
        "Lcom/rctitv/data/BaseResponse;",
        "postUgcVideoStatus",
        "(Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;Lsu/e;)Ljava/lang/Object;",
        "",
        "id",
        "deleteVideo",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lkw/p0;",
        "Lcom/rctitv/data/model/ugc/UploadDataResponse;",
        "postUploadData",
        "(Lkw/p0;Lsu/e;)Ljava/lang/Object;",
        "videoId",
        "Lcom/rctitv/data/model/ugc/EditVideoReqBody;",
        "postEditVideo",
        "(ILcom/rctitv/data/model/ugc/EditVideoReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
        "postCreateNewHashtag",
        "(Ljava/util/List;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/ugc/HashtagRemoveModel;",
        "deleteUgcHashtag",
        "(ILcom/rctitv/data/model/ugc/HashtagRemoveModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;",
        "postDataCollector",
        "(Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;Lsu/e;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deleteUgcHashtag(ILcom/rctitv/data/model/ugc/HashtagRemoveModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "video_id"
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/model/ugc/HashtagRemoveModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/ugc/HashtagRemoveModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "/ugc-video/api/v1/video/hashtag/delete/{video_id}"
    .end annotation
.end method

.method public abstract deleteVideo(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/ugc-vote/api/v1/videos/{videoId}"
    .end annotation
.end method

.method public abstract postCreateNewHashtag(Ljava/util/List;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
            ">;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ugc-video/api/v1/video/hashtag/new"
    .end annotation
.end method

.method public abstract postDataCollector(Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/data-collector-app/api/v1/collector/behavior"
    .end annotation
.end method

.method public abstract postEditVideo(ILcom/rctitv/data/model/ugc/EditVideoReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "video_id"
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/model/ugc/EditVideoReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/ugc/EditVideoReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/ugc-vote/api/v1/videos/{video_id}"
    .end annotation
.end method

.method public abstract postUgcVideoStatus(Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ugc-vote/api/v1/user/my-videos/set-status"
    .end annotation
.end method

.method public abstract postUploadData(Lkw/p0;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lkw/p0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/ugc/UploadDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ugc-vote/api/v2/competition/upload_data"
    .end annotation
.end method
