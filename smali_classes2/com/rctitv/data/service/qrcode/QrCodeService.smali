.class public interface abstract Lcom/rctitv/data/service/qrcode/QrCodeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rctitv/data/service/qrcode/QrCodeService;",
        "",
        "Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;",
        "bodyRequest",
        "Lcom/rctitv/data/model/qrcode/PostQrCodeResponse;",
        "postQrCode",
        "(Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;Lsu/e;)Ljava/lang/Object;",
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
.method public abstract postQrCode(Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/qrcode/PostQrCodeReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/qrcode/PostQrCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/api/v1/qrcode"
    .end annotation
.end method
