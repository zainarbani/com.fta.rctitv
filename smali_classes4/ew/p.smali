.class public abstract Lew/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    .line 2
    .line 3
    new-instance v1, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 4
    .line 5
    const-class v2, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 6
    .line 7
    const-string v3, "imgly_tool_mainmenu"

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lly/img/android/pesdk/ui/model/data/PanelData;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 16
    .line 17
    sget v2, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_title_name:I

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lly/img/android/pesdk/ui/model/data/TitleData;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 23
    .line 24
    .line 25
    return-void
.end method
