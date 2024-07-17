.class public Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/GridListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridAutofitLayoutManager"
.end annotation


# instance fields
.field private columnSize:I

.field private columnSizeChanged:Z

.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/GridListView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/GridListView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->this$0:Lly/img/android/pesdk/ui/widgets/GridListView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSizeChanged:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->checkedColumnWidth(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->setColumnWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkedColumnWidth(Landroid/content/Context;I)I
    .locals 1

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p2, p1

    :cond_0
    return p2
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSizeChanged:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSize:I

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v0, v1, v0

    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSize:I

    .line 51
    .line 52
    div-int/2addr v0, v1

    .line 53
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSizeChanged:Z

    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSize:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSize:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/GridListView$GridAutofitLayoutManager;->columnSizeChanged:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
