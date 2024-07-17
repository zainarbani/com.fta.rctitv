.class public abstract Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayerBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H$J\u0008\u0010\u000c\u001a\u00020\u0002H&R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase;",
        "",
        "glSetup",
        "",
        "flagAsIncomplete",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/p;",
        "backgroundTexture",
        "glDrawLayer",
        "onDrawLayer",
        "needBackdrop",
        "needBlocksInit",
        "Z",
        "needSetup",
        "Lwv/v;",
        "fullStage",
        "Lwv/v;",
        "Lyv/d;",
        "shapeDraw",
        "Lyv/d;",
        "Lwv/n;",
        "glContextDestroyDetectionDummy",
        "Lwv/n;",
        "<set-?>",
        "isIncomplete",
        "()Z",
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
.field private fullStage:Lwv/v;

.field private glContextDestroyDetectionDummy:Lwv/n;

.field private isIncomplete:Z

.field private needBlocksInit:Z

.field private needSetup:Z

.field private shapeDraw:Lyv/d;


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
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBlocksInit:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$setNeedBlocksInit$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBlocksInit:Z

    return-void
.end method

.method public static final synthetic access$setNeedSetup$p(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    return-void
.end method


# virtual methods
.method public final flagAsIncomplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->isIncomplete:Z

    return-void
.end method

.method public final glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/p;)Z
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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->isIncomplete:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBlocksInit:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBlocksInit:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    .line 17
    .line 18
    new-instance v1, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer$glDrawLayer$1;-><init>(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glContextDestroyDetectionDummy:Lwv/n;

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
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glSetup()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v1, v2

    .line 60
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needSetup:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->fullStage:Lwv/v;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->shapeDraw:Lyv/d;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lwv/v;->c(Lwv/t;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->shapeDraw:Lyv/d;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->fullStage:Lwv/v;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/p;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->isIncomplete:Z

    .line 118
    .line 119
    xor-int/2addr p1, v2

    .line 120
    return p1

    .line 121
    :cond_3
    return v0
.end method

.method public glSetup()Z
    .locals 2

    .line 1
    new-instance v0, Lwv/v;

    .line 2
    .line 3
    sget-object v1, Lwv/v;->j:[F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv/v;-><init>([F)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->fullStage:Lwv/v;

    .line 9
    .line 10
    new-instance v0, Lyv/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lyv/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->shapeDraw:Lyv/d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final isIncomplete()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->isIncomplete:Z

    return v0
.end method

.method public abstract needBackdrop()Z
.end method

.method public abstract onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/p;)V
.end method
