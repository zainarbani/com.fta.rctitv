.class public Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;
.super Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/R$drawable;->imgly_icon_cancel:I

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getGroundToolId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->notifyCloseClicked()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->notifyCancelClicked()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 22
    .line 23
    return-void
.end method

.method public onToolChanged()V
    .locals 3
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "UiStateMenu.ENTER_TOOL",
            "UiStateMenu.LEAVE_TOOL",
            "UiStateMenu.LEAVE_AND_REVERT_TOOL"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isCancelable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;->settings:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getGroundToolId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
