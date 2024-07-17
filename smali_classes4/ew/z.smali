.class public abstract Lew/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    .line 4
    .line 5
    const-string v2, "imgly_tool_sticker_selection"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 14
    .line 15
    sget v1, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_title_name:I

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 24
    .line 25
    const-class v1, Lly/img/android/pesdk/ui/panels/StickerOptionToolPanel;

    .line 26
    .line 27
    const-string v2, "imgly_tool_sticker_options"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 36
    .line 37
    sget v1, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_title_options:I

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 46
    .line 47
    const-class v1, Lly/img/android/pesdk/ui/panels/ColorOptionStickerInkToolPanel;

    .line 48
    .line 49
    const-string v2, "imgly_tool_sticker_ink_color"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 58
    .line 59
    sget v1, Lly/img/android/pesdk/ui/sticker/R$string;->pesdk_sticker_title_color:I

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 68
    .line 69
    const-class v2, Lly/img/android/pesdk/ui/panels/ColorOptionStickerTintToolPanel;

    .line 70
    .line 71
    const-string v3, "imgly_tool_sticker_tint_color"

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 85
    .line 86
    .line 87
    return-void
.end method
