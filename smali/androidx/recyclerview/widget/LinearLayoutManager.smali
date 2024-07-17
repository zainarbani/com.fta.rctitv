.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t0;
.implements Landroidx/recyclerview/widget/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/y0;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/z0;

.field private mLayoutState:Landroidx/recyclerview/widget/a1;

.field mOrientation:I

.field mOrientationHelper:Landroidx/recyclerview/widget/k1;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/y0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/z0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/z0;

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/y0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/z0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/z0;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/d2;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/c2;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/c2;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/c2;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/a1;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/a1;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/a1;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/a1;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/a1;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/a1;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/s2;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/s2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a1;->f:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/b2;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(IIZLandroidx/recyclerview/widget/s2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/b2;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/b2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    if-ltz v4, :cond_5

    .line 44
    .line 45
    if-ge v4, p1, :cond_5

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/h0;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/h0;->a(II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/b2;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/a1;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/h0;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/h0;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public createLayoutState()Landroidx/recyclerview/widget/a1;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/a1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/a1;-><init>()V

    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/a1;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/a1;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/a1;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/z0;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/a1;->l:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_a

    .line 29
    .line 30
    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/a1;->d:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s2;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v4, v6, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-eqz v4, :cond_a

    .line 45
    .line 46
    iput v5, v3, Landroidx/recyclerview/widget/z0;->a:I

    .line 47
    .line 48
    iput-boolean v5, v3, Landroidx/recyclerview/widget/z0;->b:Z

    .line 49
    .line 50
    iput-boolean v5, v3, Landroidx/recyclerview/widget/z0;->c:Z

    .line 51
    .line 52
    iput-boolean v5, v3, Landroidx/recyclerview/widget/z0;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/z0;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/z0;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/a1;->b:I

    .line 63
    .line 64
    iget v5, v3, Landroidx/recyclerview/widget/z0;->a:I

    .line 65
    .line 66
    iget v6, p2, Landroidx/recyclerview/widget/a1;->f:I

    .line 67
    .line 68
    mul-int v6, v6, v5

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    iput v6, p2, Landroidx/recyclerview/widget/a1;->b:I

    .line 72
    .line 73
    iget-boolean v4, v3, Landroidx/recyclerview/widget/z0;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v4, p2, Landroidx/recyclerview/widget/a1;->k:Ljava/util/List;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-boolean v4, p3, Landroidx/recyclerview/widget/s2;->g:Z

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/a1;->c:I

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iput v4, p2, Landroidx/recyclerview/widget/a1;->c:I

    .line 89
    .line 90
    sub-int/2addr v1, v5

    .line 91
    :cond_7
    iget v4, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 92
    .line 93
    if-eq v4, v2, :cond_9

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 97
    .line 98
    iget v5, p2, Landroidx/recyclerview/widget/a1;->c:I

    .line 99
    .line 100
    if-gez v5, :cond_8

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    if-eqz p4, :cond_2

    .line 109
    .line 110
    iget-boolean v4, v3, Landroidx/recyclerview/widget/z0;->d:Z

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    :cond_a
    :goto_1
    iget p1, p2, Landroidx/recyclerview/widget/a1;->c:I

    .line 115
    .line 116
    sub-int/2addr v0, p1

    .line 117
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4104

    .line 39
    .line 40
    const/16 v1, 0x4004

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/d2;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/n3;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/n3;->a(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/d2;->mVerticalBoundCheck:Landroidx/recyclerview/widget/n3;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/n3;->a(IIII)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/d2;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/n3;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/n3;->a(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/d2;->mVerticalBoundCheck:Landroidx/recyclerview/widget/n3;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/n3;->a(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_2
    return-object p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->l()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->i()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/e2;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v14, 0x0

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/e2;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/e2;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/e2;-><init>(II)V

    return-object v0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/s2;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/s2;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->m()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/z0;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/a1;->b(Landroidx/recyclerview/widget/l2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/z0;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/e2;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/a1;->k:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/a1;->f:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/a1;->f:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->addDisappearingView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d2;->addDisappearingView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/d2;->measureChildWithMargins(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, Landroidx/recyclerview/widget/z0;->a:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->f(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->f(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/a1;->f:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/a1;->b:I

    .line 116
    .line 117
    iget v1, p4, Landroidx/recyclerview/widget/z0;->a:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/a1;->b:I

    .line 126
    .line 127
    iget v1, p4, Landroidx/recyclerview/widget/z0;->a:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->f(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/a1;->f:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/a1;->b:I

    .line 150
    .line 151
    iget v1, p4, Landroidx/recyclerview/widget/z0;->a:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/a1;->b:I

    .line 161
    .line 162
    iget v1, p4, Landroidx/recyclerview/widget/z0;->a:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/d2;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e2;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/z0;->c:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Landroidx/recyclerview/widget/z0;->d:Z

    .line 193
    .line 194
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/s2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lcl/j0;->g(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/k1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/d2;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/s2;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Lcl/j0;->h(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/k1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/d2;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/y0;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(IIZLandroidx/recyclerview/widget/s2;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/a1;->g:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/a1;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, p2

    .line 63
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, p2

    .line 95
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_0
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 47
    .line 48
    iput-boolean v6, v3, Landroidx/recyclerview/widget/a1;->a:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 58
    .line 59
    iget-boolean v8, v7, Landroidx/recyclerview/widget/y0;->e:Z

    .line 60
    .line 61
    const/high16 v9, -0x80000000

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 66
    .line 67
    if-ne v8, v4, :cond_6

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v3, :cond_25

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->i()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v7, v8, :cond_5

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->l()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-gt v7, v8, :cond_25

    .line 103
    .line 104
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v7, v8, v3}, Landroidx/recyclerview/widget/y0;->c(ILandroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_6
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/y0;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 119
    .line 120
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 121
    .line 122
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 123
    .line 124
    xor-int/2addr v7, v8

    .line 125
    iput-boolean v7, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 126
    .line 127
    iget-boolean v7, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 128
    .line 129
    if-nez v7, :cond_17

    .line 130
    .line 131
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 132
    .line 133
    if-ne v7, v4, :cond_7

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    if-ltz v7, :cond_16

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lt v7, v8, :cond_8

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_8
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 148
    .line 149
    iput v7, v3, Landroidx/recyclerview/widget/y0;->b:I

    .line 150
    .line 151
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    iget v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 156
    .line 157
    if-ltz v10, :cond_9

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const/4 v10, 0x0

    .line 162
    :goto_2
    if-eqz v10, :cond_b

    .line 163
    .line 164
    iget-boolean v7, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 165
    .line 166
    iput-boolean v7, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->i()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 177
    .line 178
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 179
    .line 180
    sub-int/2addr v7, v8

    .line 181
    iput v7, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->l()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 192
    .line 193
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 194
    .line 195
    add-int/2addr v7, v8

    .line 196
    iput v7, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 201
    .line 202
    if-ne v8, v9, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k1;->m()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-le v8, v10, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->a()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_c
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k1;->l()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sub-int/2addr v8, v10

    .line 242
    if-gez v8, :cond_d

    .line 243
    .line 244
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->l()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 251
    .line 252
    iput-boolean v6, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->i()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    sub-int/2addr v8, v10

    .line 269
    if-gez v8, :cond_e

    .line 270
    .line 271
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->i()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iput v7, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 278
    .line 279
    iput-boolean v5, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    iget-boolean v8, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 283
    .line 284
    if-eqz v8, :cond_f

    .line 285
    .line 286
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->n()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/2addr v8, v7

    .line 299
    goto :goto_3

    .line 300
    :cond_f
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 301
    .line 302
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    :goto_3
    iput v8, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-lez v7, :cond_13

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 324
    .line 325
    if-ge v8, v7, :cond_11

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_4

    .line 329
    :cond_11
    const/4 v7, 0x0

    .line 330
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 331
    .line 332
    if-ne v7, v8, :cond_12

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_12
    const/4 v7, 0x0

    .line 337
    :goto_5
    iput-boolean v7, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 338
    .line 339
    :cond_13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->a()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_14
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 344
    .line 345
    iput-boolean v7, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 346
    .line 347
    if-eqz v7, :cond_15

    .line 348
    .line 349
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->i()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 356
    .line 357
    sub-int/2addr v7, v8

    .line 358
    iput v7, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_15
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->l()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 368
    .line 369
    add-int/2addr v7, v8

    .line 370
    iput v7, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 371
    .line 372
    :goto_6
    const/4 v7, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    :goto_7
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 375
    .line 376
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 377
    .line 378
    :cond_17
    :goto_8
    const/4 v7, 0x0

    .line 379
    :goto_9
    if-eqz v7, :cond_18

    .line 380
    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_19

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getFocusedChild()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroidx/recyclerview/widget/e2;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v8}, Landroidx/recyclerview/widget/e2;->a()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-ltz v10, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v8}, Landroidx/recyclerview/widget/e2;->a()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-ge v8, v10, :cond_1a

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_1a
    const/4 v8, 0x0

    .line 428
    :goto_a
    if-eqz v8, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v3, v8, v7}, Landroidx/recyclerview/widget/y0;->c(ILandroid/view/View;)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1b
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 439
    .line 440
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 441
    .line 442
    if-eq v7, v8, :cond_1c

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1c
    iget-boolean v7, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;ZZ)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_22

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v3, v8, v7}, Landroidx/recyclerview/widget/y0;->b(ILandroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v8, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 461
    .line 462
    if-nez v8, :cond_21

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_21

    .line 469
    .line 470
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 477
    .line 478
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 483
    .line 484
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k1;->l()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->i()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-gt v7, v10, :cond_1d

    .line 495
    .line 496
    if-ge v8, v10, :cond_1d

    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_1d
    const/4 v12, 0x0

    .line 501
    :goto_b
    if-lt v8, v11, :cond_1e

    .line 502
    .line 503
    if-le v7, v11, :cond_1e

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_1e
    const/4 v7, 0x0

    .line 508
    :goto_c
    if-nez v12, :cond_1f

    .line 509
    .line 510
    if-eqz v7, :cond_21

    .line 511
    .line 512
    :cond_1f
    iget-boolean v7, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 513
    .line 514
    if-eqz v7, :cond_20

    .line 515
    .line 516
    move v10, v11

    .line 517
    :cond_20
    iput v10, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 518
    .line 519
    :cond_21
    :goto_d
    const/4 v7, 0x1

    .line 520
    goto :goto_f

    .line 521
    :cond_22
    :goto_e
    const/4 v7, 0x0

    .line 522
    :goto_f
    if-eqz v7, :cond_23

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->a()V

    .line 526
    .line 527
    .line 528
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 529
    .line 530
    if-eqz v7, :cond_24

    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    add-int/2addr v7, v4

    .line 537
    goto :goto_10

    .line 538
    :cond_24
    const/4 v7, 0x0

    .line 539
    :goto_10
    iput v7, v3, Landroidx/recyclerview/widget/y0;->b:I

    .line 540
    .line 541
    :goto_11
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 542
    .line 543
    iput-boolean v5, v3, Landroidx/recyclerview/widget/y0;->e:Z

    .line 544
    .line 545
    :cond_25
    :goto_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 546
    .line 547
    iget v7, v3, Landroidx/recyclerview/widget/a1;->j:I

    .line 548
    .line 549
    if-ltz v7, :cond_26

    .line 550
    .line 551
    const/4 v7, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_26
    const/4 v7, -0x1

    .line 554
    :goto_13
    iput v7, v3, Landroidx/recyclerview/widget/a1;->f:I

    .line 555
    .line 556
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 557
    .line 558
    aput v6, v3, v6

    .line 559
    .line 560
    aput v6, v3, v5

    .line 561
    .line 562
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/s2;[I)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 566
    .line 567
    aget v3, v3, v6

    .line 568
    .line 569
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 574
    .line 575
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->l()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    add-int/2addr v7, v3

    .line 580
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 581
    .line 582
    aget v3, v3, v5

    .line 583
    .line 584
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 589
    .line 590
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->j()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    add-int/2addr v8, v3

    .line 595
    iget-boolean v3, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 596
    .line 597
    if-eqz v3, :cond_29

    .line 598
    .line 599
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 600
    .line 601
    if-eq v3, v4, :cond_29

    .line 602
    .line 603
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 604
    .line 605
    if-eq v10, v9, :cond_29

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_29

    .line 612
    .line 613
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 614
    .line 615
    if-eqz v9, :cond_27

    .line 616
    .line 617
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 618
    .line 619
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->i()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 624
    .line 625
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    sub-int/2addr v9, v3

    .line 630
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_27
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 634
    .line 635
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 640
    .line 641
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->l()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    sub-int/2addr v3, v9

    .line 646
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 647
    .line 648
    :goto_14
    sub-int/2addr v9, v3

    .line 649
    if-lez v9, :cond_28

    .line 650
    .line 651
    add-int/2addr v7, v9

    .line 652
    goto :goto_15

    .line 653
    :cond_28
    sub-int/2addr v8, v9

    .line 654
    :cond_29
    :goto_15
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 655
    .line 656
    iget-boolean v9, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 657
    .line 658
    if-eqz v9, :cond_2a

    .line 659
    .line 660
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 661
    .line 662
    if-eqz v9, :cond_2b

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_2a
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 666
    .line 667
    if-eqz v9, :cond_2c

    .line 668
    .line 669
    :cond_2b
    const/4 v9, -0x1

    .line 670
    goto :goto_17

    .line 671
    :cond_2c
    :goto_16
    const/4 v9, 0x1

    .line 672
    :goto_17
    invoke-virtual {v0, v1, v2, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/y0;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/l2;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    iput-boolean v9, v3, Landroidx/recyclerview/widget/a1;->l:Z

    .line 685
    .line 686
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 692
    .line 693
    iput v6, v3, Landroidx/recyclerview/widget/a1;->i:I

    .line 694
    .line 695
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 696
    .line 697
    iget-boolean v9, v3, Landroidx/recyclerview/widget/y0;->d:Z

    .line 698
    .line 699
    if-eqz v9, :cond_2e

    .line 700
    .line 701
    iget v9, v3, Landroidx/recyclerview/widget/y0;->b:I

    .line 702
    .line 703
    iget v3, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 704
    .line 705
    invoke-virtual {v0, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(II)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 709
    .line 710
    iput v7, v3, Landroidx/recyclerview/widget/a1;->h:I

    .line 711
    .line 712
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 716
    .line 717
    iget v7, v3, Landroidx/recyclerview/widget/a1;->b:I

    .line 718
    .line 719
    iget v9, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 720
    .line 721
    iget v3, v3, Landroidx/recyclerview/widget/a1;->c:I

    .line 722
    .line 723
    if-lez v3, :cond_2d

    .line 724
    .line 725
    add-int/2addr v8, v3

    .line 726
    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 727
    .line 728
    iget v10, v3, Landroidx/recyclerview/widget/y0;->b:I

    .line 729
    .line 730
    iget v3, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 731
    .line 732
    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(II)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 736
    .line 737
    iput v8, v3, Landroidx/recyclerview/widget/a1;->h:I

    .line 738
    .line 739
    iget v8, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 740
    .line 741
    iget v10, v3, Landroidx/recyclerview/widget/a1;->e:I

    .line 742
    .line 743
    add-int/2addr v8, v10

    .line 744
    iput v8, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 745
    .line 746
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 750
    .line 751
    iget v8, v3, Landroidx/recyclerview/widget/a1;->b:I

    .line 752
    .line 753
    iget v3, v3, Landroidx/recyclerview/widget/a1;->c:I

    .line 754
    .line 755
    if-lez v3, :cond_30

    .line 756
    .line 757
    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(II)V

    .line 758
    .line 759
    .line 760
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 761
    .line 762
    iput v3, v7, Landroidx/recyclerview/widget/a1;->h:I

    .line 763
    .line 764
    invoke-virtual {v0, v1, v7, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 768
    .line 769
    iget v7, v3, Landroidx/recyclerview/widget/a1;->b:I

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_2e
    iget v9, v3, Landroidx/recyclerview/widget/y0;->b:I

    .line 773
    .line 774
    iget v3, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 775
    .line 776
    invoke-virtual {v0, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(II)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 780
    .line 781
    iput v8, v3, Landroidx/recyclerview/widget/a1;->h:I

    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 787
    .line 788
    iget v8, v3, Landroidx/recyclerview/widget/a1;->b:I

    .line 789
    .line 790
    iget v9, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 791
    .line 792
    iget v3, v3, Landroidx/recyclerview/widget/a1;->c:I

    .line 793
    .line 794
    if-lez v3, :cond_2f

    .line 795
    .line 796
    add-int/2addr v7, v3

    .line 797
    :cond_2f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 798
    .line 799
    iget v10, v3, Landroidx/recyclerview/widget/y0;->b:I

    .line 800
    .line 801
    iget v3, v3, Landroidx/recyclerview/widget/y0;->c:I

    .line 802
    .line 803
    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(II)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 807
    .line 808
    iput v7, v3, Landroidx/recyclerview/widget/a1;->h:I

    .line 809
    .line 810
    iget v7, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 811
    .line 812
    iget v10, v3, Landroidx/recyclerview/widget/a1;->e:I

    .line 813
    .line 814
    add-int/2addr v7, v10

    .line 815
    iput v7, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 816
    .line 817
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 818
    .line 819
    .line 820
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 821
    .line 822
    iget v7, v3, Landroidx/recyclerview/widget/a1;->b:I

    .line 823
    .line 824
    iget v3, v3, Landroidx/recyclerview/widget/a1;->c:I

    .line 825
    .line 826
    if-lez v3, :cond_30

    .line 827
    .line 828
    invoke-virtual {v0, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(II)V

    .line 829
    .line 830
    .line 831
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 832
    .line 833
    iput v3, v8, Landroidx/recyclerview/widget/a1;->h:I

    .line 834
    .line 835
    invoke-virtual {v0, v1, v8, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 839
    .line 840
    iget v8, v3, Landroidx/recyclerview/widget/a1;->b:I

    .line 841
    .line 842
    :cond_30
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-lez v3, :cond_32

    .line 847
    .line 848
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 849
    .line 850
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 851
    .line 852
    xor-int/2addr v3, v9

    .line 853
    if-eqz v3, :cond_31

    .line 854
    .line 855
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    add-int/2addr v7, v3

    .line 860
    add-int/2addr v8, v3

    .line 861
    invoke-virtual {v0, v7, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto :goto_19

    .line 866
    :cond_31
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    add-int/2addr v7, v3

    .line 871
    add-int/2addr v8, v3

    .line 872
    invoke-virtual {v0, v8, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    :goto_19
    add-int/2addr v7, v3

    .line 877
    add-int/2addr v8, v3

    .line 878
    :cond_32
    iget-boolean v3, v2, Landroidx/recyclerview/widget/s2;->k:Z

    .line 879
    .line 880
    if-eqz v3, :cond_3b

    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_3b

    .line 887
    .line 888
    iget-boolean v3, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 889
    .line 890
    if-nez v3, :cond_3b

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_33

    .line 897
    .line 898
    goto/16 :goto_1e

    .line 899
    .line 900
    :cond_33
    iget-object v3, v1, Landroidx/recyclerview/widget/l2;->d:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    :goto_1a
    if-ge v11, v9, :cond_38

    .line 918
    .line 919
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    check-cast v14, Landroidx/recyclerview/widget/w2;

    .line 924
    .line 925
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 926
    .line 927
    .line 928
    move-result v15

    .line 929
    if-eqz v15, :cond_34

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_34
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    if-ge v15, v10, :cond_35

    .line 937
    .line 938
    const/4 v15, 0x1

    .line 939
    goto :goto_1b

    .line 940
    :cond_35
    const/4 v15, 0x0

    .line 941
    :goto_1b
    iget-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 942
    .line 943
    if-eq v15, v5, :cond_36

    .line 944
    .line 945
    const/4 v5, -0x1

    .line 946
    goto :goto_1c

    .line 947
    :cond_36
    const/4 v5, 0x1

    .line 948
    :goto_1c
    if-ne v5, v4, :cond_37

    .line 949
    .line 950
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 951
    .line 952
    iget-object v14, v14, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    add-int/2addr v12, v5

    .line 959
    goto :goto_1d

    .line 960
    :cond_37
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 961
    .line 962
    iget-object v14, v14, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 963
    .line 964
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    add-int/2addr v13, v5

    .line 969
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    goto :goto_1a

    .line 973
    :cond_38
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 974
    .line 975
    iput-object v3, v4, Landroidx/recyclerview/widget/a1;->k:Ljava/util/List;

    .line 976
    .line 977
    const/4 v3, 0x0

    .line 978
    if-lez v12, :cond_39

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(II)V

    .line 989
    .line 990
    .line 991
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 992
    .line 993
    iput v12, v4, Landroidx/recyclerview/widget/a1;->h:I

    .line 994
    .line 995
    iput v6, v4, Landroidx/recyclerview/widget/a1;->c:I

    .line 996
    .line 997
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a1;->a(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v4, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    if-lez v13, :cond_3a

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(II)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 1019
    .line 1020
    iput v13, v4, Landroidx/recyclerview/widget/a1;->h:I

    .line 1021
    .line 1022
    iput v6, v4, Landroidx/recyclerview/widget/a1;->c:I

    .line 1023
    .line 1024
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a1;->a(Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v4, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 1030
    .line 1031
    .line 1032
    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 1033
    .line 1034
    iput-object v3, v1, Landroidx/recyclerview/widget/a1;->k:Ljava/util/List;

    .line 1035
    .line 1036
    :cond_3b
    :goto_1e
    iget-boolean v1, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 1037
    .line 1038
    if-nez v1, :cond_3c

    .line 1039
    .line 1040
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->m()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    iput v2, v1, Landroidx/recyclerview/widget/k1;->b:I

    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :cond_3c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->d()V

    .line 1052
    .line 1053
    .line 1054
    :goto_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 1055
    .line 1056
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 1057
    .line 1058
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->i()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->l()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public final p(Landroidx/recyclerview/widget/s2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lcl/j0;->i(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/k1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/d2;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, -0x1

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k1;->i()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final q(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k1;->i()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/k1;->q(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final r(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k1;->l()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/k1;->q(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public resolveIsInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/a1;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(IIZLandroidx/recyclerview/widget/s2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/a1;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/s2;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/k1;->q(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/a1;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/k1;->b(Landroidx/recyclerview/widget/d2;I)Landroidx/recyclerview/widget/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/y0;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/j1;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r2;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->startSmoothScroll(Landroidx/recyclerview/widget/r2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    const-string v0, "internal representation of views on the screen"

    .line 2
    .line 3
    const-string v1, "LinearLayoutManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "item "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", coord:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "=============="

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/a1;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/a1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/a1;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/a1;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/a1;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->h()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->p(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Landroidx/recyclerview/widget/l2;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/2addr p2, v3

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->p(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Landroidx/recyclerview/widget/l2;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/2addr p2, v3

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->o(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Landroidx/recyclerview/widget/l2;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/k1;->o(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-le v3, v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Landroidx/recyclerview/widget/l2;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public validateChildOrder()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "validating child count "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LinearLayoutManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 52
    .line 53
    const-string v5, "detected invalid location"

    .line 54
    .line 55
    const-string v6, "detected invalid position. loc invalid? "

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v4, v7, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v8, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-ge v7, v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    if-gt v7, v3, :cond_3

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    const/4 v4, 0x1

    .line 122
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v4, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v8, v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ge v7, v3, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_6
    if-lt v7, v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/l2;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/l2;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/l2;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final y(IIZLandroidx/recyclerview/widget/s2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/a1;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 10
    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/a1;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/s2;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/a1;->h:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/a1;->i:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p1, Landroidx/recyclerview/widget/a1;->h:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/a1;->e:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 88
    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/a1;->e:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/a1;->d:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/a1;->b:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->i()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 121
    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/a1;->h:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->l()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, v0, Landroidx/recyclerview/widget/a1;->h:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v2, -0x1

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/a1;->e:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/a1;->e:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/a1;->d:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/a1;->b:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->l()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 177
    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/a1;->c:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/a1;->c:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/a1;->g:I

    .line 186
    .line 187
    return-void
.end method

.method public final z(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/a1;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/a1;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/a1;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/a1;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/a1;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/a1;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/a1;->g:I

    .line 33
    .line 34
    return-void
.end method
