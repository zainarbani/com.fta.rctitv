.class public final Lly/img/android/pesdk/ui/model/state/UiState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiState$Event;,
        Lly/img/android/pesdk/ui/model/state/UiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "()V",
        "title",
        "Lly/img/android/pesdk/ui/model/data/TitleData;",
        "getTitle",
        "()Lly/img/android/pesdk/ui/model/data/TitleData;",
        "toolState",
        "",
        "getToolState",
        "()Ljava/lang/String;",
        "setToolState",
        "(Ljava/lang/String;)V",
        "",
        "menuState",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "Companion",
        "Event",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

.field private static panels:Lly/img/android/pesdk/linker/ConfigMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ">;"
        }
    .end annotation
.end field

.field private static titles:Lly/img/android/pesdk/linker/ConfigMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private toolState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/linker/ConfigMap;

    .line 10
    .line 11
    const-class v1, Lly/img/android/pesdk/ui/model/data/TitleData;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->titles:Lly/img/android/pesdk/linker/ConfigMap;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/linker/ConfigMap;

    .line 19
    .line 20
    const-class v1, Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lly/img/android/pesdk/linker/ConfigMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->panels:Lly/img/android/pesdk/linker/ConfigMap;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPanels$cp()Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->panels:Lly/img/android/pesdk/linker/ConfigMap;

    return-object v0
.end method

.method public static final synthetic access$getTitles$cp()Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->titles:Lly/img/android/pesdk/linker/ConfigMap;

    return-object v0
.end method

.method public static final addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ")",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addPanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p0

    return-object p0
.end method

.method public static final addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ")",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->addTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p0

    return-object p0
.end method

.method public static final getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object p0

    return-object p0
.end method

.method public static final replacePanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ")",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/PanelData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->replacePanel(Lly/img/android/pesdk/ui/model/data/PanelData;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ")",
            "Lly/img/android/pesdk/linker/ConfigMap<",
            "Lly/img/android/pesdk/ui/model/data/TitleData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->replaceTitle(Lly/img/android/pesdk/ui/model/data/TitleData;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTitle()Lly/img/android/pesdk/ui/model/data/TitleData;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiState;->toolState:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiState;->titles:Lly/img/android/pesdk/linker/ConfigMap;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/data/TitleData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getToolState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiState;->toolState:Ljava/lang/String;

    return-object v0
.end method

.method public final setToolState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiState;->toolState:Ljava/lang/String;

    return-void
.end method

.method public final setToolState(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        ignoreReverts = true
        value = {
            "UiStateMenu.TOOL_STACK_CHANGED"
        }
    .end annotation

    const-string v0, "menuState"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiState;->toolState:Ljava/lang/String;

    return-void
.end method
