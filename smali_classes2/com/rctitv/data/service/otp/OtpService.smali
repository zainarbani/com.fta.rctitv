.class public interface abstract Lcom/rctitv/data/service/otp/OtpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rctitv/data/service/otp/OtpService;",
        "",
        "Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;",
        "otpReqModel",
        "Lcom/rctitv/data/BaseResponse;",
        "getOtp",
        "(Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;",
        "newGetOtp",
        "(Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;",
        "bodyRequest",
        "verifyOtp",
        "(Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;Lsu/e;)Ljava/lang/Object;",
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
.method public abstract getOtp(Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/api/v3/otp"
    .end annotation
.end method

.method public abstract newGetOtp(Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/core-idp/api/v1/visitor/otp"
    .end annotation
.end method

.method public abstract verifyOtp(Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/api/v3/verify-otp"
    .end annotation
.end method
