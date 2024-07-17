.class public abstract Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "",
        "isInTimeRange",
        "isSelectable",
        "shouldDrawLayer",
        "isMovable",
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "Lou/d;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;)V",
        "pesdk-backend-abstract-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final loadState$delegate:Lou/d;

.field private final settings:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

.field private final videoState$delegate:Lou/d;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 15
    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer$special$$inlined$stateHandlerResolve$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->loadState$delegate:Lou/d;

    .line 26
    .line 27
    new-instance p1, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer$special$$inlined$stateHandlerResolve$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->videoState$delegate:Lou/d;

    .line 37
    .line 38
    return-void
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->loadState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->videoState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final isInTimeRange()Z
    .locals 8

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStartTimeInNano()J

    move-result-wide v0

    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNano()J

    move-result-wide v2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->getFramePresentationTimeInNano()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final isMovable()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInTempMoveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->isInTimeRange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldDrawLayer()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInTrimMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->isInTimeRange()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
