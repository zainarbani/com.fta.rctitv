.class public interface abstract Lcom/rctitv/data/service/register/RegisterService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rctitv/data/service/register/RegisterService;",
        "",
        "",
        "phoneEmail",
        "Lcom/rctitv/data/BaseResponse;",
        "userExist",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/register/RegisterReqBody;",
        "bodyRequest",
        "Lcom/rctitv/data/UserProfileModel;",
        "register",
        "(Lcom/rctitv/data/model/register/RegisterReqBody;Lsu/e;)Ljava/lang/Object;",
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
.method public abstract register(Lcom/rctitv/data/model/register/RegisterReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/register/RegisterReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/register/RegisterReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/UserProfileModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/api/v3/register"
    .end annotation
.end method

.method public abstract userExist(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/video/api/v3/user/exist"
    .end annotation
.end method
