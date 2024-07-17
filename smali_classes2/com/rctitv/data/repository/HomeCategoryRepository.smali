.class public interface abstract Lcom/rctitv/data/repository/HomeCategoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J&\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J.\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rctitv/data/repository/HomeCategoryRepository;",
        "",
        "",
        "id",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/BannerModel;",
        "getBannerByCategoryId",
        "Lcom/rctitv/data/model/CategoryModel;",
        "getSubCategoryByCategoryId",
        "",
        "appierId",
        "Lcom/rctitv/data/model/StoryModel;",
        "getStoryByCategoryId",
        "pageNo",
        "Lcom/rctitv/data/model/LineUpModel;",
        "getLineUpByCategoryId",
        "Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;",
        "body",
        "Lcom/rctitv/data/model/BaseModel;",
        "updateUgcStatusVideo",
        "videoId",
        "deleteVideo",
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
.method public abstract deleteVideo(I)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getBannerByCategoryId(I)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getLineUpByCategoryId(IILjava/lang/String;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getStoryByCategoryId(ILjava/lang/String;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getSubCategoryByCategoryId(I)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract updateUgcStatusVideo(Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;)Lov/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ugc_req_body/UGCVideoStatusRequestModel2;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
