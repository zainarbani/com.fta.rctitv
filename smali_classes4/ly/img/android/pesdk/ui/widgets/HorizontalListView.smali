.class public Lly/img/android/pesdk/ui/widgets/HorizontalListView;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$SmoothScroller;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$CenterSmoothScroller;,
        Lly/img/android/pesdk/ui/widgets/HorizontalListView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0005@?ABCB\'\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0016\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u0017J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H\u0017J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J0\u0010$\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010%R\u001b\u0010)\u001a\u00060(R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006D"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;",
        "Landroidx/recyclerview/widget/w2;",
        "viewHolder",
        "unwrapViewHolder",
        "",
        "animated",
        "",
        "setAnimated",
        "setFolderAnimator",
        "Landroid/view/MotionEvent;",
        "e",
        "onTouchEvent",
        "onDetachedFromWindow",
        "Landroidx/recyclerview/widget/q1;",
        "adapter",
        "setAdapter",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;",
        "",
        "position",
        "smoothScrollToPosition",
        "toMiddle",
        "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
        "entity",
        "smoothScroll",
        "scrollItemToVisibleArea",
        "offset",
        "scrollItemToPositionWithOffset",
        "velocityX",
        "velocityY",
        "fling",
        "changedCanvas",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroidx/recyclerview/widget/d2;",
        "layout",
        "setLayoutManager",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;",
        "linearLayoutManager",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;",
        "getLinearLayoutManager",
        "()Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;",
        "",
        "Landroid/graphics/Rect;",
        "exclusionRects",
        "Ljava/util/List;",
        "",
        "velocityMultiplier",
        "D",
        "getVelocityMultiplier",
        "()D",
        "setVelocityMultiplier",
        "(D)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "CenterSmoothScroller",
        "LinearLayoutManager",
        "OnComplete",
        "SmoothScroller",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/widgets/HorizontalListView$Companion;

.field public static ignoredEvent:J


# instance fields
.field private final exclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

.field private velocityMultiplier:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->Companion:Lly/img/android/pesdk/ui/widgets/HorizontalListView$Companion;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->ignoredEvent:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->exclusionRects:Ljava/util/List;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->velocityMultiplier:D

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/adapter/EmptyAdapter;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/adapter/EmptyAdapter;-><init>()V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lly/img/android/pesdk/ui/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026talListView, defStyle, 0)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lly/img/android/pesdk/ui/R$styleable;->HorizontalListView_animateItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance p2, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;-><init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 10
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 11
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 12
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAnimated(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollItemToVisibleArea"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fling(II)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->velocityMultiplier:D

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    double-to-int p1, v0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getLinearLayoutManager()Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    return-object v0
.end method

.method public final getVelocityMultiplier()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->velocityMultiplier:D

    return-wide v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/adapter/EmptyAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/adapter/EmptyAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUiRecyclerView;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/c0;->i(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "rootView.rootWindowInsets.systemGestureInsets"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->exclusionRects:Ljava/util/List;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/appcompat/widget/k1;->c(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->exclusionRects:Ljava/util/List;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {p1}, Landroidx/appcompat/widget/k1;->C(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p4, p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->exclusionRects:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->ignoredEvent:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public scrollItemToPositionWithOffset(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;I)V
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;Z)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    return-void
.end method

.method public scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->smoothScrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p2, 0x1

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p3, p2

    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->smoothScrollToPosition(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr p1, p2

    .line 58
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, p2

    .line 63
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-gt p3, p1, :cond_2

    .line 81
    .line 82
    if-gt p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_0
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->linearLayoutManager:Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    .line 95
    .line 96
    new-instance v1, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;-><init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->setOnComplete(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    return-void
.end method

.method public setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    return-void
.end method

.method public final setAnimated(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setFolderAnimator()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setFolderAnimator()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/animators/LeftToRightAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/ui/animators/LeftToRightAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/y1;->setAddDuration(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/y1;->setChangeDuration(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/y1;->setMoveDuration(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/y1;->setRemoveDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/d2;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    return-void
.end method

.method public final setVelocityMultiplier(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->velocityMultiplier:D

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->smoothScrollToPosition(IZ)V

    return-void
.end method

.method public smoothScrollToPosition(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lly/img/android/pesdk/ui/widgets/HorizontalListView$CenterSmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$CenterSmoothScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lly/img/android/pesdk/ui/widgets/HorizontalListView$SmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r2;->setTargetPosition(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d2;->startSmoothScroll(Landroidx/recyclerview/widget/r2;)V

    :cond_1
    return-void
.end method

.method public unwrapViewHolder(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/w2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->unwrapViewHolder(Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/w2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method
