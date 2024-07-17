.class final Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$textBounds$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;-><init>(Landroid/content/Context;IIILly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$IconAlignment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$textBounds$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$textBounds$2;->invoke()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 9

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$textBounds$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;->getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v1

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$textBounds$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;->getText()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    return-object v0
.end method
