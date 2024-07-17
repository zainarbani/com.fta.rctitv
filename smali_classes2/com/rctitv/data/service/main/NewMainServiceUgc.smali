.class public interface abstract Lcom/rctitv/data/service/main/NewMainServiceUgc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/service/main/NewMainServiceUgc$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/data/service/main/NewMainServiceUgc;",
        "",
        "Lcom/rctitv/data/model/NewDownloadStatusReqModel;",
        "body",
        "Lcom/rctitv/data/BaseResponse;",
        "postUgcDownloadStatus",
        "(Lcom/rctitv/data/model/NewDownloadStatusReqModel;Lsu/e;)Ljava/lang/Object;",
        "",
        "videoId",
        "Lcom/rctitv/data/model/NewUgcUploadStatusModel;",
        "getUgcUploadStatus",
        "(ILsu/e;)Ljava/lang/Object;",
        "getReadyToWatchNotification",
        "page",
        "pageSize",
        "Lcom/rctitv/data/model/NewNotificationListResponse;",
        "getNotifications",
        "(IILsu/e;)Ljava/lang/Object;",
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
.method public abstract getNotifications(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/NewNotificationListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/ugc-vote/api/v1/notifications/page"
    .end annotation
.end method

.method public abstract getReadyToWatchNotification(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "video-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/NewUgcUploadStatusModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/ugc-vote/api/v1/notifications/upload-video-success/{video-id}"
    .end annotation
.end method

.method public abstract getUgcUploadStatus(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/NewUgcUploadStatusModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/upload_status"
    .end annotation
.end method

.method public abstract postUgcDownloadStatus(Lcom/rctitv/data/model/NewDownloadStatusReqModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/NewDownloadStatusReqModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/NewDownloadStatusReqModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ugc-vote/api/v1/download-status"
    .end annotation
.end method
