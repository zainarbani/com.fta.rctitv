.class public interface abstract Lcom/rctitv/data/service/home/HomeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J)\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rctitv/data/service/home/HomeService;",
        "",
        "Lcom/rctitv/data/HeadlineModel;",
        "getBanner",
        "(Lsu/e;)Ljava/lang/Object;",
        "",
        "id",
        "getBannerByCategoryId",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/HomeCategoryModel;",
        "getCategory",
        "Lcom/rctitv/data/StoryHomeModel;",
        "getStory",
        "",
        "url",
        "Lcom/rctitv/data/UpdateNewsCountRequestModel;",
        "bodyRequest",
        "Lcom/rctitv/data/BaseResponse;",
        "updateNewsViewCount",
        "(Ljava/lang/String;Lcom/rctitv/data/UpdateNewsCountRequestModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/UpdateTagCountRequestModel;",
        "updateTagsViewCount",
        "(Ljava/lang/String;Lcom/rctitv/data/UpdateTagCountRequestModel;Lsu/e;)Ljava/lang/Object;",
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
.method public abstract getBanner(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/HeadlineModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/banner"
    .end annotation
.end method

.method public abstract getBannerByCategoryId(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "category_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/HeadlineModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v2/banner/category/{category_id}"
    .end annotation
.end method

.method public abstract getCategory(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/HomeCategoryModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v2/category"
    .end annotation
.end method

.method public abstract getStory(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/StoryHomeModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/stories"
    .end annotation
.end method

.method public abstract updateNewsViewCount(Ljava/lang/String;Lcom/rctitv/data/UpdateNewsCountRequestModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/UpdateNewsCountRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/UpdateNewsCountRequestModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract updateTagsViewCount(Ljava/lang/String;Lcom/rctitv/data/UpdateTagCountRequestModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/UpdateTagCountRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/UpdateTagCountRequestModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
