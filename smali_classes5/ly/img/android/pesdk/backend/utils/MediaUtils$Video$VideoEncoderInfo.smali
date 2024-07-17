.class public final Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/utils/MediaUtils$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoderInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;",
        "",
        "codec",
        "Landroid/media/MediaCodec;",
        "format",
        "Landroid/media/MediaFormat;",
        "rotation",
        "",
        "(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V",
        "getCodec",
        "()Landroid/media/MediaCodec;",
        "getFormat",
        "()Landroid/media/MediaFormat;",
        "height",
        "getHeight",
        "()I",
        "isRotated",
        "",
        "()Z",
        "pixelCount",
        "getPixelCount",
        "getRotation",
        "width",
        "getWidth",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final codec:Landroid/media/MediaCodec;

.field private final format:Landroid/media/MediaFormat;

.field private final height:I

.field private final isRotated:Z

.field private final pixelCount:I

.field private final rotation:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->codec:Landroid/media/MediaCodec;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->format:Landroid/media/MediaFormat;

    .line 4
    iput p3, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->rotation:I

    const-string p1, "width"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->width:I

    const-string v0, "height"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->height:I

    mul-int p1, p1, p2

    .line 7
    iput p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->pixelCount:I

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->isRotated:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    return-void
.end method


# virtual methods
.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->format:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->height:I

    return v0
.end method

.method public final getPixelCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->pixelCount:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->rotation:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->width:I

    return v0
.end method

.method public final isRotated()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->isRotated:Z

    return v0
.end method
