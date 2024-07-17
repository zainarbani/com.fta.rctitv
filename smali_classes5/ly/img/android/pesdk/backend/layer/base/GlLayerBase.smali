.class public abstract Lly/img/android/pesdk/backend/layer/base/GlLayerBase;
.super Lly/img/android/pesdk/backend/layer/base/LayerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/base/GlLayerBase$UNINITIALIZED_VALUE;,
        Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001c\u0008&\u0018\u00002\u00020\u0001:\u0002./B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0017J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00028DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR,\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020!0 R\u00020\u00000\u001f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0011\u0010)\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase;",
        "Lly/img/android/pesdk/backend/layer/base/LayerBase;",
        "",
        "glSetup",
        "",
        "render",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onWorldTransformationChanged",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "doRespondOnClick",
        "isSelectable",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "imageToScreenUITransformation",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "getImageToScreenUITransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "setImageToScreenUITransformation",
        "(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "isHeadlessRenderer$delegate",
        "Lou/d;",
        "isHeadlessRenderer",
        "()Z",
        "renderIdle",
        "Z",
        "hasBusyRedrawRequest",
        "ly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1",
        "postIdle",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;",
        "",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;",
        "",
        "setupBlocks",
        "Ljava/util/List;",
        "getSetupBlocks",
        "()Ljava/util/List;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "resources",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "SetupInit",
        "UNINITIALIZED_VALUE",
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
.field private volatile hasBusyRedrawRequest:Z

.field private imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final isHeadlessRenderer$delegate:Lou/d;

.field private final postIdle:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

.field private volatile renderIdle:Z

.field private final setupBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 18
    .line 19
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$isHeadlessRenderer$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$isHeadlessRenderer$2;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer$delegate:Lou/d;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    .line 32
    .line 33
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->postIdle:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->setupBlocks:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->hasBusyRedrawRequest:Z

    return p0
.end method

.method public static final synthetic access$setHasBusyRedrawRequest$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->hasBusyRedrawRequest:Z

    return-void
.end method

.method public static final synthetic access$setRenderIdle$p(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppResource()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSetupBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->setupBlocks:Ljava/util/List;

    return-object v0
.end method

.method public abstract glSetup()Z
.end method

.method public final isHeadlessRenderer()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION"
        }
    .end annotation

    .line 1
    const-string v0, "showState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->renderIdle:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getWillDrawUi()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->callPreviewDirty()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 25
    .line 26
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->postIdle:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$postIdle$1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->hasBusyRedrawRequest:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final setImageToScreenUITransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->imageToScreenUITransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    return-void
.end method
