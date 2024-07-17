.class public final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u0012\u0006\u00101\u001a\u00020\n\u0012\u0006\u00105\u001a\u00020\n\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00060\u0012j\u0002`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010(R*\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0017\u00101\u001a\u00020\n8F\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00105\u001a\u00020\n8F\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\"\u00107\u001a\u00020\u00088F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "Ljava/io/Closeable;",
        "",
        "triggerCallback$pesdk_backend_core_release",
        "()V",
        "triggerCallback",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "close",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "timeInNanoseconds",
        "J",
        "getTimeInNanoseconds",
        "()J",
        "Lkotlin/Function1;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback$pesdk_backend_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback$pesdk_backend_core_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pairRequest",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "getPairRequest$pesdk_backend_core_release",
        "()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "setPairRequest$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;)V",
        "payload",
        "getPayload",
        "setPayload",
        "(J)V",
        "Landroid/graphics/Bitmap;",
        "value",
        "result",
        "Landroid/graphics/Bitmap;",
        "getResult",
        "()Landroid/graphics/Bitmap;",
        "setResult",
        "(Landroid/graphics/Bitmap;)V",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "canceled",
        "Z",
        "getCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;J)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private canceled:Z

.field private final height:I

.field private pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

.field private payload:J

.field private result:Landroid/graphics/Bitmap;

.field private final timeInNanoseconds:J

.field private final videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private final width:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "JII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "J)V"
        }
    .end annotation

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 3
    iput-wide p2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 4
    iput-object p6, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p7, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 6
    iput-wide p8, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->payload:J

    .line 7
    sget-object p1, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    const-string p2, "NOTHING_BITMAP"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->result:Landroid/graphics/Bitmap;

    .line 8
    iput p4, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->width:I

    .line 9
    iput p5, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;JILkotlin/jvm/internal/e;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 10
    invoke-direct/range {v1 .. v10}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 28
    .line 29
    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-wide v3, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 39
    .line 40
    iget-wide v5, p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v0

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type ly.img.android.pesdk.backend.decoder.video.VideoThumbnailGenerator.FrameRequest"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final getCallback$pesdk_backend_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCanceled()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    :goto_0
    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getHeight()I

    move-result v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->height:I

    :goto_0
    return v0
.end method

.method public final getPairRequest$pesdk_backend_core_release()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    return-object v0
.end method

.method public final getPayload()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->payload:J

    return-wide v0
.end method

.method public final getResult()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTimeInNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    return-wide v0
.end method

.method public final getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getWidth()I

    move-result v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->width:I

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    return v0
.end method

.method public final setCallback$pesdk_backend_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    return-void
.end method

.method public final setPairRequest$pesdk_backend_core_release(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    return-void
.end method

.method public final setPayload(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->payload:J

    return-void
.end method

.method public final setResult(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->result:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->setResult(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final triggerCallback$pesdk_backend_core_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->triggerCallback$pesdk_backend_core_release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
