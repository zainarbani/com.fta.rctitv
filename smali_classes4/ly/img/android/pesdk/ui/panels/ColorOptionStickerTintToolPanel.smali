.class public Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel;
.super Lly/img/android/pesdk/ui/panels/ColorOptionStickerToolPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel;",
        "Lly/img/android/pesdk/ui/panels/ColorOptionStickerToolPanel;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "getColor",
        "",
        "setColor",
        "",
        "color",
        "Companion",
        "pesdk-mobile_ui-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel$Companion;

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_sticker_tint_color"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionStickerToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionStickerToolPanel;->getCurrentStickerLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setColor(I)V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionStickerToolPanel;->getCurrentStickerLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColor(I)V

    :goto_0
    return-void
.end method
