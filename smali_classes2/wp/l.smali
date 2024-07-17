.class public final Lwp/l;
.super Landroidx/recyclerview/widget/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    return p4
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x43160000    # 150.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c1;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
