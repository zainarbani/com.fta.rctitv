.class public Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J#\u0010\u0005\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0017J\u0008\u0010\u0012\u001a\u00020\u000fH\u0017J\u0008\u0010\u0013\u001a\u00020\u000fH\u0017J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "getHistorySettings",
        "()[Ljava/lang/Class;",
        "",
        "getLayoutResource",
        "Luv/a;",
        "feature",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "panelView",
        "",
        "onAttached",
        "updatePlayState",
        "updateTimeViews",
        "onSourceInfoAvailable",
        "Landroid/animation/Animator;",
        "createShowAnimator",
        "createExitAnimator",
        "onDetached",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "Landroid/widget/TextView;",
        "currentTimeTextView",
        "Landroid/widget/TextView;",
        "durationTextView",
        "Landroid/widget/ToggleButton;",
        "playPauseToggle",
        "Landroid/widget/ToggleButton;",
        "Lly/img/android/pesdk/ui/widgets/TrimSlider;",
        "trimSlider",
        "Lly/img/android/pesdk/ui/widgets/TrimSlider;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "pesdk-mobile_ui-video-trim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;

.field private static final LAYOUT:I

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_trim"


# instance fields
.field private currentTimeTextView:Landroid/widget/TextView;

.field private durationTextView:Landroid/widget/TextView;

.field private playPauseToggle:Landroid/widget/ToggleButton;

.field private final trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private trimSlider:Lly/img/android/pesdk/ui/widgets/TrimSlider;

.field private final videoState:Lly/img/android/pesdk/backend/model/state/VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/video_trim/R$layout;->imgly_panel_tool_video_trim:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->LAYOUT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "stateHandler[VideoState::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 21
    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 23
    .line 24
    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "stateHandler[TrimSettings::class.java]"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 36
    .line 37
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->onAttached$lambda-0(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;Landroid/view/View;)V

    return-void
.end method

.method private static final onAttached$lambda-0(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopVideo()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->startVideo()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj5/c;->f(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Landroid/animation/Animator;

    .line 9
    .line 10
    new-array v3, v1, [F

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    const-string v4, "alpha"

    .line 16
    .line 17
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v3, v1, v4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    const/4 v5, 0x1

    .line 35
    aput v3, v1, v5

    .line 36
    .line 37
    const-string v3, "translationY"

    .line 38
    .line 39
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v2, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 49
    .line 50
    new-array v2, v4, [Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const-string v0, "panelView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj5/c;->f(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Landroid/animation/Animator;

    .line 9
    .line 10
    new-array v3, v1, [F

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    const-string v4, "alpha"

    .line 16
    .line 17
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    aput v3, v1, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    aput v3, v1, v5

    .line 36
    .line 37
    const-string v3, "translationY"

    .line 38
    .line 39
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v2, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    .line 49
    .line 50
    new-array v2, v4, [Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 73
    .line 74
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getSingleToolId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "imgly_tool_trim"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-wide/16 v1, 0x12c

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final feature()Luv/a;
    .locals 1

    sget-object v0, Luv/a;->c:Luv/a;

    return-object v0
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
    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->LAYOUT:I

    return v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "panelView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$id;->duration:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->durationTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$id;->currentTime:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->currentTimeTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$id;->trimSlider:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lly/img/android/pesdk/ui/widgets/TrimSlider;

    .line 41
    .line 42
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSlider:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    .line 43
    .line 44
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$id;->playPauseToggle:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ToggleButton;

    .line 51
    .line 52
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->playPauseToggle:Landroid/widget/ToggleButton;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p2, Lkg/b;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public onSourceInfoAvailable()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "LoadState.SOURCE_INFO"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSlider:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->resetTimeView$pesdk_mobile_ui_video_trim_release()V

    :cond_0
    return-void
.end method

.method public updatePlayState()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "VideoState.VIDEO_START",
            "VideoState.VIDEO_STOP"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->playPauseToggle:Landroid/widget/ToggleButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public updateTimeViews()V
    .locals 16
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "VideoState.PRESENTATION_TIME",
            "TrimSettings.START_TIME",
            "TrimSettings.END_TIME"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getResultFramePresentationTimeInNano()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 16
    .line 17
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v3

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 26
    .line 27
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 33
    .line 34
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    :goto_0
    iget-object v7, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 39
    .line 40
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v5, v7

    .line 45
    invoke-static {v5, v6, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->currentTimeTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x2

    .line 54
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x42700000    # 60.0f

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    long-to-double v1, v1

    .line 64
    div-double/2addr v1, v9

    .line 65
    double-to-long v1, v1

    .line 66
    long-to-float v1, v1

    .line 67
    div-float v2, v1, v11

    .line 68
    .line 69
    float-to-double v12, v2

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    double-to-float v2, v12

    .line 75
    float-to-long v12, v2

    .line 76
    long-to-float v2, v12

    .line 77
    mul-float v2, v2, v11

    .line 78
    .line 79
    sub-float/2addr v1, v2

    .line 80
    float-to-long v1, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget v15, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_current_time:I

    .line 86
    .line 87
    new-array v11, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v7

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v11, v6

    .line 100
    .line 101
    invoke-virtual {v14, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->durationTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    long-to-double v2, v3

    .line 113
    div-double/2addr v2, v9

    .line 114
    double-to-long v2, v2

    .line 115
    long-to-float v2, v2

    .line 116
    const/high16 v3, 0x42700000    # 60.0f

    .line 117
    .line 118
    div-float v4, v2, v3

    .line 119
    .line 120
    float-to-double v4, v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float v4, v4

    .line 126
    float-to-long v4, v4

    .line 127
    long-to-float v9, v4

    .line 128
    mul-float v9, v9, v3

    .line 129
    .line 130
    sub-float/2addr v2, v9

    .line 131
    float-to-long v2, v2

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget v10, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_duration:I

    .line 137
    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v8, v7

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v8, v6

    .line 151
    .line 152
    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method
