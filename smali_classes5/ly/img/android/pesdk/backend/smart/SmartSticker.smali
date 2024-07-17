.class public abstract Lly/img/android/pesdk/backend/smart/SmartSticker;
.super Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/smart/SmartSticker$Font;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/smart/SmartSticker;",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getDrawableFont",
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "font",
        "Lly/img/android/pesdk/backend/smart/SmartSticker$Font;",
        "Font",
        "pesdk-backend-sticker-smart_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDrawableFont(Lly/img/android/pesdk/backend/smart/SmartSticker$Font;)Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
    .locals 3

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getAssets()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/smart/SmartSticker$Font;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2, p1}, Lly/img/android/pesdk/kotlin_extension/AssetConfigKotlinExtensionKt;->requireAssetById(Lly/img/android/pesdk/backend/model/state/AssetConfig;Lfv/d;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 27
    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FontAsset;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "assets.requireAssetById(\u2026:class, font.id).typeface"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
