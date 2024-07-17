.class public Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;
.super Lly/img/android/pesdk/ui/widgets/TrimSlider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;",
        "Lly/img/android/pesdk/ui/widgets/TrimSlider;",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "a",
        "Lou/d;",
        "getLayerSettings",
        "()Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "layerSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "c",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "d",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "getSpriteTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "spriteTrimSettings",
        "pesdk-mobile_ui-sprite-duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lou/i;

.field public final c:Lou/i;

.field public final d:Lou/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/e;)V

    .line 3
    new-instance p1, Lxv/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxv/h;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;I)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->a:Lou/i;

    .line 5
    new-instance p1, Lxv/h;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lxv/h;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;I)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c:Lou/i;

    .line 7
    new-instance p1, Lxv/h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxv/h;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;I)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d:Lou/i;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCheckLimits(Z)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getThemeReader()Lly/img/android/pesdk/kotlin_extension/ThemeReader;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lou/e;

    .line 11
    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_autoZoomEnabled:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v5, Lou/e;

    invoke-direct {v5, v3, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, p1

    .line 13
    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_pauseWhenSeeking:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v6, Lou/e;

    invoke-direct {v6, v3, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, p2

    .line 15
    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_drawInsideSelectedArea:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    new-instance v6, Lou/e;

    invoke-direct {v6, v3, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, p3

    .line 17
    sget v3, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider_drawOutsideSelectedArea:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    new-instance v5, Lou/e;

    invoke-direct {v5, v3, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    .line 19
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/kotlin_extension/ThemeReader;->setDefaultValue([Lou/e;)V

    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setMinVisibleTimeInNano(J)V

    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setMaxVisibleTimeInNano(J)V

    .line 22
    new-instance v1, Law/a;

    invoke-direct {v1, p0, p1}, Law/a;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setGetStartTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance v1, Law/b;

    invoke-direct {v1, p0, p1}, Law/b;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetStartTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p1, Law/a;

    invoke-direct {p1, p0, p2}, Law/a;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setGetCurrentTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V

    .line 25
    new-instance p1, Law/b;

    invoke-direct {p1, p0, p2}, Law/b;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetCurrentTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance p1, Law/a;

    invoke-direct {p1, p0, p3}, Law/a;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setGetEndTimeInNanoseconds(Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance p1, Lf2/a0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lf2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetStartAndDuration(Lkotlin/jvm/functions/Function2;)V

    .line 28
    new-instance p1, Law/b;

    invoke-direct {p1, p0, p3}, Law/b;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setSetEndTimeInNanoseconds(Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance p1, Law/b;

    invoke-direct {p1, p0, v0}, Law/b;-><init>(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;I)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setOnSeekDone(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getSpriteTrimSettings()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method private final getLayerSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->a:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final getSpriteTrimSettings()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getLayerSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->c:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->d:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method


# virtual methods
.method public final convertTimeToText(J)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk_mobile_ui_sprite_duration/widgets/TrimSpriteSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToText(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
