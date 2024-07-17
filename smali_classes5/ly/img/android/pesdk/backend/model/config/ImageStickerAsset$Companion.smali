.class public final Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001c\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J$\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0013H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "PERSONAL_STICKER_OPTION_MODE",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;",
        "createTemporaryStickerAsset",
        "dataUri",
        "Landroid/net/Uri;",
        "id",
        "",
        "base64",
        "imageSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "createWithMetadata",
        "stickerAsset",
        "metadata",
        "",
        "pesdk-backend-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTemporaryStickerAsset(Landroid/net/Uri;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 3

    .line 6
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation()V

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgly_upload_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->PERSONAL_STICKER_OPTION_MODE:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->flagAsTemporary()V

    return-object v0
.end method

.method public final createTemporaryStickerAsset(Ljava/lang/String;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 2
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->createFromBase64String(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    const-string v1, "createFromBase64String(base64)"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->PERSONAL_STICKER_OPTION_MODE:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->flagAsTemporary()V

    return-object v0
.end method

.method public final createTemporaryStickerAsset(Lly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 3

    const-string v0, "imageSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgly_upload_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->PERSONAL_STICKER_OPTION_MODE:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->flagAsTemporary()V

    return-object v0
.end method

.method public final createWithMetadata(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;Ljava/util/Map;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;"
        }
    .end annotation

    .line 1
    const-string v0, "stickerAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;->Companion:Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset$Companion;

    .line 16
    .line 17
    check-cast p1, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset$Companion;->createWithMetadata(Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;Ljava/util/Map;)Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 25
    .line 26
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "create(stickerAsset.stickerSource, metadata)"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getOptionMode()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p2, p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
.end method
