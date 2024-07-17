.class public Lly/img/android/pesdk/ui/panels/OverlayToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0014J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0010H\u0014J\u0019\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140#0\"H\u0014\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020&H\u0014J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0010H\u0015J\u0008\u0010+\u001a\u00020(H\u0014J\u0018\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/H\u0017J\u0018\u00100\u001a\u00020(2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/H\u0017J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u000203H\u0016J\u0018\u00104\u001a\u00020(2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0002J\u0010\u00108\u001a\u00020(2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00109\u001a\u00020(H\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019 \u001a*\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/OverlayToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "assetConfig",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "blendModeListAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "blendModeListView",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "currentBlendModeAnimation",
        "Landroid/animation/Animator;",
        "currentSeekBarAnimation",
        "modeBar",
        "Landroid/view/View;",
        "overlayListAdapter",
        "overlayListView",
        "overlaySettings",
        "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
        "seekBar",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "timeOut",
        "Lly/img/android/pesdk/utils/TimeOut;",
        "",
        "kotlin.jvm.PlatformType",
        "uiConfigOverlay",
        "Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;",
        "createExitAnimator",
        "Landroid/animation/AnimatorSet;",
        "panelView",
        "createShowAnimator",
        "getHistorySettings",
        "",
        "Ljava/lang/Class;",
        "()[Ljava/lang/Class;",
        "getLayoutResource",
        "",
        "onAttached",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetached",
        "onOnSeekBarThumbLeaved",
        "bar",
        "value",
        "",
        "onOnSeekBarValueChange",
        "onOverlayItemSelected",
        "entity",
        "Lly/img/android/pesdk/ui/panels/item/OverlayItem;",
        "setBlendModesVisibility",
        "barVisible",
        "",
        "delay",
        "setSeekBarVisibility",
        "updateOverlaySettings",
        "Companion",
        "pesdk-mobile_ui-overlay_release"
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
.field private static final BLEND_MODE_SHOW_TIME:I = 0x7d0

.field public static final Companion:Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;

.field public static HIDE_BLEND_MODE_AFTER_TIME:Z = false

.field private static final INTENSITY_VALUE_STEPS:I = 0xff

.field private static final LAYOUT:I

.field public static final TOOL_ID:Ljava/lang/String; = "imgly_tool_overlay"


# instance fields
.field private final assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private blendModeListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private blendModeListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private currentBlendModeAnimation:Landroid/animation/Animator;

.field private currentSeekBarAnimation:Landroid/animation/Animator;

.field private modeBar:Landroid/view/View;

.field private overlayListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private overlayListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private final overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

.field private seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private final timeOut:Lly/img/android/pesdk/utils/TimeOut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final uiConfigOverlay:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/OverlayToolPanel$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/overlay/R$layout;->imgly_panel_tool_overlay:I

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->LAYOUT:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->HIDE_BLEND_MODE_AFTER_TIME:Z

    .line 15
    .line 16
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
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 10
    .line 11
    const-string v1, "stateHandler[AssetConfig::class]"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 20
    .line 21
    const-class v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 22
    .line 23
    const-string v1, "stateHandler[OverlaySettings::class]"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 32
    .line 33
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 34
    .line 35
    const-string v1, "stateHandler[UiConfigOverlay::class]"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 42
    .line 43
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->uiConfigOverlay:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 44
    .line 45
    new-instance p1, Lly/img/android/pesdk/utils/TimeOut;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/ui/panels/j;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/j;-><init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->timeOut:Lly/img/android/pesdk/utils/TimeOut;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->onAttached$lambda-5(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->onAttached$lambda-4$lambda-2(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->onAttached$lambda-1$lambda-0(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method public static synthetic g(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->timeOut$lambda-10(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V

    return-void
.end method

.method private static final onAttached$lambda-1$lambda-0(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->onOverlayItemSelected(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onAttached$lambda-4$lambda-2(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "entity.mode"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 40
    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->callPreviewDirty()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final onAttached$lambda-5(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->HIDE_BLEND_MODE_AFTER_TIME:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->timeOut:Lly/img/android/pesdk/utils/TimeOut;

    .line 11
    .line 12
    const/16 p1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final setBlendModesVisibility(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->modeBar:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->currentBlendModeAnimation:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Landroid/animation/Animator;

    .line 20
    .line 21
    new-array v4, v2, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/4 v8, 0x1

    .line 38
    aput v7, v4, v8

    .line 39
    .line 40
    const-string v7, "alpha"

    .line 41
    .line 42
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v2, v6

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v5, p1

    .line 64
    :goto_1
    aput v5, v2, v8

    .line 65
    .line 66
    const-string p1, "translationY"

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v8

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 78
    .line 79
    new-array v2, v8, [Landroid/view/View;

    .line 80
    .line 81
    aput-object v0, v2, v6

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-wide/16 p1, 0x12c

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->currentBlendModeAnimation:Landroid/animation/Animator;

    .line 100
    .line 101
    return-void
.end method

.method private final setSeekBarVisibility(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->currentSeekBarAnimation:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Landroid/animation/Animator;

    .line 20
    .line 21
    new-array v4, v2, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/4 v8, 0x1

    .line 38
    aput v7, v4, v8

    .line 39
    .line 40
    const-string v7, "alpha"

    .line 41
    .line 42
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    new-array v4, v2, [F

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aput v7, v4, v6

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    :goto_1
    aput v5, v4, v8

    .line 65
    .line 66
    const-string v5, "translationY"

    .line 67
    .line 68
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v8

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-array p1, v2, [I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    aget p1, p1, v8

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-float/2addr p1, v2

    .line 92
    float-to-int p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance p1, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 102
    .line 103
    new-array v2, v8, [Landroid/view/View;

    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->currentSeekBarAnimation:Landroid/animation/Animator;

    .line 117
    .line 118
    return-void
.end method

.method private static final timeOut$lambda-10(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->setBlendModesVisibility(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->createExitAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public createExitAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    const-string v0, "panelView"

    .line 1
    invoke-static {p1, v0}, Lj5/c;->f(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlayListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->createShowAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    const-string v0, "panelView"

    .line 1
    invoke-static {p1, v0}, Lj5/c;->f(Landroid/view/View;Ljava/lang/String;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlayListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getSingleToolId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imgly_tool_overlay"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x12c

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
            ">;"
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
    const-class v2, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->LAYOUT:I

    return v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

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
    sget p1, Lly/img/android/pesdk/ui/overlay/R$id;->modeBar:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->modeBar:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lly/img/android/pesdk/ui/overlay/R$id;->seekBar:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 29
    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 31
    .line 32
    sget p1, Lly/img/android/pesdk/ui/R$id;->optionList:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 39
    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlayListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 41
    .line 42
    sget p1, Lly/img/android/pesdk/ui/overlay/R$id;->modesList:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 51
    .line 52
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 53
    .line 54
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->uiConfigOverlay:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 58
    .line 59
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getOverlayList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lly/img/android/pesdk/ui/panels/k;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p0, v0}, Lly/img/android/pesdk/ui/panels/k;-><init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->uiConfigOverlay:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 76
    .line 77
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getOverlayList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "uiConfigOverlay.overlayList"

    .line 82
    .line 83
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 87
    .line 88
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p2, v1, v0, v2, v3}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlayListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 106
    .line 107
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 108
    .line 109
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->uiConfigOverlay:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 113
    .line 114
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getBlendModeList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lly/img/android/pesdk/ui/panels/k;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p2, p0, v1}, Lly/img/android/pesdk/ui/panels/k;-><init>(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->uiConfigOverlay:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 131
    .line 132
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getBlendModeList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v2, "uiConfigOverlay.blendModeList"

    .line 137
    .line 138
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 157
    .line 158
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 163
    .line 164
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v4, v5, :cond_1

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/4 v4, 0x0

    .line 173
    :goto_0
    if-eqz v4, :cond_0

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :cond_2
    check-cast v3, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 182
    .line 183
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlayListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 184
    .line 185
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlayListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 202
    .line 203
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lec/d;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {p2, p0, v2}, Lec/d;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {p1, p2, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setAbsoluteMinMaxValue(FF)V

    .line 237
    .line 238
    .line 239
    const/16 p2, 0xff

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 245
    .line 246
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getIntensity()F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    int-to-float p2, p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    :cond_5
    sget-object p1, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 265
    .line 266
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 267
    .line 268
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    xor-int/2addr p2, v1

    .line 277
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->setSeekBarVisibility(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 281
    .line 282
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    xor-int/2addr p1, v1

    .line 291
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->setBlendModesVisibility(ZZ)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 0

    const-string p2, "bar"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 1

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 12
    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->callPreviewDirty()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOverlayItemSelected(Lly/img/android/pesdk/ui/panels/item/OverlayItem;)V
    .locals 11

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 7
    .line 8
    const-class v1, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Missing asset data for "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "imgly_overlay_none"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 72
    .line 73
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v1

    .line 96
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lt v5, v6, :cond_1

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :cond_1
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v5, v2, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 118
    .line 119
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v6, "blendModeItem.mode"

    .line 124
    .line 125
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 133
    .line 134
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setOverlayAsset(Lly/img/android/pesdk/backend/model/config/OverlayAsset;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 147
    .line 148
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->getIntensity()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setIntensity(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 156
    .line 157
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->callPreviewDirty()V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlayListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x6

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v6, p1

    .line 169
    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->updateOverlaySettings()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-direct {p0, v4}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->setSeekBarVisibility(Z)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v4, v4}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->setBlendModesVisibility(ZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->setSeekBarVisibility(Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v1, v4}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->setBlendModesVisibility(ZZ)V

    .line 196
    .line 197
    .line 198
    sget-boolean p1, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->HIDE_BLEND_MODE_AFTER_TIME:Z

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->timeOut:Lly/img/android/pesdk/utils/TimeOut;

    .line 203
    .line 204
    const/16 v0, 0x7d0

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    return-void
.end method

.method public updateOverlaySettings()V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->blendModeListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->uiConfigOverlay:Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 10
    .line 11
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getBlendModeList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "uiConfigOverlay.blendModeList"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    .line 37
    .line 38
    invoke-virtual {v5}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;->getMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 43
    .line 44
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    check-cast v3, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->smoothScrollToPosition(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->seekBar:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->overlaySettings:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 75
    .line 76
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getIntensity()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
