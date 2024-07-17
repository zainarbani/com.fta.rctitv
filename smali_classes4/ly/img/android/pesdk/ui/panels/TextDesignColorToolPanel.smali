.class public Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;
.super Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u001f\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00160\u0015H\u0014\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;",
        "Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "currentTextDesignLayerSettings",
        "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "layerListSettings",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "textDesignConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;",
        "textDesignUiState",
        "Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;",
        "getColor",
        "",
        "getColorList",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/ui/panels/item/ColorItem;",
        "Lkotlin/collections/ArrayList;",
        "getHistoryLevel",
        "getHistorySettings",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "()[Ljava/lang/Class;",
        "onDetached",
        "",
        "preAttach",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "setColor",
        "color",
        "Companion",
        "pesdk-mobile_ui-text-design_release"
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
.field public static final Companion:Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel$Companion;

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_text_design_color"


# instance fields
.field private currentTextDesignLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

.field private final layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private final textDesignConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

.field private final textDesignUiState:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    const-string v1, "stateHandler[LayerListSettings::class]"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 20
    .line 21
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 22
    .line 23
    const-string v1, "stateHandler[UiConfigTextDesign::class]"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->textDesignConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 32
    .line 33
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 34
    .line 35
    const-string v1, "stateHandler[UiStateTextDesign::class]"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 42
    .line 43
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->textDesignUiState:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->currentTextDesignLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/ColorItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->textDesignConfig:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getTextColorList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryLevel()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public onDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;->onDetached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->currentTextDesignLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 6
    .line 7
    return-void
.end method

.method public preAttach(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->preAttach(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->currentTextDesignLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 24
    .line 25
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->textDesignUiState:Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->setTextColor(Ljava/lang/Integer;)Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextDesignColorToolPanel;->currentTextDesignLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
