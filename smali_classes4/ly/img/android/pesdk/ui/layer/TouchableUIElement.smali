.class public abstract Lly/img/android/pesdk/ui/layer/TouchableUIElement;
.super Lly/img/android/pesdk/ui/layer/UIElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u000f\u001a\u00020\n2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0010\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H \u00a2\u0006\u0002\u0008\u001aJ\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u001b\u001a\u00020\u00112\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0010\u00a2\u0006\u0002\u0008\u001cJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u001d\u001a\u00020\n2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0010\u00a2\u0006\u0002\u0008\u001eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "Lly/img/android/pesdk/ui/layer/UIElement;",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "touchable",
        "",
        "getTouchable",
        "()Z",
        "setTouchable",
        "(Z)V",
        "canRespondToTouchAt",
        "screenPosX",
        "",
        "screenPosY",
        "screenPos",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "vectorPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "canRespondToTouchAt$pesdk_backend_core_release",
        "getTouchDistance",
        "getTouchDistance$pesdk_backend_core_release",
        "getTouchDistanceInPixel",
        "getTouchDistanceInPixel$pesdk_backend_core_release",
        "isTouchInsideTolerance",
        "isTouchInsideTolerance$pesdk_backend_core_release",
        "Companion",
        "pesdk-backend-core_release"
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;

.field public static TOUCH_TOLERANCE_IN_DP:F


# instance fields
.field private id:I

.field private touchable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->Companion:Lly/img/android/pesdk/ui/layer/TouchableUIElement$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->id:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final canRespondToTouchAt(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->canRespondToTouchAt$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z

    move-result p1

    .line 4
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return p1
.end method

.method public final canRespondToTouchAt([F)Z
    .locals 2

    const-string v0, "screenPos"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 6
    aget p1, p1, v1

    .line 7
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->canRespondToTouchAt(FF)Z

    move-result p1

    return p1
.end method

.method public canRespondToTouchAt$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z
    .locals 1

    .line 1
    const-string v0, "vectorPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->touchable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->isTouchInsideTolerance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->id:I

    return v0
.end method

.method public abstract getTouchDistance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F
.end method

.method public final getTouchDistanceInPixel(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getTouchDistanceInPixel$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F

    move-result p1

    .line 4
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return p1
.end method

.method public final getTouchDistanceInPixel([F)F
    .locals 2

    const-string v0, "screenPos"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 6
    aget p1, p1, v1

    .line 7
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getTouchDistanceInPixel(FF)F

    move-result p1

    return p1
.end method

.method public getTouchDistanceInPixel$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F
    .locals 1

    .line 1
    const-string v0, "vectorPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->touchable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getInvertedLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getTouchDistance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    :goto_0
    return p1
.end method

.method public final getTouchable()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->touchable:Z

    return v0
.end method

.method public isTouchInsideTolerance(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->isTouchInsideTolerance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z

    move-result p1

    .line 4
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return p1
.end method

.method public final isTouchInsideTolerance([F)Z
    .locals 2

    const-string v0, "screenPos"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 6
    aget p1, p1, v1

    .line 7
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->isTouchInsideTolerance(FF)Z

    move-result p1

    return p1
.end method

.method public isTouchInsideTolerance$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)Z
    .locals 2

    .line 1
    const-string v0, "vectorPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->TOUCH_TOLERANCE_IN_DP:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getTouchDistanceInPixel$pesdk_backend_core_release(Lly/img/android/pesdk/utils/TransformedVector;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    cmpl-float p1, v1, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->id:I

    return-void
.end method

.method public final setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->touchable:Z

    return-void
.end method
