.class public abstract Lew/d0;
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
    const-class v1, Lly/img/android/pesdk/ui/panels/VideoCompositionToolPanel;

    .line 4
    .line 5
    const-string v2, "imgly_tool_composition"

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
    sget v1, Lly/img/android/pesdk/ui/video_composition/R$string;->vesdk_video_composition_title_name:I

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
    const-class v2, Lly/img/android/pesdk/ui/panels/VideoCompositionTrimToolPanel;

    .line 26
    .line 27
    const-string v3, "imgly_tool_composition_trim"

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
    invoke-direct {v0, v3, v1}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lly/img/android/pesdk/ui/model/state/UiState;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 41
    .line 42
    .line 43
    return-void
.end method
