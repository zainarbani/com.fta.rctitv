.class public Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# instance fields
.field private layoutId:Ljava/lang/String;

.field private textColor:Ljava/lang/Integer;

.field private uiConfigTextDesign:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->uiConfigTextDesign:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 6
    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->layoutId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->textColor:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLatestUsedLayoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->uiConfigTextDesign:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getDefaultLayout()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->layoutId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->layoutId:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLatestUsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->uiConfigTextDesign:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getDefaultTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->textColor:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->textColor:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->uiConfigTextDesign:Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    return-void
.end method

.method public setLayoutId(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->layoutId:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/Integer;)Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateTextDesign;->textColor:Ljava/lang/Integer;

    return-object p0
.end method
