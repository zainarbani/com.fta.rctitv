.class public abstract Lly/img/android/pesdk/backend/layer/base/GlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayerBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0015J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH%J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u001b\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase;",
        "",
        "finalize",
        "onActivated",
        "onDeactivated",
        "onRebound",
        "flagAsIncomplete",
        "afterGlSetupDone",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "",
        "glDrawLayer",
        "onDrawLayer",
        "shouldDrawLayer",
        "needBlocksInit",
        "Z",
        "needSetup",
        "getNeedSetup",
        "()Z",
        "setNeedSetup",
        "(Z)V",
        "Lwv/n;",
        "glContextDestroyDetectionDummy",
        "Lwv/n;",
        "<set-?>",
        "isIncomplete",
        "isSetupDone",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
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
.field private glContextDestroyDetectionDummy:Lwv/n;

.field private isIncomplete:Z

.field private needBlocksInit:Z

.field private needSetup:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    return-void
.end method


# virtual methods
.method public afterGlSetupDone()V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->glContextDestroyDetectionDummy:Lwv/n;

    return-void
.end method

.method public final flagAsIncomplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isIncomplete:Z

    return-void
.end method

.method public final getNeedSetup()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    return v0
.end method

.method public final glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z
    .locals 4

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isIncomplete:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needBlocksInit:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    .line 17
    .line 18
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer$glDrawLayer$1;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayer;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->glContextDestroyDetectionDummy:Lwv/n;

    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getSetupBlocks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 46
    .line 47
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->init()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->glSetup()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v1, v2

    .line 60
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->afterGlSetupDone()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->shouldDrawLayer()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isIncomplete:Z

    .line 81
    .line 82
    xor-int/2addr p1, v2

    .line 83
    return p1

    .line 84
    :cond_3
    return v0
.end method

.method public final isIncomplete()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isIncomplete:Z

    return v0
.end method

.method public final isSetupDone()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onActivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDeactivated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDeactivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
.end method

.method public onRebound()V
    .locals 0

    return-void
.end method

.method public final setNeedSetup(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayer;->needSetup:Z

    return-void
.end method

.method public shouldDrawLayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
