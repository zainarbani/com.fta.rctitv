.class public abstract Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;


# instance fields
.field protected showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field protected uiDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->uiDensity:F

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->uiDensity:F

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->showState:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-void
.end method


# virtual methods
.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 39
    .line 40
    return-object v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIFrameContainer;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
