.class final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$getCaptureInstance$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->getCaptureInstance()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$getCaptureInstance$1$1$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$getCaptureInstance$1$1$1;->invoke()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;
    .locals 2

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$getCaptureInstance$1$1$1;->this$0:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$GlVideoCapture;-><init>(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;)V

    return-object v0
.end method
