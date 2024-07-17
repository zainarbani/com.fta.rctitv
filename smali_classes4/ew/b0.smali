.class public abstract Lew/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/ui/panels/LegacyTextDesignOptionToolPanel;

    .line 4
    .line 5
    const-string v2, "imgly_tool_text_design_layout_legacy"

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
    sget v1, Lly/img/android/pesdk/ui/text_design/R$string;->pesdk_textDesign_title_options:I

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
    const-class v2, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;

    .line 26
    .line 27
    const-string v3, "imgly_tool_text_design_legacy"

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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
    sget v2, Lly/img/android/pesdk/ui/text_design/R$string;->pesdk_textDesign_title_input:I

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

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
    const-class v3, Lly/img/android/pesdk/ui/panels/TextDesignLayoutToolPanel;

    .line 48
    .line 49
    const-string v4, "imgly_tool_text_design_layout"

    .line 50
    .line 51
    invoke-direct {v0, v4, v3}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

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
    invoke-direct {v0, v4, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 66
    .line 67
    const-class v3, Lly/img/android/pesdk/ui/panels/TextDesignOptionToolPanel;

    .line 68
    .line 69
    const-string v4, "imgly_tool_text_design_options"

    .line 70
    .line 71
    invoke-direct {v0, v4, v3}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 86
    .line 87
    const-class v3, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;

    .line 88
    .line 89
    const-string v4, "imgly_tool_text_design_color"

    .line 90
    .line 91
    invoke-direct {v0, v4, v3}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 106
    .line 107
    const-class v1, Lly/img/android/pesdk/ui/panels/TextDesignToolPanel;

    .line 108
    .line 109
    const-string v3, "imgly_tool_text_design"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 123
    .line 124
    .line 125
    return-void
.end method
