.class public interface abstract Lcom/rctitv/data/repository/otp/OtpRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rctitv/data/repository/otp/OtpRepository;",
        "",
        "Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;",
        "otpReqBody",
        "Lov/h;",
        "Lwp/y0;",
        "Lwp/g;",
        "getOtp",
        "(Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;",
        "newGetOtp",
        "(Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;",
        "reqBody",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/otp_req_body/OtpRequestBody;",
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

.method public abstract newGetOtp(Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/otp_req_body/NewOtpRequestBody;",
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

.method public abstract verifyOtp(Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/otp_req_body/OtpVerificationReqBody;",
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
