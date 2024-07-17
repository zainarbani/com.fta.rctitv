.class public abstract Lly/img/android/pesdk/backend/layer/base/LayerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/views/UIOverlayDrawer;
.implements Lly/img/android/pesdk/backend/layer/base/LayerI;
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0015J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0015J\u0008\u0010\u0010\u001a\u00020\u000fH\u0017J\u0008\u0010\u0011\u001a\u00020\u000fH\u0017J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0016\u0010)\u001a\u00020(8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/LayerBase;",
        "Lly/img/android/pesdk/backend/views/UIOverlayDrawer;",
        "Lly/img/android/pesdk/backend/layer/base/LayerI;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "",
        "onActivated",
        "onDeactivated",
        "postInvalidateUi",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "",
        "onAttached",
        "onDetached",
        "",
        "w",
        "h",
        "onSizeChanged",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "Lou/d;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "willDrawUi",
        "Z",
        "getWillDrawUi",
        "()Z",
        "setWillDrawUi",
        "(Z)V",
        "isAttached",
        "",
        "uiDensity",
        "F",
        "isEnabled",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field protected isAttached:Z

.field protected isEnabled:Z

.field private final showState$delegate:Lou/d;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field protected uiDensity:F

.field private willDrawUi:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/LayerBase$special$$inlined$stateHandlerResolve$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->showState$delegate:Lou/d;

    .line 21
    .line 22
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iput p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method public final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->showState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public getWillDrawUi()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->willDrawUi:Z

    return v0
.end method

.method public onActivated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    return-void
.end method

.method public onAttached()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeactivated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    return-void
.end method

.method public onDetached()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isAttached:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final postInvalidateUi()V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->triggerUiOverlayRedraw()V

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method

.method public setWillDrawUi(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->willDrawUi:Z

    return-void
.end method
