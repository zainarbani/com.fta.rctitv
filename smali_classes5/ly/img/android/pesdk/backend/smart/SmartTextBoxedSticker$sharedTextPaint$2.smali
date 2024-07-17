.class final Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$sharedTextPaint$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;-><init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$sharedTextPaint$2;->this$0:Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 3

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$sharedTextPaint$2;->this$0:Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->getFontSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$sharedTextPaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
