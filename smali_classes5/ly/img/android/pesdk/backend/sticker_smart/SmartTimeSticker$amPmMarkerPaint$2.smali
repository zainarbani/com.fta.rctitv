.class final Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;
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
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/TextPaint;",
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
.field final synthetic $amPmMarkerColor:I

.field final synthetic this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;I)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    iput p2, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;->$amPmMarkerColor:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 4

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getHasAmPmMarker()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    invoke-static {v1}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->access$getSharedTextPaint(Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;->this$0:Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;

    iget v2, p0, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;->$amPmMarkerColor:I

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarkerFontSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker;->getAmPmMarkerFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker$amPmMarkerPaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
