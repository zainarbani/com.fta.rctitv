.class public Lly/img/android/pesdk/backend/smart/SmartStickerPack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStickerCategory(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)",
            "Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v1, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherCloudSticker0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker0;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/smart/SmartStickerPack;->getStickerPack(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "imgly_smart_sticker_category"

    .line 19
    .line 20
    const-string v2, "Smart Stickers"

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1, p0}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getStickerPack(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/smart/SmartStickerPack;->getStickers()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/smart/SmartStickerPack;->getStickersWithWeather(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getStickers()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 7
    .line 8
    const-class v2, Lly/img/android/pesdk/backend/sticker_smart/SmartWeekdaySticker0;

    .line 9
    .line 10
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "imgly_smart_sticker_weekday"

    .line 15
    .line 16
    const-string v4, "Weekday"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 25
    .line 26
    const-class v2, Lly/img/android/pesdk/backend/sticker_smart/SmartDateSticker0;

    .line 27
    .line 28
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "imgly_smart_sticker_date"

    .line 33
    .line 34
    const-string v4, "Date"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 43
    .line 44
    const-class v2, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeSticker0;

    .line 45
    .line 46
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "imgly_smart_sticker_time"

    .line 51
    .line 52
    const-string v4, "Time"

    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 61
    .line 62
    const-class v2, Lly/img/android/pesdk/backend/sticker_smart/SmartTimeClockSticker0;

    .line 63
    .line 64
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "imgly_smart_sticker_time_clock"

    .line 69
    .line 70
    const-string v4, "Time Clock"

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static getStickersWithWeather(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;Ljava/lang/Class;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/smart/WeatherProvider;",
            ">;)",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 9
    .line 10
    const-class v2, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherCloudSticker0;

    .line 11
    .line 12
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "imgly_smart_sticker_weather_cloud"

    .line 17
    .line 18
    const-string v4, "Weather Cloud"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 27
    .line 28
    const-class v2, Lly/img/android/pesdk/backend/sticker_smart/SmartWeatherThermostatSticker0;

    .line 29
    .line 30
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "imgly_smart_sticker_weather_thermostat"

    .line 35
    .line 36
    const-string v4, "Weather Thermostat"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;->setWeatherProviderClass(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
