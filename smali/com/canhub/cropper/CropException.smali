.class public abstract Lcom/canhub/cropper/CropException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropException$Cancellation;,
        Lcom/canhub/cropper/CropException$FailedToLoadBitmap;,
        Lcom/canhub/cropper/CropException$FailedToDecodeImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/canhub/cropper/CropException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Cancellation",
        "k8/a",
        "FailedToDecodeImage",
        "FailedToLoadBitmap",
        "Lcom/canhub/cropper/CropException$Cancellation;",
        "Lcom/canhub/cropper/CropException$FailedToDecodeImage;",
        "Lcom/canhub/cropper/CropException$FailedToLoadBitmap;",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
