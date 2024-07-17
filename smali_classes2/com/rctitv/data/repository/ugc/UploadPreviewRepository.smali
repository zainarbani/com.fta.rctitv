.class public interface abstract Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;",
        "",
        "Lkw/p0;",
        "body",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/ugc/UploadDataModel;",
        "postUploadData",
        "(Lkw/p0;Lsu/e;)Ljava/lang/Object;",
        "",
        "videoId",
        "Lcom/rctitv/data/model/ugc/EditVideoReqBody;",
        "Lwp/g;",
        "postEditVideo",
        "(ILcom/rctitv/data/model/ugc/EditVideoReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
        "postCreateNewHashtag",
        "(Ljava/util/List;Lsu/e;)Ljava/lang/Object;",
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
.method public abstract postCreateNewHashtag(Ljava/util/List;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
            ">;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postDataCollector(Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ugc/UgcDataCollectorReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postEditVideo(ILcom/rctitv/data/model/ugc/EditVideoReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rctitv/data/model/ugc/EditVideoReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postUploadData(Lkw/p0;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
