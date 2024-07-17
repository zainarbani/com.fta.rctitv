.class final Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;-><init>(Landroid/content/Context;IILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;->invoke()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 9

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarkerFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarker()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerBounds$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarkerFontSize()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainEmpty()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v1, "obtainEmpty()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
