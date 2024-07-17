.class public final synthetic Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->values()[Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Fahrenheit:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Celsius:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;->Kelvin:Lly/img/android/pesdk/backend/smart/WeatherProvider$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$IconAlignment;->values()[Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$IconAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$IconAlignment;->Top:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$IconAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$IconAlignment;->Left:Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$IconAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherSticker$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
