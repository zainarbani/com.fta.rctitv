.class public interface abstract Lcom/rctitv/data/service/report/ReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/service/report/ReportService;",
        "",
        "",
        "pageReport",
        "Lcom/rctitv/data/model/report/ReportCategoryResponse;",
        "getReportCategory",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "parentId",
        "getReportSubCategory",
        "(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/report/CreateReportReqBody;",
        "body",
        "Lcom/rctitv/data/BaseResponse;",
        "createReport",
        "(Lcom/rctitv/data/model/report/CreateReportReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "userId",
        "blockUser",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;",
        "checkUserIsBlock",
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
.method public abstract blockUser(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/reporting-api/api/v1/block/{user_id}"
    .end annotation
.end method

.method public abstract checkUserIsBlock(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/report/CheckUserIsBlockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/reporting-api/api/v1/block/{user_id}"
    .end annotation
.end method

.method public abstract createReport(Lcom/rctitv/data/model/report/CreateReportReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/report/CreateReportReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/report/CreateReportReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/reporting-api/api/v1/report"
    .end annotation
.end method

.method public abstract getReportCategory(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_report"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/report/ReportCategoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/reporting-api/api/v1/report/categories"
    .end annotation
.end method

.method public abstract getReportSubCategory(Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "parent_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_report"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/report/ReportCategoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/reporting-api/api/v1/report/sub-categories/{parent_id}"
    .end annotation
.end method
