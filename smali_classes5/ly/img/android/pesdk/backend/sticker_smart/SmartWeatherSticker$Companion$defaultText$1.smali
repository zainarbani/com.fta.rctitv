.class final Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$Companion$defaultText$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$Companion$defaultText$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$Companion$defaultText$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$Companion$defaultText$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$Companion$defaultText$1;->INSTANCE:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$Companion$defaultText$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$Companion$defaultText$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lly/img/android/pesdk/backend/sticker_smart/R$string;->imgly_smart_sticker_temperature_default_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Wait..."

    :cond_1
    return-object p1
.end method
