.class final enum Lly/img/android/pesdk/backend/model/constant/RectEdge$4;
.super Lly/img/android/pesdk/backend/model/constant/RectEdge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/constant/RectEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/model/constant/RectEdge;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/RectEdge$1;)V

    return-void
.end method


# virtual methods
.method public getPosX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 0

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result p1

    return p1
.end method

.method public getPosY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    return p1
.end method

.method public horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object v0
.end method

.method public opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object v0
.end method

.method public verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object v0
.end method
