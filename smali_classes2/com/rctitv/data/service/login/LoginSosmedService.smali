.class public interface abstract Lcom/rctitv/data/service/login/LoginSosmedService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rctitv/data/service/login/LoginSosmedService;",
        "",
        "Lcom/rctitv/data/model/LoginSocialMediaRequestModel;",
        "bodyRequest",
        "Lcom/rctitv/data/model/user/LoginSosmedResponse;",
        "loginSocialMedia",
        "(Lcom/rctitv/data/model/LoginSocialMediaRequestModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/user/VisibleSosmedResponse;",
        "getVisibleButtonSosmed",
        "(Lsu/e;)Ljava/lang/Object;",
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
.method public abstract getVisibleButtonSosmed(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/user/VisibleSosmedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/core-idp/api/v1/visitor/social-login/status"
    .end annotation
.end method

.method public abstract loginSocialMedia(Lcom/rctitv/data/model/LoginSocialMediaRequestModel;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/LoginSocialMediaRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/LoginSocialMediaRequestModel;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/user/LoginSosmedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/core-idp/api/v1/visitor/social-login"
    .end annotation
.end method
