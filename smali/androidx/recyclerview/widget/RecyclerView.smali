.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field static final DEBUG:Z = false

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/t2;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mAccessibilityDelegate:Landroidx/recyclerview/widget/y2;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/q1;

.field mAdapterHelper:Landroidx/recyclerview/widget/b;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/t1;

.field mChildHelper:Landroidx/recyclerview/widget/j;

.field mClipToPadding:Z

.field mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z

.field mGapWorker:Landroidx/recyclerview/widget/j0;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/h2;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/y1;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/w1;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/z1;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/d2;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/n2;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f2;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/g2;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/h2;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/w2;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private final mPhysicalCoef:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

.field private mPreserveFocusAfterLayout:Z

.field final mRecycler:Landroidx/recyclerview/widget/l2;

.field mRecyclerListener:Landroidx/recyclerview/widget/m2;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/m2;",
            ">;"
        }
    .end annotation
.end field

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Landroidx/recyclerview/widget/i2;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i2;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Le1/x;

.field final mState:Landroidx/recyclerview/widget/s2;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/v2;

.field private final mViewInfoProcessCallback:Landroidx/recyclerview/widget/p3;

.field final mViewInfoStore:Landroidx/recyclerview/widget/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x1010436

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 11
    .line 12
    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    div-double/2addr v1, v4

    .line 31
    double-to-float v1, v1

    .line 32
    sput v1, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 46
    .line 47
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 48
    .line 49
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 50
    .line 51
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 52
    .line 53
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Landroid/content/Context;

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const-class v2, Landroid/util/AttributeSet;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/p0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    new-instance v0, Landroidx/recyclerview/widget/t2;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/recyclerview/widget/t2;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/t2;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ff

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/n2;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/n2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/n2;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/l2;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/l2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/q3;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q3;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/n1;

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11}, Landroidx/recyclerview/widget/n1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 13
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 14
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 15
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 16
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 17
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/t2;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/t;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 20
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v0, -0x1

    .line 21
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v1, 0x1

    .line 22
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 23
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v12, 0x1

    .line 24
    iput-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/v2;

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/v2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/v2;

    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/h0;

    invoke-direct {v1}, Landroidx/recyclerview/widget/h0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/s2;

    invoke-direct {v1}, Landroidx/recyclerview/widget/s2;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 28
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 29
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/o1;

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/o1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/w1;

    .line 31
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v14, 0x2

    new-array v1, v14, [I

    .line 32
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    new-array v1, v14, [I

    .line 33
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    new-array v1, v14, [I

    .line 34
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    new-array v1, v14, [I

    .line 35
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/n1;

    invoke-direct {v1, v7, v12}, Landroidx/recyclerview/widget/n1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 38
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 39
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 40
    new-instance v1, Landroidx/recyclerview/widget/o1;

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/o1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/p3;

    .line 41
    invoke-virtual {v7, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 42
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 46
    sget-object v4, Le1/i1;->a:Ljava/lang/reflect/Method;

    .line 47
    invoke-static {v1}, Le1/g1;->a(Landroid/view/ViewConfiguration;)F

    move-result v4

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1, v8}, Le1/i1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 49
    :goto_1
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    if-lt v2, v3, :cond_2

    .line 50
    invoke-static {v1}, Le1/g1;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v1, v8}, Le1/i1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    .line 52
    :goto_2
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float v1, v1, v4

    const v4, 0x43c10b3d

    mul-float v1, v1, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float v1, v1, v4

    .line 56
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-ne v1, v14, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/w1;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/y1;->setListener(Landroidx/recyclerview/widget/w1;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/j;

    new-instance v4, Landroidx/recyclerview/widget/o1;

    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/o1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/o1;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 61
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    if-lt v2, v3, :cond_4

    .line 62
    invoke-static/range {p0 .. p0}, Le1/v0;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v15, 0x8

    if-nez v1, :cond_5

    if-lt v2, v3, :cond_5

    .line 63
    invoke-static {v7, v15}, Le1/v0;->l(Landroid/view/View;I)V

    .line 64
    :cond_5
    invoke-static/range {p0 .. p0}, Le1/l0;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 65
    invoke-static {v7, v12}, Le1/l0;->s(Landroid/view/View;I)V

    .line 66
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/y2;

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/y2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/y2;)V

    .line 69
    sget-object v3, Lt6/e;->c:[I

    invoke-virtual {v8, v9, v3, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v13, v6

    move/from16 v6, p3

    .line 70
    invoke-static/range {v1 .. v6}, Le1/f1;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 71
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v13, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_7

    const/high16 v0, 0x40000

    .line 73
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 74
    :cond_7
    invoke-virtual {v13, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    const/4 v0, 0x3

    .line 75
    invoke-virtual {v13, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    .line 76
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    .line 77
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 78
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 79
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 80
    invoke-virtual {v7, v2, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_8
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v1, :cond_c

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const-string v4, "."

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 87
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    goto :goto_6

    .line 90
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 91
    :goto_6
    invoke-static {v1, v11, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/recyclerview/widget/d2;

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :try_start_1
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v11

    aput-object v9, v3, v12

    .line 95
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v13, v3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    new-array v0, v11, [Ljava/lang/Class;

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x0

    .line 97
    :goto_7
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d2;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 103
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    .line 104
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    .line 105
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 106
    :cond_c
    :goto_8
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v8, v9, v3, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 107
    invoke-static/range {v1 .. v6}, Le1/f1;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 108
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0a051b

    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static c(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/w2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/w2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/e2;

    iget-object p0, p0, Landroidx/recyclerview/widget/e2;->a:Landroidx/recyclerview/widget/w2;

    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/e2;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getScrollingChildHelper()Le1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Le1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le1/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le1/x;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Le1/x;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Le1/x;

    .line 13
    .line 14
    return-object v0
.end method

.method private l(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    invoke-static {v0, p2, p1}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p1

    .line 98
    invoke-static {v0, p2, v2}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/w2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/l2;->n(Landroidx/recyclerview/widget/w2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v2}, Landroidx/recyclerview/widget/j;->a(ILandroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/o1;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/j;->b:Lis/c;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lis/c;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public absorbGlows(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/z1;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/z1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/f2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/h2;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/i2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/m2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbl/b;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/y1;->animateAppearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/w2;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->setIsRecyclable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/y1;->animateDisappearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getUnmodifiedPayloads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/y1;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/e2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    check-cast p1, Landroidx/recyclerview/widget/e2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->checkLayoutParams(Landroidx/recyclerview/widget/e2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearOldPositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/w2;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->clearOldPosition()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/w2;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/w2;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/s2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/s2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/s2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/s2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/s2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->computeVerticalScrollRange(Landroidx/recyclerview/widget/s2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public consumeFlingInHorizontalStretch(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method consumeFlingInVerticalStretch(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result p1

    return p1
.end method

.method public consumePendingUpdateOperations()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_9

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_9

    .line 46
    .line 47
    sget v0, Lz0/n;->a:I

    .line 48
    .line 49
    const-string v0, "RV PartialInvalidate"

    .line 50
    .line 51
    invoke-static {v0}, Lz0/m;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->isUpdated()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lz0/m;->b()V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    sget v0, Lz0/n;->a:I

    .line 136
    .line 137
    invoke-static {v1}, Lz0/m;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lz0/m;->b()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_6
    return-void

    .line 147
    :cond_b
    :goto_7
    sget v0, Lz0/n;->a:I

    .line 148
    .line 149
    invoke-static {v1}, Lz0/m;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lz0/m;->b()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/s2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/s2;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 23
    .line 24
    invoke-virtual {v3}, Lt/j;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/q3;->b:Lt/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt/d;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v3

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 73
    .line 74
    iput-wide v4, v0, Landroidx/recyclerview/widget/s2;->m:J

    .line 75
    .line 76
    iput v6, v0, Landroidx/recyclerview/widget/s2;->l:I

    .line 77
    .line 78
    iput v6, v0, Landroidx/recyclerview/widget/s2;->n:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 82
    .line 83
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :cond_3
    iput-wide v4, v7, Landroidx/recyclerview/widget/s2;->m:J

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 98
    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget v5, v0, Landroidx/recyclerview/widget/w2;->mOldPosition:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/s2;->l:I

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v7, v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iput v5, v4, Landroidx/recyclerview/widget/s2;->n:I

    .line 162
    .line 163
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 164
    .line 165
    iget-boolean v4, v0, Landroidx/recyclerview/widget/s2;->j:Z

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    :goto_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/s2;->h:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 179
    .line 180
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 181
    .line 182
    iget-boolean v4, v0, Landroidx/recyclerview/widget/s2;->k:Z

    .line 183
    .line 184
    iput-boolean v4, v0, Landroidx/recyclerview/widget/s2;->g:Z

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v0, Landroidx/recyclerview/widget/s2;->e:I

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g([I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 200
    .line 201
    iget-boolean v0, v0, Landroidx/recyclerview/widget/s2;->j:Z

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_6
    if-ge v4, v0, :cond_c

    .line 213
    .line 214
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 246
    .line 247
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 248
    .line 249
    invoke-static {v5}, Landroidx/recyclerview/widget/y1;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/w2;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->getUnmodifiedPayloads()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v6, v7, v5, v8, v9}, Landroidx/recyclerview/widget/y1;->recordPreLayoutInformation(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/w2;ILjava/util/List;)Landroidx/recyclerview/widget/x1;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 262
    .line 263
    iget-object v7, v7, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 264
    .line 265
    invoke-virtual {v7, v5, v3}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroidx/recyclerview/widget/o3;

    .line 270
    .line 271
    if-nez v8, :cond_a

    .line 272
    .line 273
    invoke-static {}, Landroidx/recyclerview/widget/o3;->a()Landroidx/recyclerview/widget/o3;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v5, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    iput-object v6, v8, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 281
    .line 282
    iget v6, v8, Landroidx/recyclerview/widget/o3;->a:I

    .line 283
    .line 284
    or-int/lit8 v6, v6, 0x4

    .line 285
    .line 286
    iput v6, v8, Landroidx/recyclerview/widget/o3;->a:I

    .line 287
    .line 288
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 289
    .line 290
    iget-boolean v6, v6, Landroidx/recyclerview/widget/s2;->h:Z

    .line 291
    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->isUpdated()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_b

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_b

    .line 317
    .line 318
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/w2;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 323
    .line 324
    iget-object v8, v8, Landroidx/recyclerview/widget/q3;->b:Lt/d;

    .line 325
    .line 326
    invoke-virtual {v8, v6, v7, v5}, Lt/d;->i(JLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 333
    .line 334
    iget-boolean v0, v0, Landroidx/recyclerview/widget/s2;->k:Z

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 343
    .line 344
    iget-boolean v5, v0, Landroidx/recyclerview/widget/s2;->f:Z

    .line 345
    .line 346
    iput-boolean v2, v0, Landroidx/recyclerview/widget/s2;->f:Z

    .line 347
    .line 348
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 349
    .line 350
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 351
    .line 352
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/d2;->onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 356
    .line 357
    iput-boolean v5, v0, Landroidx/recyclerview/widget/s2;->f:Z

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->e()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v0, v5, :cond_13

    .line 367
    .line 368
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 386
    .line 387
    iget-object v6, v6, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 388
    .line 389
    invoke-virtual {v6, v5, v3}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Landroidx/recyclerview/widget/o3;

    .line 394
    .line 395
    if-eqz v6, :cond_e

    .line 396
    .line 397
    iget v6, v6, Landroidx/recyclerview/widget/o3;->a:I

    .line 398
    .line 399
    and-int/lit8 v6, v6, 0x4

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_e
    const/4 v6, 0x0

    .line 406
    :goto_9
    if-nez v6, :cond_12

    .line 407
    .line 408
    invoke-static {v5}, Landroidx/recyclerview/widget/y1;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/w2;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/16 v7, 0x2000

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/w2;->hasAnyOfTheFlags(I)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    or-int/lit16 v6, v6, 0x1000

    .line 421
    .line 422
    :cond_f
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 423
    .line 424
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->getUnmodifiedPayloads()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v8, v9, v5, v6, v10}, Landroidx/recyclerview/widget/y1;->recordPreLayoutInformation(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/w2;ILjava/util/List;)Landroidx/recyclerview/widget/x1;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v7, :cond_10

    .line 435
    .line 436
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 441
    .line 442
    iget-object v7, v7, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 443
    .line 444
    invoke-virtual {v7, v5, v3}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Landroidx/recyclerview/widget/o3;

    .line 449
    .line 450
    if-nez v8, :cond_11

    .line 451
    .line 452
    invoke-static {}, Landroidx/recyclerview/widget/o3;->a()Landroidx/recyclerview/widget/o3;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v7, v5, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_11
    iget v5, v8, Landroidx/recyclerview/widget/o3;->a:I

    .line 460
    .line 461
    or-int/2addr v5, v4

    .line 462
    iput v5, v8, Landroidx/recyclerview/widget/o3;->a:I

    .line 463
    .line 464
    iput-object v6, v8, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 465
    .line 466
    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 483
    .line 484
    iput v4, v0, Landroidx/recyclerview/widget/s2;->d:I

    .line 485
    .line 486
    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Le1/l0;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Le1/l0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q1;->onViewAttachedToWindow(Landroidx/recyclerview/widget/w2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/f2;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/f2;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q1;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/w2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/f2;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/f2;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/s2;->i:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 61
    .line 62
    iget v5, v5, Landroidx/recyclerview/widget/s2;->d:I

    .line 63
    .line 64
    if-ne v5, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 79
    .line 80
    iget-object v6, v5, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    iget-object v5, v5, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_1
    if-nez v5, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v1, v5, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v1, v5, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/s2;->a(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 155
    .line 156
    iput v4, v1, Landroidx/recyclerview/widget/s2;->d:I

    .line 157
    .line 158
    iget-boolean v1, v1, Landroidx/recyclerview/widget/s2;->j:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, -0x1

    .line 162
    if-eqz v1, :cond_1f

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr v1, v4

    .line 171
    :goto_4
    if-ltz v1, :cond_16

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/w2;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 196
    .line 197
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 198
    .line 199
    invoke-virtual {v11, v12, v8}, Landroidx/recyclerview/widget/y1;->recordPostLayoutInformation(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/w2;)Landroidx/recyclerview/widget/x1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 204
    .line 205
    iget-object v12, v12, Landroidx/recyclerview/widget/q3;->b:Lt/d;

    .line 206
    .line 207
    invoke-virtual {v12, v9, v10, v6}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Landroidx/recyclerview/widget/w2;

    .line 212
    .line 213
    if-eqz v12, :cond_14

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_14

    .line 220
    .line 221
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 222
    .line 223
    iget-object v13, v13, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 224
    .line 225
    invoke-virtual {v13, v12, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroidx/recyclerview/widget/o3;

    .line 230
    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    iget v13, v13, Landroidx/recyclerview/widget/o3;->a:I

    .line 234
    .line 235
    and-int/2addr v13, v4

    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/4 v13, 0x0

    .line 241
    :goto_5
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 242
    .line 243
    iget-object v14, v14, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 244
    .line 245
    invoke-virtual {v14, v8, v6}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Landroidx/recyclerview/widget/o3;

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    iget v14, v14, Landroidx/recyclerview/widget/o3;->a:I

    .line 254
    .line 255
    and-int/2addr v14, v4

    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const/4 v14, 0x0

    .line 261
    :goto_6
    if-eqz v13, :cond_b

    .line 262
    .line 263
    if-ne v12, v8, :cond_b

    .line 264
    .line 265
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 266
    .line 267
    invoke-virtual {v5, v8, v11}, Landroidx/recyclerview/widget/q3;->a(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_b
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 273
    .line 274
    invoke-virtual {v15, v12, v5}, Landroidx/recyclerview/widget/q3;->b(Landroidx/recyclerview/widget/w2;I)Landroidx/recyclerview/widget/x1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 279
    .line 280
    invoke-virtual {v15, v8, v11}, Landroidx/recyclerview/widget/q3;->a(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 284
    .line 285
    const/16 v15, 0x8

    .line 286
    .line 287
    invoke-virtual {v11, v8, v15}, Landroidx/recyclerview/widget/q3;->b(Landroidx/recyclerview/widget/w2;I)Landroidx/recyclerview/widget/x1;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v5, :cond_10

    .line 292
    .line 293
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->e()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_7
    if-ge v11, v5, :cond_f

    .line 301
    .line 302
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 303
    .line 304
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-ne v13, v8, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/w2;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    cmp-long v16, v14, v9

    .line 320
    .line 321
    if-nez v16, :cond_e

    .line 322
    .line 323
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 324
    .line 325
    const-string v2, " \n View Holder 2:"

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 393
    .line 394
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v9, " cannot be found but it is necessary for "

    .line 401
    .line 402
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/w2;->setIsRecyclable(Z)V

    .line 424
    .line 425
    .line 426
    if-eqz v13, :cond_11

    .line 427
    .line 428
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/w2;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    if-eq v12, v8, :cond_13

    .line 432
    .line 433
    if-eqz v14, :cond_12

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/w2;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iput-object v8, v12, Landroidx/recyclerview/widget/w2;->mShadowedHolder:Landroidx/recyclerview/widget/w2;

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/w2;)V

    .line 441
    .line 442
    .line 443
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 444
    .line 445
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/l2;->n(Landroidx/recyclerview/widget/w2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/w2;->setIsRecyclable(Z)V

    .line 449
    .line 450
    .line 451
    iput-object v12, v8, Landroidx/recyclerview/widget/w2;->mShadowingHolder:Landroidx/recyclerview/widget/w2;

    .line 452
    .line 453
    :cond_13
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 454
    .line 455
    invoke-virtual {v9, v12, v8, v5, v11}, Landroidx/recyclerview/widget/y1;->animateChange(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 466
    .line 467
    invoke-virtual {v5, v8, v11}, Landroidx/recyclerview/widget/q3;->a(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 471
    .line 472
    const/4 v5, 0x4

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 476
    .line 477
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/p3;

    .line 478
    .line 479
    iget-object v1, v1, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 480
    .line 481
    iget v5, v1, Lt/j;->d:I

    .line 482
    .line 483
    add-int/2addr v5, v7

    .line 484
    :goto_a
    if-ltz v5, :cond_1f

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lt/j;->i(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Landroidx/recyclerview/widget/w2;

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lt/j;->k(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Landroidx/recyclerview/widget/o3;

    .line 497
    .line 498
    iget v10, v9, Landroidx/recyclerview/widget/o3;->a:I

    .line 499
    .line 500
    and-int/lit8 v11, v10, 0x3

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    if-ne v11, v12, :cond_17

    .line 504
    .line 505
    move-object v10, v2

    .line 506
    check-cast v10, Landroidx/recyclerview/widget/o1;

    .line 507
    .line 508
    iget-object v10, v10, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 511
    .line 512
    iget-object v8, v8, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 513
    .line 514
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 515
    .line 516
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/d2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/l2;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_17
    and-int/lit8 v11, v10, 0x1

    .line 522
    .line 523
    if-eqz v11, :cond_19

    .line 524
    .line 525
    iget-object v10, v9, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 526
    .line 527
    if-nez v10, :cond_18

    .line 528
    .line 529
    move-object v10, v2

    .line 530
    check-cast v10, Landroidx/recyclerview/widget/o1;

    .line 531
    .line 532
    iget-object v10, v10, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 535
    .line 536
    iget-object v8, v8, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 537
    .line 538
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 539
    .line 540
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/d2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/l2;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_18
    iget-object v11, v9, Landroidx/recyclerview/widget/o3;->c:Landroidx/recyclerview/widget/x1;

    .line 546
    .line 547
    move-object v12, v2

    .line 548
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 549
    .line 550
    iget-object v12, v12, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 553
    .line 554
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/l2;->n(Landroidx/recyclerview/widget/w2;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v8, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_19
    and-int/lit8 v11, v10, 0xe

    .line 562
    .line 563
    const/16 v12, 0xe

    .line 564
    .line 565
    if-ne v11, v12, :cond_1a

    .line 566
    .line 567
    iget-object v10, v9, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 568
    .line 569
    iget-object v11, v9, Landroidx/recyclerview/widget/o3;->c:Landroidx/recyclerview/widget/x1;

    .line 570
    .line 571
    move-object v12, v2

    .line 572
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 573
    .line 574
    iget-object v12, v12, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    .line 576
    invoke-virtual {v12, v8, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1a
    and-int/lit8 v11, v10, 0xc

    .line 581
    .line 582
    const/16 v12, 0xc

    .line 583
    .line 584
    if-ne v11, v12, :cond_1c

    .line 585
    .line 586
    iget-object v10, v9, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 587
    .line 588
    iget-object v11, v9, Landroidx/recyclerview/widget/o3;->c:Landroidx/recyclerview/widget/x1;

    .line 589
    .line 590
    move-object v12, v2

    .line 591
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/w2;->setIsRecyclable(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v12, v12, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    .line 601
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 602
    .line 603
    if-eqz v13, :cond_1b

    .line 604
    .line 605
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 606
    .line 607
    invoke-virtual {v13, v8, v8, v10, v11}, Landroidx/recyclerview/widget/y1;->animateChange(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1b
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 618
    .line 619
    invoke-virtual {v13, v8, v10, v11}, Landroidx/recyclerview/widget/y1;->animatePersistence(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1c
    and-int/lit8 v11, v10, 0x4

    .line 630
    .line 631
    if-eqz v11, :cond_1d

    .line 632
    .line 633
    iget-object v10, v9, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 634
    .line 635
    move-object v11, v2

    .line 636
    check-cast v11, Landroidx/recyclerview/widget/o1;

    .line 637
    .line 638
    iget-object v11, v11, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    .line 640
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 641
    .line 642
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/l2;->n(Landroidx/recyclerview/widget/w2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v8, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1d
    and-int/lit8 v10, v10, 0x8

    .line 650
    .line 651
    if-eqz v10, :cond_1e

    .line 652
    .line 653
    iget-object v10, v9, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 654
    .line 655
    iget-object v11, v9, Landroidx/recyclerview/widget/o3;->c:Landroidx/recyclerview/widget/x1;

    .line 656
    .line 657
    move-object v12, v2

    .line 658
    check-cast v12, Landroidx/recyclerview/widget/o1;

    .line 659
    .line 660
    iget-object v12, v12, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    invoke-virtual {v12, v8, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/x1;)V

    .line 663
    .line 664
    .line 665
    :cond_1e
    :goto_b
    iput v3, v9, Landroidx/recyclerview/widget/o3;->a:I

    .line 666
    .line 667
    iput-object v6, v9, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 668
    .line 669
    iput-object v6, v9, Landroidx/recyclerview/widget/o3;->c:Landroidx/recyclerview/widget/x1;

    .line 670
    .line 671
    sget-object v8, Landroidx/recyclerview/widget/o3;->d:Lcom/google/android/gms/internal/ads/un0;

    .line 672
    .line 673
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v5, v5, -0x1

    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 681
    .line 682
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d2;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/l2;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 688
    .line 689
    iget v2, v1, Landroidx/recyclerview/widget/s2;->e:I

    .line 690
    .line 691
    iput v2, v1, Landroidx/recyclerview/widget/s2;->b:I

    .line 692
    .line 693
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 694
    .line 695
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 696
    .line 697
    iput-boolean v3, v1, Landroidx/recyclerview/widget/s2;->j:Z

    .line 698
    .line 699
    iput-boolean v3, v1, Landroidx/recyclerview/widget/s2;->k:Z

    .line 700
    .line 701
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 702
    .line 703
    iput-boolean v3, v1, Landroidx/recyclerview/widget/d2;->mRequestedSimpleAnimations:Z

    .line 704
    .line 705
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 706
    .line 707
    iget-object v1, v1, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 708
    .line 709
    if-eqz v1, :cond_20

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 712
    .line 713
    .line 714
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 715
    .line 716
    iget-boolean v2, v1, Landroidx/recyclerview/widget/d2;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 717
    .line 718
    if-eqz v2, :cond_21

    .line 719
    .line 720
    iput v3, v1, Landroidx/recyclerview/widget/d2;->mPrefetchMaxCountObserved:I

    .line 721
    .line 722
    iput-boolean v3, v1, Landroidx/recyclerview/widget/d2;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 723
    .line 724
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 725
    .line 726
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->o()V

    .line 727
    .line 728
    .line 729
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 730
    .line 731
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d2;->onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 743
    .line 744
    iget-object v2, v1, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 745
    .line 746
    invoke-virtual {v2}, Lt/j;->clear()V

    .line 747
    .line 748
    .line 749
    iget-object v1, v1, Landroidx/recyclerview/widget/q3;->b:Lt/d;

    .line 750
    .line 751
    invoke-virtual {v1}, Lt/d;->b()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 755
    .line 756
    aget v2, v1, v3

    .line 757
    .line 758
    aget v5, v1, v4

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g([I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 764
    .line 765
    aget v8, v1, v3

    .line 766
    .line 767
    if-ne v8, v2, :cond_23

    .line 768
    .line 769
    aget v1, v1, v4

    .line 770
    .line 771
    if-eq v1, v5, :cond_22

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_22
    const/4 v4, 0x0

    .line 775
    :cond_23
    :goto_c
    if-eqz v4, :cond_24

    .line 776
    .line 777
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 778
    .line 779
    .line 780
    :cond_24
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 781
    .line 782
    const-wide/16 v4, -0x1

    .line 783
    .line 784
    if-eqz v1, :cond_34

    .line 785
    .line 786
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 787
    .line 788
    if-eqz v1, :cond_34

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_34

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/high16 v2, 0x60000

    .line 801
    .line 802
    if-eq v1, v2, :cond_34

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const/high16 v2, 0x20000

    .line 809
    .line 810
    if-ne v1, v2, :cond_25

    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_25

    .line 817
    .line 818
    goto/16 :goto_14

    .line 819
    .line 820
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_28

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 831
    .line 832
    if-eqz v2, :cond_27

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_26

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_27

    .line 845
    .line 846
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 847
    .line 848
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_28

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    .line 855
    .line 856
    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :cond_27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 860
    .line 861
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_28

    .line 866
    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 870
    .line 871
    iget-wide v1, v1, Landroidx/recyclerview/widget/s2;->m:J

    .line 872
    .line 873
    cmp-long v8, v1, v4

    .line 874
    .line 875
    if-eqz v8, :cond_29

    .line 876
    .line 877
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_29

    .line 884
    .line 885
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 886
    .line 887
    iget-wide v1, v1, Landroidx/recyclerview/widget/s2;->m:J

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/w2;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_d

    .line 894
    :cond_29
    move-object v1, v6

    .line 895
    :goto_d
    if-eqz v1, :cond_2b

    .line 896
    .line 897
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 898
    .line 899
    iget-object v8, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_2b

    .line 906
    .line 907
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_2a

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_2a
    iget-object v6, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_2b
    :goto_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 920
    .line 921
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-lez v1, :cond_32

    .line 926
    .line 927
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 928
    .line 929
    iget v2, v1, Landroidx/recyclerview/widget/s2;->l:I

    .line 930
    .line 931
    if-eq v2, v7, :cond_2c

    .line 932
    .line 933
    move v3, v2

    .line 934
    :cond_2c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    move v2, v3

    .line 939
    :goto_f
    if-ge v2, v1, :cond_2f

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    if-nez v8, :cond_2d

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_2d
    iget-object v9, v8, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_2e

    .line 955
    .line 956
    iget-object v1, v8, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 957
    .line 958
    :goto_10
    move-object v6, v1

    .line 959
    goto :goto_13

    .line 960
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_2f
    :goto_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    add-int/2addr v1, v7

    .line 968
    :goto_12
    if-ltz v1, :cond_32

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-nez v2, :cond_30

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_30
    iget-object v3, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_31

    .line 984
    .line 985
    iget-object v1, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_31
    add-int/lit8 v1, v1, -0x1

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_32
    :goto_13
    if-eqz v6, :cond_34

    .line 992
    .line 993
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 994
    .line 995
    iget v1, v1, Landroidx/recyclerview/widget/s2;->n:I

    .line 996
    .line 997
    int-to-long v2, v1

    .line 998
    cmp-long v8, v2, v4

    .line 999
    .line 1000
    if-eqz v8, :cond_33

    .line 1001
    .line 1002
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_33

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_33

    .line 1013
    .line 1014
    move-object v6, v1

    .line 1015
    :cond_33
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1016
    .line 1017
    .line 1018
    :cond_34
    :goto_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 1019
    .line 1020
    iput-wide v4, v1, Landroidx/recyclerview/widget/s2;->m:J

    .line 1021
    .line 1022
    iput v7, v1, Landroidx/recyclerview/widget/s2;->l:I

    .line 1023
    .line 1024
    iput v7, v1, Landroidx/recyclerview/widget/s2;->n:I

    .line 1025
    .line 1026
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le1/x;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le1/x;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le1/x;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le1/x;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 5
    invoke-virtual/range {v0 .. v7}, Le1/x;->g(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le1/x;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Le1/x;->g(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->onScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/i2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/i2;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/i2;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/i2;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/i2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/i2;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/i2;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/i2;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 63
    .line 64
    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/w2;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/w2;->mPendingAccessibilityState:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget-object v5, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v4, v2}, Le1/l0;->s(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput v3, v1, Landroidx/recyclerview/widget/w2;->mPendingAccessibilityState:I

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/z1;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/z1;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_4
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    neg-int v4, v4

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v4, 0x0

    .line 187
    :goto_6
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v4, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v5, v4

    .line 224
    int-to-float v4, v5

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    neg-int v5, v5

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v6, v5

    .line 235
    int-to-float v5, v6

    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    neg-int v4, v4

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    neg-int v5, v5

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    :cond_b
    or-int/2addr v3, v1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v3, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y1;->isRunning()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v2, v3

    .line 294
    :goto_8
    if-eqz v2, :cond_e

    .line 295
    .line 296
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s2;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/s2;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/s2;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->canRestoreState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d2;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s2;->g:Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/d2;->onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s2;->f:Z

    .line 73
    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/s2;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/s2;->j:Z

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v0, Landroidx/recyclerview/widget/s2;->d:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public ensureBottomGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/t2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/t2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/t2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/t2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/h2;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/h2;->e(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/h2;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/v2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->d:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/w2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/w2;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/w2;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, v4, p1

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/w2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/w2;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/w2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/w2;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/w2;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/w2;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v4, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "RecyclerView"

    .line 9
    .line 10
    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    .line 12
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move/from16 v4, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 53
    .line 54
    if-ge v5, v6, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move/from16 v5, p2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-nez v4, :cond_6

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    invoke-static {v7}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    cmpl-float v7, v7, v6

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    neg-int v8, v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    invoke-static {v7}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    cmpl-float v7, v7, v6

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v7, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    const/4 v4, 0x0

    .line 130
    :cond_8
    move v7, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/4 v7, 0x0

    .line 134
    :goto_5
    if-eqz v5, :cond_c

    .line 135
    .line 136
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-static {v8}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    cmpl-float v8, v8, v6

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    neg-int v9, v5

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    invoke-static {v8}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    cmpl-float v8, v8, v6

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v0, v8, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/widget/EdgeEffect;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    const/4 v5, 0x0

    .line 197
    :cond_b
    const/4 v8, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    move v8, v5

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_7
    if-nez v7, :cond_d

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    :cond_d
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 206
    .line 207
    neg-int v10, v9

    .line 208
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 217
    .line 218
    neg-int v10, v9

    .line 219
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/v2;

    .line 228
    .line 229
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/v2;->a(II)V

    .line 230
    .line 231
    .line 232
    :cond_e
    if-nez v4, :cond_11

    .line 233
    .line 234
    if-nez v8, :cond_11

    .line 235
    .line 236
    if-nez v7, :cond_f

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    :cond_f
    const/4 v2, 0x1

    .line 241
    :cond_10
    return v2

    .line 242
    :cond_11
    int-to-float v5, v4

    .line 243
    int-to-float v7, v8

    .line 244
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_34

    .line 249
    .line 250
    if-nez v1, :cond_13

    .line 251
    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_12
    const/4 v10, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    :goto_8
    const/4 v10, 0x1

    .line 258
    :goto_9
    invoke-virtual {v0, v5, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/g2;

    .line 262
    .line 263
    if-eqz v5, :cond_30

    .line 264
    .line 265
    check-cast v5, Landroidx/recyclerview/widget/m1;

    .line 266
    .line 267
    iget-object v7, v5, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v7, :cond_14

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_14
    iget-object v11, v5, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v11, :cond_15

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_15
    iget-object v11, v5, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-gt v12, v11, :cond_17

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-le v12, v11, :cond_16

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_16
    :goto_a
    move/from16 v18, v1

    .line 305
    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :cond_17
    :goto_b
    instance-of v11, v7, Landroidx/recyclerview/widget/q2;

    .line 309
    .line 310
    if-nez v11, :cond_18

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_18
    if-nez v11, :cond_19

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_c

    .line 317
    :cond_19
    new-instance v13, Landroidx/recyclerview/widget/l1;

    .line 318
    .line 319
    iget-object v14, v5, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-direct {v13, v5, v14}, Landroidx/recyclerview/widget/l1;-><init>(Landroidx/recyclerview/widget/m1;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    :goto_c
    if-nez v13, :cond_1a

    .line 329
    .line 330
    :goto_d
    move/from16 v18, v1

    .line 331
    .line 332
    goto/16 :goto_18

    .line 333
    .line 334
    :cond_1a
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_1b

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_1b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_1c

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/m1;->g(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/k1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_e

    .line 352
    :cond_1c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_1d

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/m1;->f(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/k1;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_e

    .line 363
    :cond_1d
    const/4 v5, 0x0

    .line 364
    :goto_e
    if-nez v5, :cond_1e

    .line 365
    .line 366
    :goto_f
    move/from16 v18, v1

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :cond_1e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    const v16, 0x7fffffff

    .line 375
    .line 376
    .line 377
    const/high16 v17, -0x80000000

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    const v6, 0x7fffffff

    .line 382
    .line 383
    .line 384
    const/high16 v9, -0x80000000

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    :goto_10
    if-ge v0, v12, :cond_22

    .line 388
    .line 389
    move/from16 v17, v12

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-nez v12, :cond_1f

    .line 396
    .line 397
    move/from16 v18, v1

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_1f
    move/from16 v18, v1

    .line 401
    .line 402
    invoke-static {v12, v5}, Landroidx/recyclerview/widget/m1;->c(Landroid/view/View;Landroidx/recyclerview/widget/k1;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-gtz v1, :cond_20

    .line 407
    .line 408
    if-le v1, v9, :cond_20

    .line 409
    .line 410
    move v9, v1

    .line 411
    move-object v15, v12

    .line 412
    :cond_20
    if-ltz v1, :cond_21

    .line 413
    .line 414
    if-ge v1, v6, :cond_21

    .line 415
    .line 416
    move v6, v1

    .line 417
    move-object v2, v12

    .line 418
    :cond_21
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    move/from16 v12, v17

    .line 421
    .line 422
    move/from16 v1, v18

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_22
    move/from16 v18, v1

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_23

    .line 432
    .line 433
    if-lez v4, :cond_24

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_23
    if-lez v8, :cond_24

    .line 437
    .line 438
    :goto_12
    const/4 v0, 0x1

    .line 439
    goto :goto_13

    .line 440
    :cond_24
    const/4 v0, 0x0

    .line 441
    :goto_13
    if-eqz v0, :cond_25

    .line 442
    .line 443
    if-eqz v2, :cond_25

    .line 444
    .line 445
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_17

    .line 450
    :cond_25
    if-nez v0, :cond_26

    .line 451
    .line 452
    if-eqz v15, :cond_26

    .line 453
    .line 454
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_17

    .line 459
    :cond_26
    if-eqz v0, :cond_27

    .line 460
    .line 461
    move-object v2, v15

    .line 462
    :cond_27
    if-nez v2, :cond_28

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_28
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d2;->getItemCount()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v11, :cond_2a

    .line 474
    .line 475
    move-object v5, v7

    .line 476
    check-cast v5, Landroidx/recyclerview/widget/q2;

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    sub-int/2addr v2, v6

    .line 480
    invoke-interface {v5, v2}, Landroidx/recyclerview/widget/q2;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_2a

    .line 485
    .line 486
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    cmpg-float v5, v5, v6

    .line 490
    .line 491
    if-ltz v5, :cond_29

    .line 492
    .line 493
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    cmpg-float v2, v2, v6

    .line 496
    .line 497
    if-gez v2, :cond_2a

    .line 498
    .line 499
    :cond_29
    const/4 v6, 0x1

    .line 500
    goto :goto_14

    .line 501
    :cond_2a
    const/4 v6, 0x0

    .line 502
    :goto_14
    if-ne v6, v0, :cond_2b

    .line 503
    .line 504
    const/4 v6, -0x1

    .line 505
    goto :goto_15

    .line 506
    :cond_2b
    const/4 v6, 0x1

    .line 507
    :goto_15
    add-int v0, v6, v1

    .line 508
    .line 509
    if-ltz v0, :cond_2c

    .line 510
    .line 511
    if-lt v0, v14, :cond_2d

    .line 512
    .line 513
    :cond_2c
    :goto_16
    const/4 v0, -0x1

    .line 514
    :cond_2d
    :goto_17
    const/4 v1, -0x1

    .line 515
    if-ne v0, v1, :cond_2e

    .line 516
    .line 517
    :goto_18
    const/4 v6, 0x0

    .line 518
    goto :goto_19

    .line 519
    :cond_2e
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/r2;->setTargetPosition(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/d2;->startSmoothScroll(Landroidx/recyclerview/widget/r2;)V

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    :goto_19
    if-eqz v6, :cond_2f

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    goto :goto_1b

    .line 530
    :cond_2f
    :goto_1a
    const/4 v6, 0x0

    .line 531
    :goto_1b
    const/4 v0, 0x1

    .line 532
    if-eqz v6, :cond_31

    .line 533
    .line 534
    return v0

    .line 535
    :cond_30
    move/from16 v18, v1

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    :cond_31
    if-eqz v10, :cond_33

    .line 539
    .line 540
    if-eqz v3, :cond_32

    .line 541
    .line 542
    or-int/lit8 v1, v18, 0x2

    .line 543
    .line 544
    move-object/from16 v2, p0

    .line 545
    .line 546
    goto :goto_1c

    .line 547
    :cond_32
    move-object/from16 v2, p0

    .line 548
    .line 549
    move/from16 v1, v18

    .line 550
    .line 551
    :goto_1c
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 552
    .line 553
    .line 554
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 555
    .line 556
    neg-int v3, v1

    .line 557
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 566
    .line 567
    neg-int v4, v3

    .line 568
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/v2;

    .line 577
    .line 578
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/v2;->a(II)V

    .line 579
    .line 580
    .line 581
    return v0

    .line 582
    :cond_33
    move-object/from16 v2, p0

    .line 583
    .line 584
    goto :goto_1d

    .line 585
    :cond_34
    move-object v2, v0

    .line 586
    :goto_1d
    const/4 v0, 0x0

    .line 587
    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d2;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    if-eq p2, v7, :cond_2

    .line 46
    .line 47
    if-ne p2, v2, :cond_e

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-ne p2, v7, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v0, 0x21

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v8, 0x0

    .line 73
    :goto_2
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v8, 0x0

    .line 80
    :cond_6
    :goto_3
    if-nez v8, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_4
    if-ne p2, v7, :cond_8

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    :goto_5
    xor-int/2addr v0, v8

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0x42

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v0, 0x11

    .line 113
    .line 114
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/4 v8, 0x0

    .line 123
    :goto_7
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 124
    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    move p2, v0

    .line 128
    :cond_b
    if-eqz v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 144
    .line 145
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 146
    .line 147
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2, v8, v9}, Landroidx/recyclerview/widget/d2;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_10

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 184
    .line 185
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2, v3, v8}, Landroidx/recyclerview/widget/d2;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    move-object v0, v3

    .line 196
    :goto_8
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_12

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_11
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroid/view/View;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_12
    if-eqz v0, :cond_27

    .line 220
    .line 221
    if-eq v0, p0, :cond_27

    .line 222
    .line 223
    if-ne v0, p1, :cond_13

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_14

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_14
    if-nez p1, :cond_15

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_16

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->getLayoutDirection()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v2, :cond_17

    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_17
    const/4 v1, 0x1

    .line 294
    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    if-lt v6, v9, :cond_18

    .line 303
    .line 304
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    if-gt v10, v9, :cond_19

    .line 307
    .line 308
    :cond_18
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    if-ge v10, v11, :cond_19

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_19
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    if-gt v10, v11, :cond_1a

    .line 321
    .line 322
    if-lt v6, v11, :cond_1b

    .line 323
    .line 324
    :cond_1a
    if-le v6, v9, :cond_1b

    .line 325
    .line 326
    const/4 v6, -0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_1b
    const/4 v6, 0x0

    .line 329
    :goto_a
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    if-lt v9, v10, :cond_1c

    .line 334
    .line 335
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    if-gt v11, v10, :cond_1d

    .line 338
    .line 339
    :cond_1c
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    if-ge v11, v12, :cond_1d

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_1d
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    if-gt v3, v8, :cond_1e

    .line 352
    .line 353
    if-lt v9, v8, :cond_1f

    .line 354
    .line 355
    :cond_1e
    if-le v9, v10, :cond_1f

    .line 356
    .line 357
    const/4 v3, -0x1

    .line 358
    goto :goto_b

    .line 359
    :cond_1f
    const/4 v3, 0x0

    .line 360
    :goto_b
    if-eq p2, v2, :cond_25

    .line 361
    .line 362
    if-eq p2, v7, :cond_24

    .line 363
    .line 364
    if-eq p2, v5, :cond_23

    .line 365
    .line 366
    if-eq p2, v4, :cond_22

    .line 367
    .line 368
    const/16 v1, 0x42

    .line 369
    .line 370
    if-eq p2, v1, :cond_21

    .line 371
    .line 372
    const/16 v1, 0x82

    .line 373
    .line 374
    if-ne p2, v1, :cond_20

    .line 375
    .line 376
    if-lez v3, :cond_27

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "Invalid direction: "

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_21
    if-lez v6, :cond_27

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_22
    if-gez v3, :cond_27

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_23
    if-gez v6, :cond_27

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_24
    if-gtz v3, :cond_26

    .line 409
    .line 410
    if-nez v3, :cond_27

    .line 411
    .line 412
    mul-int v6, v6, v1

    .line 413
    .line 414
    if-lez v6, :cond_27

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_25
    if-ltz v3, :cond_26

    .line 418
    .line 419
    if-nez v3, :cond_27

    .line 420
    .line 421
    mul-int v6, v6, v1

    .line 422
    .line 423
    if-gez v6, :cond_27

    .line 424
    .line 425
    :cond_26
    :goto_c
    const/4 v1, 0x1

    .line 426
    goto :goto_e

    .line 427
    :cond_27
    :goto_d
    const/4 v1, 0x0

    .line 428
    :goto_e
    if-eqz v1, :cond_28

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_f
    return-object v0
.end method

.method public final g([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/d2;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/e2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/e2;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/q1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    return-object v0
.end method

.method public getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/w2;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isBound()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 35
    .line 36
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChangedHolderKey(Landroidx/recyclerview/widget/w2;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/w2;->mPosition:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/i1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/u0;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->w:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/u0;->x:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroidx/recyclerview/widget/u0;->x:I

    .line 33
    .line 34
    :cond_2
    add-int/2addr p1, v3

    .line 35
    if-ne p2, p1, :cond_3

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ge p2, v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    :goto_0
    return p2
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/w2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/y2;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/y2;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/u1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/y1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    return-object v0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/e2;->d:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/e2;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/s2;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/e2;->a:Landroidx/recyclerview/widget/w2;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/z1;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 64
    .line 65
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/z1;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;)V

    .line 66
    .line 67
    .line 68
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v5, v7

    .line 75
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v5, v7

    .line 82
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v5, v7

    .line 89
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/e2;->d:Z

    .line 102
    .line 103
    return-object v2
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/z1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/z1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/d2;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/g2;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/g2;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/k2;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->c()Landroidx/recyclerview/widget/k2;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_1
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_2
    invoke-virtual {p0, v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(FI)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr p1, v5

    .line 75
    invoke-direct {p0, v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(FI)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr p2, v5

    .line 80
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v6, 0x0

    .line 88
    :goto_3
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move v7, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v7, 0x0

    .line 93
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v5, p0

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 106
    .line 107
    aget v5, v4, v2

    .line 108
    .line 109
    sub-int/2addr p1, v5

    .line 110
    aget v4, v4, v3

    .line 111
    .line 112
    sub-int/2addr p2, v4

    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move v0, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    :goto_5
    if-eqz v1, :cond_9

    .line 119
    .line 120
    move v2, p2

    .line 121
    :cond_9
    invoke-virtual {p0, v0, v2, p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 125
    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public hasFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le1/x;->i(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/x;->i(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public initAdapterManager()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/b;

    new-instance v1, Landroidx/recyclerview/widget/o1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/o1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/o1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/g0;

    .line 18
    .line 19
    const v2, 0x7f0703dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const v2, 0x7f0703de

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const v2, 0x7f0703dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Trying to set fast scroller without both required drawables."

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Le1/x;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/d2;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->supportsPredictiveItemAnimations()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 71
    .line 72
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 87
    .line 88
    iget-boolean v5, v5, Landroidx/recyclerview/widget/d2;->mRequestedSimpleAnimations:Z

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v4, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v4, 0x0

    .line 105
    :goto_4
    iput-boolean v4, v3, Landroidx/recyclerview/widget/s2;->j:Z

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 108
    .line 109
    iget-boolean v4, v3, Landroidx/recyclerview/widget/s2;->j:Z

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->supportsPredictiveItemAnimations()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_5
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_9
    iput-boolean v1, v3, Landroidx/recyclerview/widget/s2;->k:Z

    .line 138
    .line 139
    return-void
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p1

    .line 46
    invoke-static {v0, p2, v2}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/e2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/e2;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/e2;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v10, 0x0

    .line 92
    :goto_1
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/d2;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/e2;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/e2;->d:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/w2;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/e2;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/e2;->d:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-ge v1, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/recyclerview/widget/w2;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/w2;->addChangePayload(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->h()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(IILandroid/view/MotionEvent;)V

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/q1;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/n2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/q1;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget-object v0, p3, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/n2;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q1;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 56
    .line 57
    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/d2;->onAdapterChanged(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/q1;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->h()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p1, p3, v2}, Landroidx/recyclerview/widget/l2;->g(Landroidx/recyclerview/widget/q1;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->c()Landroidx/recyclerview/widget/k2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget p3, v3, Landroidx/recyclerview/widget/k2;->b:I

    .line 83
    .line 84
    add-int/lit8 p3, p3, -0x1

    .line 85
    .line 86
    iput p3, v3, Landroidx/recyclerview/widget/k2;->b:I

    .line 87
    .line 88
    :cond_5
    if-nez p2, :cond_7

    .line 89
    .line 90
    iget p2, v3, Landroidx/recyclerview/widget/k2;->b:I

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    :goto_0
    iget-object p2, v3, Landroidx/recyclerview/widget/k2;->a:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ge v0, p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/recyclerview/widget/j2;

    .line 107
    .line 108
    iget-object p3, p2, Landroidx/recyclerview/widget/j2;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/recyclerview/widget/w2;

    .line 125
    .line 126
    iget-object v4, v4, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v4}, La3/e0;->a(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object p2, p2, Landroidx/recyclerview/widget/j2;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget p2, v3, Landroidx/recyclerview/widget/k2;->b:I

    .line 143
    .line 144
    add-int/2addr p2, v2

    .line 145
    iput p2, v3, Landroidx/recyclerview/widget/k2;->b:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->f()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 155
    .line 156
    iput-boolean v2, p1, Landroidx/recyclerview/widget/s2;->f:Z

    .line 157
    .line 158
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 30
    .line 31
    if-lt v4, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Landroidx/recyclerview/widget/s2;->f:Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/recyclerview/widget/w2;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v5, v4, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 64
    .line 65
    if-lt v5, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    const/4 v5, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, p1

    .line 16
    move v3, p2

    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-ge v7, v0, :cond_4

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v9, v8, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 35
    .line 36
    if-lt v9, v3, :cond_3

    .line 37
    .line 38
    if-le v9, v4, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-ne v9, p1, :cond_2

    .line 42
    .line 43
    sub-int v9, p2, p1

    .line 44
    .line 45
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 53
    .line 54
    iput-boolean v2, v8, Landroidx/recyclerview/widget/s2;->f:Z

    .line 55
    .line 56
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-ge p1, p2, :cond_5

    .line 65
    .line 66
    move v2, p1

    .line 67
    move v3, p2

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v3, p1

    .line 70
    move v2, p2

    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_4
    iget-object v0, v0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_5
    if-ge v5, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/recyclerview/widget/w2;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget v8, v7, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 90
    .line 91
    if-lt v8, v2, :cond_8

    .line 92
    .line 93
    if-le v8, v3, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    if-ne v8, p1, :cond_7

    .line 97
    .line 98
    sub-int v8, p2, p1

    .line 99
    .line 100
    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-lt v4, v0, :cond_0

    .line 34
    .line 35
    neg-int v4, p2

    .line 36
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 40
    .line 41
    iput-boolean v5, v3, Landroidx/recyclerview/widget/s2;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v4, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, p1, -0x1

    .line 47
    .line 48
    neg-int v6, p2

    .line 49
    invoke-virtual {v3, v4, v6, p3}, Landroidx/recyclerview/widget/w2;->flagRemovedAndOffsetPosition(IIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 53
    .line 54
    iput-boolean v5, v3, Landroidx/recyclerview/widget/s2;->f:Z

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ltz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/recyclerview/widget/w2;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget v5, v4, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 80
    .line 81
    if-lt v5, v0, :cond_4

    .line 82
    .line 83
    neg-int v5, p2

    .line 84
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/w2;->offsetPosition(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-lt v5, p1, :cond_3

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l2;->i(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/d2;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/j0;->f:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/j0;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/j0;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/recyclerview/widget/j0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 60
    .line 61
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Le1/m0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x41f00000    # 30.0f

    .line 80
    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 89
    .line 90
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 91
    .line 92
    .line 93
    div-float/2addr v3, v1

    .line 94
    float-to-long v3, v3

    .line 95
    iput-wide v3, v2, Landroidx/recyclerview/widget/j0;->d:J

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/recyclerview/widget/j0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->endAnimations()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/d2;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/o3;->d:Lcom/google/android/gms/internal/ads/un0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un0;->acquire()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget-object v3, v1, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v2, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/recyclerview/widget/w2;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v3}, La3/e0;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/l2;->g(Landroidx/recyclerview/widget/q1;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lew/a;->w(Landroid/view/ViewGroup;)Le1/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    const v3, 0x7f0a07e0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lk1/a;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lk1/a;

    .line 115
    .line 116
    invoke-direct {v4}, Lk1/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v4, Lk1/a;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1}, Lr8/u0;->L(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, -0x1

    .line 129
    if-lt v4, v3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/recyclerview/widget/j0;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/z1;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0}, Landroidx/recyclerview/widget/z1;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v0, p1}, Lf1/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v3, 0x400000

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    neg-float v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 98
    :goto_2
    cmpl-float v4, v0, v2

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    cmpl-float v2, v3, v2

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 107
    .line 108
    mul-float v3, v3, v2

    .line 109
    .line 110
    float-to-int v2, v3

    .line 111
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 112
    .line 113
    mul-float v0, v0, v3

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(IILandroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/h2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 256
    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v4}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 294
    .line 295
    invoke-static {v4, v8, v9}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    const/4 v4, 0x0

    .line 301
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-static {v9}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-static {v9}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-static {v7}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr p1, v7

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 405
    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 407
    .line 408
    if-ne p1, v6, :cond_13

    .line 409
    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 424
    .line 425
    aput v1, p1, v2

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    :cond_14
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 434
    .line 435
    .line 436
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 437
    .line 438
    if-ne p1, v2, :cond_16

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    :cond_16
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lz0/n;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lz0/m;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz0/m;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->isAutoMeasureEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/d2;->onMeasure(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 51
    .line 52
    iget v0, v0, Landroidx/recyclerview/widget/s2;->d:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d2;->setMeasureSpecs(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s2;->i:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d2;->setMeasuredDimensionFromChildren(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->shouldMeasureTwice()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/d2;->setMeasureSpecs(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 106
    .line 107
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s2;->i:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d2;->setMeasuredDimensionFromChildren(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_0
    return-void

    .line 131
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/d2;->onMeasure(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 162
    .line 163
    iget-boolean v3, v0, Landroidx/recyclerview/widget/s2;->k:Z

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s2;->g:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 176
    .line 177
    iput-boolean v2, v0, Landroidx/recyclerview/widget/s2;->g:Z

    .line 178
    .line 179
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 186
    .line 187
    iget-boolean v0, v0, Landroidx/recyclerview/widget/s2;->k:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v1, Landroidx/recyclerview/widget/s2;->e:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 217
    .line 218
    iput v2, v0, Landroidx/recyclerview/widget/s2;->e:I

    .line 219
    .line 220
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 226
    .line 227
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/d2;->onMeasure(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 236
    .line 237
    iput-boolean v2, p1, Landroidx/recyclerview/widget/s2;->g:Z

    .line 238
    .line 239
    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->d:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/h2;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0, v7}, Landroidx/recyclerview/widget/h2;->d(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    if-ne v0, v9, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/h2;

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    return v8

    .line 64
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 95
    .line 96
    aput v8, v3, v9

    .line 97
    .line 98
    aput v8, v3, v8

    .line 99
    .line 100
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 105
    .line 106
    aget v4, v3, v8

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    aget v3, v3, v9

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    invoke-virtual {v12, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-eqz v0, :cond_20

    .line 118
    .line 119
    if-eq v0, v9, :cond_1a

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v0, v4, :cond_c

    .line 123
    .line 124
    if-eq v0, v1, :cond_b

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    if-eq v0, v1, :cond_9

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, v3

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 152
    .line 153
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-float/2addr v0, v3

    .line 160
    float-to-int v0, v0

    .line 161
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 162
    .line 163
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gez v0, :cond_d

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Error processing scroll; pointer index for id "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "RecyclerView"

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return v8

    .line 210
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-float/2addr v1, v3

    .line 215
    float-to-int v13, v1

    .line 216
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-float/2addr v0, v3

    .line 221
    float-to-int v14, v0

    .line 222
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 223
    .line 224
    sub-int/2addr v0, v13

    .line 225
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 226
    .line 227
    sub-int/2addr v1, v14

    .line 228
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 229
    .line 230
    if-eq v2, v9, :cond_12

    .line 231
    .line 232
    if-eqz v10, :cond_f

    .line 233
    .line 234
    if-lez v0, :cond_e

    .line 235
    .line 236
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 237
    .line 238
    sub-int/2addr v0, v2

    .line 239
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_1

    .line 244
    :cond_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 245
    .line 246
    add-int/2addr v0, v2

    .line 247
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_1
    if-eqz v0, :cond_f

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_f
    const/4 v2, 0x0

    .line 256
    :goto_2
    if-eqz v11, :cond_11

    .line 257
    .line 258
    if-lez v1, :cond_10

    .line 259
    .line 260
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 261
    .line 262
    sub-int/2addr v1, v3

    .line 263
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_3

    .line 268
    :cond_10
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 269
    .line 270
    add-int/2addr v1, v3

    .line 271
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_3
    if-eqz v1, :cond_11

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    :cond_11
    if-eqz v2, :cond_12

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 281
    .line 282
    .line 283
    :cond_12
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 284
    .line 285
    if-ne v2, v9, :cond_22

    .line 286
    .line 287
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 288
    .line 289
    aput v8, v2, v8

    .line 290
    .line 291
    aput v8, v2, v9

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(FI)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-int v15, v0, v2

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-direct {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(FI)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int v16, v1, v0

    .line 312
    .line 313
    if-eqz v10, :cond_13

    .line 314
    .line 315
    move v1, v15

    .line 316
    goto :goto_4

    .line 317
    :cond_13
    const/4 v1, 0x0

    .line 318
    :goto_4
    if-eqz v11, :cond_14

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_14
    const/4 v2, 0x0

    .line 324
    :goto_5
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 325
    .line 326
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 338
    .line 339
    aget v1, v0, v8

    .line 340
    .line 341
    sub-int/2addr v15, v1

    .line 342
    aget v0, v0, v9

    .line 343
    .line 344
    sub-int v16, v16, v0

    .line 345
    .line 346
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 347
    .line 348
    aget v1, v0, v8

    .line 349
    .line 350
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 351
    .line 352
    aget v3, v2, v8

    .line 353
    .line 354
    add-int/2addr v1, v3

    .line 355
    aput v1, v0, v8

    .line 356
    .line 357
    aget v1, v0, v9

    .line 358
    .line 359
    aget v2, v2, v9

    .line 360
    .line 361
    add-int/2addr v1, v2

    .line 362
    aput v1, v0, v9

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    .line 370
    .line 371
    :cond_15
    move/from16 v0, v16

    .line 372
    .line 373
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 374
    .line 375
    aget v2, v1, v8

    .line 376
    .line 377
    sub-int/2addr v13, v2

    .line 378
    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 379
    .line 380
    aget v1, v1, v9

    .line 381
    .line 382
    sub-int/2addr v14, v1

    .line 383
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 384
    .line 385
    if-eqz v10, :cond_16

    .line 386
    .line 387
    move v1, v15

    .line 388
    goto :goto_6

    .line 389
    :cond_16
    const/4 v1, 0x0

    .line 390
    :goto_6
    if-eqz v11, :cond_17

    .line 391
    .line 392
    move v2, v0

    .line 393
    goto :goto_7

    .line 394
    :cond_17
    const/4 v2, 0x0

    .line 395
    :goto_7
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_18

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 406
    .line 407
    .line 408
    :cond_18
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/j0;

    .line 409
    .line 410
    if-eqz v1, :cond_22

    .line 411
    .line 412
    if-nez v15, :cond_19

    .line 413
    .line 414
    if-eqz v0, :cond_22

    .line 415
    .line 416
    :cond_19
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 421
    .line 422
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 428
    .line 429
    int-to-float v1, v1

    .line 430
    const/16 v2, 0x3e8

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    if-eqz v10, :cond_1b

    .line 437
    .line 438
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 439
    .line 440
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    neg-float v1, v1

    .line 447
    goto :goto_8

    .line 448
    :cond_1b
    const/4 v1, 0x0

    .line 449
    :goto_8
    if-eqz v11, :cond_1c

    .line 450
    .line 451
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    neg-float v2, v2

    .line 460
    goto :goto_9

    .line 461
    :cond_1c
    const/4 v2, 0x0

    .line 462
    :goto_9
    cmpl-float v3, v1, v0

    .line 463
    .line 464
    if-nez v3, :cond_1d

    .line 465
    .line 466
    cmpl-float v0, v2, v0

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    :cond_1d
    float-to-int v0, v1

    .line 471
    float-to-int v1, v2

    .line 472
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1f

    .line 477
    .line 478
    :cond_1e
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 479
    .line 480
    .line 481
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_20
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-float/2addr v0, v3

    .line 497
    float-to-int v0, v0

    .line 498
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 499
    .line 500
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-float/2addr v0, v3

    .line 507
    float-to-int v0, v0

    .line 508
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 509
    .line 510
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 511
    .line 512
    if-eqz v11, :cond_21

    .line 513
    .line 514
    or-int/lit8 v10, v10, 0x2

    .line 515
    .line 516
    :cond_21
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 517
    .line 518
    .line 519
    :cond_22
    :goto_a
    if-nez v8, :cond_23

    .line 520
    .line 521
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 522
    .line 523
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 524
    .line 525
    .line 526
    :cond_23
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 527
    .line 528
    .line 529
    return v9

    .line 530
    :cond_24
    :goto_b
    return v8
.end method

.method public final p(Landroid/widget/EdgeEffect;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbl/b;->k(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 11
    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 24
    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    mul-float p3, p3, v1

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-double p2, p2

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 37
    .line 38
    float-to-double v2, v2

    .line 39
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v4, v2, v4

    .line 42
    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 44
    .line 45
    mul-float v6, v6, v1

    .line 46
    .line 47
    float-to-double v6, v6

    .line 48
    div-double/2addr v2, v4

    .line 49
    mul-double v2, v2, p2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    mul-double p2, p2, v6

    .line 56
    .line 57
    double-to-float p2, p2

    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public postAnimationRunner()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0, v0}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/w2;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/s2;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isUpdated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/w2;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/recyclerview/widget/q3;->b:Lt/d;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lt/d;->i(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/q3;->a:Lt/j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/o3;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/recyclerview/widget/o3;->a()Landroidx/recyclerview/widget/o3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/o3;->b:Landroidx/recyclerview/widget/x1;

    .line 63
    .line 64
    iget p1, v1, Landroidx/recyclerview/widget/o3;->a:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, v1, Landroidx/recyclerview/widget/o3;->a:I

    .line 69
    .line 70
    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->endAnimations()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/l2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/o1;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->b:Lis/c;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lis/c;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lis/c;->f(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o1;->c(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->n(Landroidx/recyclerview/widget/w2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->k(Landroidx/recyclerview/widget/w2;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/z1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is an invalid index for size "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/f2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/h2;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/h2;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/m2;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/w2;->mShadowingHolder:Landroidx/recyclerview/widget/w2;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/d2;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/h2;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/h2;->c(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public saveOldPositions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->saveOldPosition()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p2, 0x0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 19
    .line 20
    aput v13, v0, v13

    .line 21
    .line 22
    aput v13, v0, v12

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 28
    .line 29
    aget v1, v0, v13

    .line 30
    .line 31
    aget v0, v0, v12

    .line 32
    .line 33
    sub-int v2, v9, v1

    .line 34
    .line 35
    sub-int v3, v10, v0

    .line 36
    .line 37
    move v14, v0

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 62
    .line 63
    aput v13, v7, v13

    .line 64
    .line 65
    aput v13, v7, v12

    .line 66
    .line 67
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v14

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 83
    .line 84
    aget v1, v0, v13

    .line 85
    .line 86
    sub-int v2, v16, v1

    .line 87
    .line 88
    aget v0, v0, v12

    .line 89
    .line 90
    sub-int v3, v17, v0

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 100
    :goto_2
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 101
    .line 102
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 103
    .line 104
    aget v5, v4, v13

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 108
    .line 109
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 110
    .line 111
    aget v4, v4, v12

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 115
    .line 116
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 117
    .line 118
    aget v6, v1, v13

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    aput v6, v1, v13

    .line 122
    .line 123
    aget v5, v1, v12

    .line 124
    .line 125
    add-int/2addr v5, v4

    .line 126
    aput v5, v1, v12

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v1, v4, :cond_a

    .line 134
    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x2002

    .line 138
    .line 139
    invoke-static {v11, v1}, Lfv/l0;->M(Landroid/view/MotionEvent;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v3, v3

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    cmpg-float v7, v2, v6

    .line 159
    .line 160
    if-gez v7, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    neg-float v11, v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    int-to-float v12, v12

    .line 173
    div-float/2addr v11, v12

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    int-to-float v12, v12

    .line 179
    div-float/2addr v4, v12

    .line 180
    sub-float v4, v5, v4

    .line 181
    .line 182
    invoke-static {v7, v11, v4}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    cmpl-float v7, v2, v6

    .line 187
    .line 188
    if-lez v7, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    int-to-float v11, v11

    .line 200
    div-float v11, v2, v11

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-float v12, v12

    .line 207
    div-float/2addr v4, v12

    .line 208
    invoke-static {v7, v11, v4}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    :goto_3
    const/4 v4, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v4, 0x0

    .line 214
    :goto_4
    cmpg-float v7, v3, v6

    .line 215
    .line 216
    if-gez v7, :cond_6

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    neg-float v5, v3

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    int-to-float v7, v7

    .line 229
    div-float/2addr v5, v7

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    div-float/2addr v1, v7

    .line 236
    invoke-static {v4, v5, v1}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    cmpl-float v7, v3, v6

    .line 241
    .line 242
    if-lez v7, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    div-float v7, v3, v7

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    int-to-float v11, v11

    .line 261
    div-float/2addr v1, v11

    .line 262
    sub-float/2addr v5, v1

    .line 263
    invoke-static {v4, v7, v5}, Lbl/b;->x(Landroid/widget/EdgeEffect;FF)F

    .line 264
    .line 265
    .line 266
    :goto_5
    const/4 v4, 0x1

    .line 267
    :cond_7
    if-nez v4, :cond_8

    .line 268
    .line 269
    cmpl-float v1, v2, v6

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    cmpl-float v1, v3, v6

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    :cond_8
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 278
    .line 279
    invoke-static/range {p0 .. p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 283
    .line 284
    .line 285
    :cond_a
    if-nez v15, :cond_b

    .line 286
    .line 287
    if-eqz v14, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v8, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    :cond_d
    if-nez v0, :cond_f

    .line 302
    .line 303
    if-nez v15, :cond_f

    .line 304
    .line 305
    if-eqz v14, :cond_e

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    const/4 v12, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    :goto_6
    const/4 v12, 0x1

    .line 311
    :goto_7
    return v12
.end method

.method public scrollStep(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    sget v0, Lz0/n;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lz0/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/s2;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/d2;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/d2;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    invoke-static {}, Lz0/m;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    aput p1, p3, v0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput p2, p3, p1

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/y2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/q1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/q1;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/t1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/t1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/w2;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/w2;->mPendingAccessibilityState:I

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, p2}, Le1/l0;->s(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->endAnimations()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y1;->setListener(Landroidx/recyclerview/widget/w1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/w1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y1;->setListener(Landroidx/recyclerview/widget/w1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/l2;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/d2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->endAnimations()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/l2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->h()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/d2;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->h()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->b:Lis/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lis/c;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/o1;

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/w2;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o1;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    iget-object v2, v3, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-ge v1, v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object v0, p1, Landroidx/recyclerview/widget/d2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d2;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d2;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "LayoutManager "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " is already attached to a RecyclerView:"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Landroidx/recyclerview/widget/d2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-static {p1, v1}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->o()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/x;->j(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/g2;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/g2;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/i2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/i2;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/l2;->g(Landroidx/recyclerview/widget/q1;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/k2;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/k2;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/k2;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/k2;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/m2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/v2;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/v2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->d:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->stopSmoothScroller()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/u2;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lf1/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_b

    :cond_4
    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    if-eqz p5, :cond_9

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz p2, :cond_8

    or-int/lit8 v1, v1, 0x2

    .line 9
    :cond_8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 10
    :cond_9
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/v2;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/v2;->c(IILandroid/view/animation/Interpolator;I)V

    goto :goto_2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/d2;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Le1/x;->k(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le1/x;->k(II)Z

    move-result p1

    return p1
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 52
    .line 53
    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le1/x;->l(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/x;->l(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/v2;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/v2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->d:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->stopSmoothScroller()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/q1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/q1;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p2, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v4, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 32
    .line 33
    if-lt v5, p1, :cond_1

    .line 34
    .line 35
    if-ge v5, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/w2;->addChangePayload(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/recyclerview/widget/e2;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Landroidx/recyclerview/widget/e2;->d:Z

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l2;

    .line 56
    .line 57
    iget-object v0, p3, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-ltz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/recyclerview/widget/w2;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 77
    .line 78
    if-lt v4, p1, :cond_3

    .line 79
    .line 80
    if-ge v4, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/l2;->i(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    return-void
.end method
