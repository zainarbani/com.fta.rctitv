.class final enum Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE$1;
.super Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/layer/TransformUILayer$SIDE;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/layer/TransformUILayer$1;)V

    return-void
.end method


# virtual methods
.method public isOverLimit([FLandroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    aget p1, p1, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLimit([FLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->calculateLineIntersectionX([FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v0, 0x1

    .line 15
    aput p2, p1, v0

    .line 16
    .line 17
    return-void
.end method
