.class public Lly/img/android/pesdk/backend/model/state/LoadState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/LoadState$Event;,
        Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0015J\u0008\u0010\u0006\u001a\u00020\u0002H\u0017J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR.\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8F@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010.\u001a\u00020+8G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "",
        "notifyIfSourceIsBrokenOrUnsupported",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "editorShowState",
        "loadSourceInfo",
        "notifyVideoDecodingIsUnsupported",
        "",
        "isSourceTypeUnsupported",
        "notifySourcePreloaded",
        "isSourceInfoReady",
        "isSourceBroken",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "Lou/d;",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "isSourceInfoLoading",
        "Z",
        "Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;",
        "sourceType",
        "Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;",
        "getSourceType",
        "()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;",
        "setSourceType",
        "(Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;)V",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "<set-?>",
        "imageSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "getImageSource",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "setImageSource",
        "(Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "setVideoSource",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;)V",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "getSourceSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "sourceSize",
        "<init>",
        "()V",
        "Event",
        "SourceType",
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
.field private imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private isSourceInfoLoading:Z

.field private final loadSettings$delegate:Lou/d;

.field private sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

.field private videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadState$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSettings$delegate:Lou/d;

    .line 14
    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->UNKNOWN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$dispatchEvent(Lly/img/android/pesdk/backend/model/state/LoadState;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final notifyIfSourceIsBrokenOrUnsupported()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "LoadState.SOURCE_IS_BROKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceTypeUnsupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "LoadState.SOURCE_IS_UNSUPPORTED"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    move-result-object v1

    sget-object v2, Luv/e;->c:Luv/c;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getRotatedSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    :cond_3
    return-object v0
.end method

.method public final getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    return-object v0
.end method

.method public final getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    move-result-object v1

    sget-object v2, Luv/e;->d:Luv/d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public isSourceBroken()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSourceInfoReady()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->UNKNOWN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSourceTypeUnsupported()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luv/e;->c:Luv/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 12
    .line 13
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->IMAGE:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Luv/e;->d:Luv/d;

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 29
    .line 30
    sget-object v4, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->VIDEO:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    :cond_3
    return v2
.end method

.method public loadSourceInfo()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isSupportedImage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 11
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->IMAGE:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 16
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->VIDEO:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 17
    :cond_2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    :cond_3
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoLoading:Z

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->UNKNOWN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    if-ne v0, v1, :cond_4

    .line 20
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->BROKEN:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    :cond_4
    const-string v0, "LoadState.IS_READY"

    .line 21
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->notifyIfSourceIsBrokenOrUnsupported()V

    return-void
.end method

.method public loadSourceInfo(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.IS_READY",
            "LoadSettings.SOURCE"
        }
    .end annotation

    const-string v0, "editorShowState"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoLoading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoLoading:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ImageSourcePathLoad"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;

    invoke-direct {v0, p1, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$loadSourceInfo$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_0
    return-void
.end method

.method public final notifySourcePreloaded()V
    .locals 1

    .line 1
    const-string v0, "LoadState.SOURCE_PRELOADED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyVideoDecodingIsUnsupported()V
    .locals 1

    .line 1
    const-string v0, "LoadState.SOURCE_IS_BROKEN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public final setSourceType(Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->sourceType:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoSource(Lly/img/android/pesdk/backend/decoder/VideoSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-void
.end method
