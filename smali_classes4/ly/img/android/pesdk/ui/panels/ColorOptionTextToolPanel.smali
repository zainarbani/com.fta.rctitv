.class public abstract Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;
.super Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u001f\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00180\u0017H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;",
        "Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "<set-?>",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "currentTextLayerSettings",
        "getCurrentTextLayerSettings",
        "()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "layerListSettings",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "textConfig",
        "Lly/img/android/pesdk/ui/model/state/UiConfigText;",
        "getTextConfig",
        "()Lly/img/android/pesdk/ui/model/state/UiConfigText;",
        "uiStateText",
        "Lly/img/android/pesdk/ui/model/state/UiStateText;",
        "getUiStateText",
        "()Lly/img/android/pesdk/ui/model/state/UiStateText;",
        "getHistoryLevel",
        "",
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
        "pesdk-mobile_ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

.field private final layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private final textConfig:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private final uiStateText:Lly/img/android/pesdk/ui/model/state/UiStateText;


# direct methods
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
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 10
    .line 11
    const-string v1, "stateHandler[UiConfigText::class]"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->textConfig:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 20
    .line 21
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 22
    .line 23
    const-string v1, "stateHandler[UiStateText::class]"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->uiStateText:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 32
    .line 33
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 34
    .line 35
    const-string v1, "stateHandler[LayerListSettings::class]"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 42
    .line 43
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getCurrentTextLayerSettings()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

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

.method public final getTextConfig()Lly/img/android/pesdk/ui/model/state/UiConfigText;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->textConfig:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    return-object v0
.end method

.method public final getUiStateText()Lly/img/android/pesdk/ui/model/state/UiStateText;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->uiStateText:Lly/img/android/pesdk/ui/model/state/UiStateText;

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
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->layerListSettings:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextToolPanel;->currentTextLayerSettings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 24
    .line 25
    return-void
.end method
