.class public abstract Lly/img/android/pesdk/backend/layer/base/UILayer;
.super Lly/img/android/pesdk/backend/layer/base/LayerBase;
.source "SourceFile"


# instance fields
.field protected stage:Landroid/graphics/Rect;

.field protected transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onActivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/UILayer;->renderUi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onDrawUI(Landroid/graphics/Canvas;)V
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->stage:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTransformationUpdated(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/UILayer;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public renderUi()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->postInvalidateUi()V

    return-void
.end method
