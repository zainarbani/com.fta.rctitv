.class public abstract Lly/img/android/pesdk/assets/overlay/basic/OverlayPackBasic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOverlayPack()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
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
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 7
    .line 8
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_none:I

    .line 9
    .line 10
    const v3, 0x7f080b08

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "imgly_overlay_none"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 26
    .line 27
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_golden:I

    .line 28
    .line 29
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_golden_thumb:I

    .line 30
    .line 31
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "imgly_overlay_golden"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 44
    .line 45
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_lightleak1:I

    .line 46
    .line 47
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_lightleak1_thumb:I

    .line 48
    .line 49
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "imgly_overlay_lightleak1"

    .line 54
    .line 55
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 62
    .line 63
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_rain:I

    .line 64
    .line 65
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_rain_thumb:I

    .line 66
    .line 67
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "imgly_overlay_rain"

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 80
    .line 81
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_mosaic:I

    .line 82
    .line 83
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_mosaic_thumb:I

    .line 84
    .line 85
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "imgly_overlay_mosaic"

    .line 90
    .line 91
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 98
    .line 99
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_paper:I

    .line 100
    .line 101
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_paper_thumb:I

    .line 102
    .line 103
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "imgly_overlay_paper"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 116
    .line 117
    sget v2, Lly/img/android/pesdk/ui/overlay/R$string;->pesdk_overlay_asset_vintage:I

    .line 118
    .line 119
    sget v3, Lly/img/android/pesdk/assets/overlay/basic/R$drawable;->imgly_overlay_vintage_thumb:I

    .line 120
    .line 121
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "imgly_overlay_vintage"

    .line 126
    .line 127
    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->add(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
