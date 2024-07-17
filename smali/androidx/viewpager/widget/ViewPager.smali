.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$SavedState;
    }
.end annotation


# static fields
.field public static final E0:[I

.field public static final F0:Lq0/g;

.field public static final G0:Ll1/c;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/widget/EdgeEffect;

.field public O:Landroid/widget/EdgeEffect;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Ljava/util/ArrayList;

.field public T:Lv2/f;

.field public U:Ljava/util/ArrayList;

.field public final V:Landroidx/activity/e;

.field public W:I

.field public a:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lv2/c;

.field public final e:Landroid/graphics/Rect;

.field public f:Lv2/a;

.field public g:I

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Ljava/lang/ClassLoader;

.field public k:Landroid/widget/Scroller;

.field public l:Z

.field public m:Landroidx/appcompat/widget/j2;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x10100b3

    .line 6
    .line 7
    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    sput-object v1, Landroidx/viewpager/widget/ViewPager;->E0:[I

    .line 11
    .line 12
    new-instance v1, Lq0/g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lq0/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/viewpager/widget/ViewPager;->F0:Lq0/g;

    .line 18
    .line 19
    new-instance v1, Ll1/c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ll1/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Landroidx/viewpager/widget/ViewPager;->G0:Ll1/c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lv2/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lv2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Lv2/c;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const p2, -0x800001

    .line 34
    .line 35
    .line 36
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 37
    .line 38
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 47
    .line 48
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 49
    .line 50
    new-instance p1, Landroidx/activity/e;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/activity/e;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x40000

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/widget/Scroller;

    .line 78
    .line 79
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->G0:Ll1/c;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 105
    .line 106
    const/high16 v3, 0x43c80000    # 400.0f

    .line 107
    .line 108
    mul-float v3, v3, v2

    .line 109
    .line 110
    float-to-int v3, v3

    .line 111
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 118
    .line 119
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    const/high16 v0, 0x41c80000    # 25.0f

    .line 134
    .line 135
    mul-float v0, v0, v2

    .line 136
    .line 137
    float-to-int v0, v0

    .line 138
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    mul-float v0, v0, v2

    .line 143
    .line 144
    float-to-int v0, v0

    .line 145
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 146
    .line 147
    const/high16 v0, 0x41800000    # 16.0f

    .line 148
    .line 149
    mul-float v2, v2, v0

    .line 150
    .line 151
    float-to-int v0, v2

    .line 152
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 153
    .line 154
    new-instance v0, Lv2/e;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lv2/e;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Le1/l0;->c(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_0

    .line 167
    .line 168
    invoke-static {p0, p2}, Le1/l0;->s(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    new-instance p1, Lcx/h;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcx/h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Le1/r0;->u(Landroid/view/View;Le1/b0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lv2/c;
    .locals 2

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lv2/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lv2/a;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lv2/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lv2/a;->f(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lv2/c;->d:F

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lv2/c;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lv2/c;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lv2/d;

    .line 13
    .line 14
    iget-boolean v1, v0, Lv2/d;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lv2/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lv2/d;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Lv2/d;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public b(Lv2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v4, " => "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "ViewPager"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    if-eq v3, v0, :cond_8

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-ne p1, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v3, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-lt v4, v5, :cond_5

    .line 136
    .line 137
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 138
    .line 139
    if-lez v0, :cond_c

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_4
    move v2, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    if-ne p1, v4, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, v3, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    if-gt v1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-eq p1, v5, :cond_b

    .line 181
    .line 182
    if-ne p1, v1, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eq p1, v4, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p1, v0, :cond_d

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    sub-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    const/4 v1, 0x0

    .line 205
    :goto_6
    move v2, v1

    .line 206
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

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
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lv2/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 97
    :goto_1
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lv2/c;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v4, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    int-to-float v4, v5

    .line 79
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 80
    .line 81
    int-to-float v6, v3

    .line 82
    mul-float v5, v5, v6

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    or-int/2addr v1, v2

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-int v4, v4

    .line 142
    int-to-float v4, v4

    .line 143
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v2

    .line 150
    mul-float v5, v5, v6

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    or-int/2addr v1, v2

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 171
    .line 172
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lv2/c;

    .line 78
    .line 79
    iget-boolean v5, v4, Lv2/c;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, Lv2/c;->c:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/activity/e;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {p0, v0}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroidx/activity/e;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lv2/c;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 50
    .line 51
    iget-object v10, v8, Lv2/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lv2/a;->d(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v11, -0x2

    .line 62
    if-ne v9, v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lv2/a;->n(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 78
    .line 79
    iget v9, v8, Lv2/c;->b:I

    .line 80
    .line 81
    iget-object v11, v8, Lv2/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v9, v11}, Lv2/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 87
    .line 88
    iget v8, v8, Lv2/c;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_5

    .line 91
    .line 92
    add-int/2addr v10, v0

    .line 93
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v10, v8, Lv2/c;->b:I

    .line 103
    .line 104
    if-eq v10, v9, :cond_6

    .line 105
    .line 106
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 107
    .line 108
    if-ne v10, v2, :cond_4

    .line 109
    .line 110
    move v3, v9

    .line 111
    :cond_4
    iput v9, v8, Lv2/c;->b:I

    .line 112
    .line 113
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 114
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-eqz v7, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lv2/a;->b(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->F0:Lq0/g;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    if-ge v1, v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lv2/d;

    .line 146
    .line 147
    iget-boolean v6, v2, Lv2/d;->a:Z

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    iput v6, v2, Lv2/d;->c:F

    .line 153
    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Lv2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv2/f;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv2/f;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lv2/f;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lv2/d;

    invoke-direct {v0}, Lv2/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lv2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lv2/a;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p2
.end method

.method public final i(Landroid/view/View;)Lv2/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv2/c;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 17
    .line 18
    iget-object v3, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lv2/a;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final j()Lv2/c;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lv2/c;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Lv2/c;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->d:Lv2/c;

    .line 59
    .line 60
    iput v1, v4, Lv2/c;->e:F

    .line 61
    .line 62
    iput v6, v4, Lv2/c;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lv2/a;->f(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v4, Lv2/c;->d:F

    .line 71
    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v6, v11

    .line 77
    :goto_3
    iget v1, v6, Lv2/c;->e:F

    .line 78
    .line 79
    iget v4, v6, Lv2/c;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget v4, v6, Lv2/c;->b:I

    .line 104
    .line 105
    iget v7, v6, Lv2/c;->d:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v13, v6

    .line 111
    move v6, v4

    .line 112
    move v4, v7

    .line 113
    move-object v7, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_5
    return-object v6

    .line 116
    :cond_7
    return-object v7
.end method

.method public final k(I)Lv2/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv2/c;

    .line 15
    .line 16
    iget v2, v1, Lv2/c;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final l(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lv2/d;

    .line 39
    .line 40
    iget-boolean v10, v9, Lv2/d;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Lv2/d;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int v9, v5, v9

    .line 83
    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_1
    move v11, v9

    .line 91
    move v9, v3

    .line 92
    move v3, v11

    .line 93
    :goto_2
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v3, v10

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v3, v9

    .line 105
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Lv2/f;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0, p1, p2, p3}, Lv2/f;->b(IFI)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    if-ge v1, v0, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lv2/f;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v3, p1, p2, p3}, Lv2/f;->b(IFI)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 142
    .line 143
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final o(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lv2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Lv2/c;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Lv2/c;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Lv2/c;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 65
    .line 66
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->l(IFI)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/activity/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lv2/c;

    .line 45
    .line 46
    iget v8, v7, Lv2/c;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, Lv2/c;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lv2/c;

    .line 61
    .line 62
    iget v11, v11, Lv2/c;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    :goto_1
    iget v12, v7, Lv2/c;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lv2/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 82
    .line 83
    iget v8, v7, Lv2/c;->e:F

    .line 84
    .line 85
    iget v12, v7, Lv2/c;->d:F

    .line 86
    .line 87
    add-float v13, v8, v12

    .line 88
    .line 89
    mul-float v13, v13, v5

    .line 90
    .line 91
    add-float/2addr v8, v12

    .line 92
    add-float/2addr v8, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 95
    .line 96
    invoke-virtual {v12, v10}, Lv2/a;->f(I)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    add-float v13, v8, v12

    .line 101
    .line 102
    mul-float v13, v13, v5

    .line 103
    .line 104
    add-float/2addr v12, v4

    .line 105
    add-float/2addr v12, v8

    .line 106
    move v8, v12

    .line 107
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    add-float/2addr v12, v13

    .line 111
    int-to-float v14, v2

    .line 112
    cmpl-float v12, v12, v14

    .line 113
    .line 114
    if-lez v12, :cond_2

    .line 115
    .line 116
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    add-float/2addr v1, v13

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v17, v4

    .line 135
    .line 136
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 137
    .line 138
    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v17, v4

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    :goto_3
    add-int v1, v2, v3

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    cmpl-float v1, v13, v1

    .line 159
    .line 160
    if-lez v1, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    move/from16 v4, v17

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 84
    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_8

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_8

    .line 109
    .line 110
    :cond_7
    const/4 v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v7, 0x0

    .line 113
    :goto_0
    if-nez v7, :cond_9

    .line 114
    .line 115
    float-to-int v4, v4

    .line 116
    float-to-int v7, v3

    .line 117
    float-to-int v9, v0

    .line 118
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 125
    .line 126
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 127
    .line 128
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    cmpl-float v4, v5, v2

    .line 135
    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float v5, v5, v4

    .line 141
    .line 142
    cmpl-float v4, v5, v6

    .line 143
    .line 144
    if-lez v4, :cond_c

    .line 145
    .line 146
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 161
    .line 162
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    if-lez v8, :cond_b

    .line 166
    .line 167
    add-float/2addr v2, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    sub-float/2addr v2, v4

    .line 170
    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 171
    .line 172
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 173
    .line 174
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    cmpl-float v0, v6, v2

    .line 179
    .line 180
    if-lez v0, :cond_d

    .line 181
    .line 182
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 183
    .line 184
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 205
    .line 206
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 213
    .line 214
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 221
    .line 222
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 223
    .line 224
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 229
    .line 230
    .line 231
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 232
    .line 233
    if-ne v0, v3, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v0, v3

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 253
    .line 254
    if-le v0, v3, :cond_10

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 264
    .line 265
    .line 266
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_10
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 282
    .line 283
    .line 284
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 285
    .line 286
    :cond_11
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299
    .line 300
    .line 301
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 302
    .line 303
    return p1

    .line 304
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 305
    .line 306
    .line 307
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lv2/d;

    .line 52
    .line 53
    iget-boolean v14, v12, Lv2/d;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lv2/d;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int v14, v2, v14

    .line 98
    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_1
    move/from16 v17, v14

    .line 106
    .line 107
    move v14, v4

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    :goto_2
    const/16 v15, 0x10

    .line 111
    .line 112
    if-eq v12, v15, :cond_5

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    if-eq v12, v15, :cond_4

    .line 117
    .line 118
    const/16 v15, 0x50

    .line 119
    .line 120
    if-eq v12, v15, :cond_3

    .line 121
    .line 122
    move v12, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v12, v3, v7

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v12, v15

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v7, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int v12, v3, v12

    .line 148
    .line 149
    div-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_3
    move/from16 v17, v12

    .line 156
    .line 157
    move v12, v5

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_4
    add-int/2addr v4, v8

    .line 161
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v15, v4

    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    add-int v9, v16, v5

    .line 171
    .line 172
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move v5, v12

    .line 178
    move v4, v14

    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sub-int/2addr v2, v4

    .line 184
    sub-int/2addr v2, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-ge v6, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eq v9, v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lv2/d;

    .line 203
    .line 204
    iget-boolean v10, v9, Lv2/d;->a:Z

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    int-to-float v13, v2

    .line 215
    iget v10, v10, Lv2/c;->e:F

    .line 216
    .line 217
    mul-float v10, v10, v13

    .line 218
    .line 219
    float-to-int v10, v10

    .line 220
    add-int/2addr v10, v4

    .line 221
    iget-boolean v14, v9, Lv2/d;->d:Z

    .line 222
    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    iput-boolean v14, v9, Lv2/d;->d:Z

    .line 227
    .line 228
    iget v9, v9, Lv2/d;->c:F

    .line 229
    .line 230
    mul-float v13, v13, v9

    .line 231
    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 269
    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 285
    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lv2/d;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lv2/d;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lv2/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 124
    .line 125
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    const/4 v11, -0x1

    .line 128
    const/4 v12, -0x2

    .line 129
    if-eq v10, v12, :cond_7

    .line 130
    .line 131
    if-eq v10, v11, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v10, p1

    .line 135
    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v10, p1

    .line 139
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    if-eq v3, v12, :cond_9

    .line 142
    .line 143
    if-eq v3, v11, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v3, p2

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move v3, p2

    .line 149
    move v5, v9

    .line 150
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr p2, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr p1, v3

    .line 176
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 187
    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_a
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lv2/d;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Lv2/d;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Lv2/d;->c:F

    .line 225
    .line 226
    mul-float v4, v4, v2

    .line 227
    .line 228
    float-to-int v2, v4

    .line 229
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:I

    .line 234
    .line 235
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lv2/c;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->f:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lv2/a;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv2/a;->k()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 104
    .line 105
    if-eqz p1, :cond_11

    .line 106
    .line 107
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 141
    .line 142
    sub-float v4, v3, v4

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 153
    .line 154
    sub-float v5, v0, v5

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    cmpl-float v6, v4, v6

    .line 164
    .line 165
    if-lez v6, :cond_a

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-lez v4, :cond_a

    .line 170
    .line 171
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 183
    .line 184
    sub-float/2addr v3, v4

    .line 185
    const/4 v5, 0x0

    .line 186
    cmpl-float v3, v3, v5

    .line 187
    .line 188
    if-lez v3, :cond_9

    .line 189
    .line 190
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    add-float/2addr v4, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    sub-float/2addr v4, v3

    .line 199
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    or-int/2addr v1, p1

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    const/16 v5, 0x3e8

    .line 249
    .line 250
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 251
    .line 252
    .line 253
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    float-to-int v0, v0

    .line 260
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 261
    .line 262
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lv2/c;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 275
    .line 276
    int-to-float v7, v7

    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v7, v4

    .line 279
    iget v8, v6, Lv2/c;->b:I

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    div-float/2addr v5, v4

    .line 283
    iget v4, v6, Lv2/c;->e:F

    .line 284
    .line 285
    sub-float/2addr v5, v4

    .line 286
    iget v4, v6, Lv2/c;->d:F

    .line 287
    .line 288
    add-float/2addr v4, v7

    .line 289
    div-float/2addr v5, v4

    .line 290
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 301
    .line 302
    sub-float/2addr p1, v4

    .line 303
    float-to-int p1, p1

    .line 304
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 309
    .line 310
    if-le p1, v4, :cond_d

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 317
    .line 318
    if-le p1, v4, :cond_d

    .line 319
    .line 320
    if-lez v0, :cond_c

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 327
    .line 328
    if-lt v8, p1, :cond_e

    .line 329
    .line 330
    const p1, 0x3ecccccd    # 0.4f

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 335
    .line 336
    .line 337
    :goto_1
    add-float/2addr v5, p1

    .line 338
    float-to-int p1, v5

    .line 339
    add-int/2addr v8, p1

    .line 340
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lez v4, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lv2/c;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/2addr v4, v3

    .line 359
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lv2/c;

    .line 364
    .line 365
    iget v1, v1, Lv2/c;->b:I

    .line 366
    .line 367
    iget p1, p1, Lv2/c;->b:I

    .line 368
    .line 369
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    :cond_f
    invoke-virtual {p0, v8, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_3

    .line 385
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 388
    .line 389
    .line 390
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 400
    .line 401
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 408
    .line 409
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 416
    .line 417
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 418
    .line 419
    sget-object p1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    return v2

    .line 425
    :cond_13
    :goto_4
    return v1
.end method

.method public final p(F)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lv2/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lv2/c;

    .line 45
    .line 46
    iget v6, v5, Lv2/c;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v1, v5, Lv2/c;->e:F

    .line 51
    .line 52
    mul-float v1, v1, v0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x1

    .line 57
    :goto_0
    iget v6, v3, Lv2/c;->b:I

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 60
    .line 61
    invoke-virtual {v7}, Lv2/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    if-eq v6, v7, :cond_1

    .line 68
    .line 69
    iget v2, v3, Lv2/c;->e:F

    .line 70
    .line 71
    mul-float v2, v2, v0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    :goto_1
    cmpg-float v6, p1, v1

    .line 77
    .line 78
    if-gez v6, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    sub-float p1, v1, p1

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-float/2addr p1, v0

    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    cmpl-float v1, p1, v2

    .line 98
    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sub-float/2addr p1, v2

    .line 104
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    div-float/2addr p1, v0

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_4
    move p1, v2

    .line 117
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 118
    .line 119
    float-to-int v1, p1

    .line 120
    int-to-float v2, v1

    .line 121
    sub-float/2addr p1, v2

    .line 122
    add-float/2addr p1, v0

    .line 123
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 133
    .line 134
    .line 135
    return v4
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->k(I)Lv2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lv2/a;->n(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv2/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 54
    .line 55
    add-int/2addr v4, p1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lv2/c;

    .line 78
    .line 79
    iget v6, v5, Lv2/c;->b:I

    .line 80
    .line 81
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 82
    .line 83
    if-lt v6, v7, :cond_4

    .line 84
    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-nez v5, :cond_6

    .line 93
    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 97
    .line 98
    invoke-virtual {p0, v5, v3}, Landroidx/viewpager/widget/ViewPager;->a(II)Lv2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    if-eqz v5, :cond_26

    .line 103
    .line 104
    add-int/lit8 v6, v3, -0x1

    .line 105
    .line 106
    if-ltz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lv2/c;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v7, 0x0

    .line 116
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-gtz v8, :cond_8

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v10, v5, Lv2/c;->d:F

    .line 127
    .line 128
    sub-float v10, v9, v10

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    int-to-float v12, v8

    .line 136
    div-float/2addr v11, v12

    .line 137
    add-float/2addr v10, v11

    .line 138
    :goto_4
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 139
    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_5
    if-ltz v11, :cond_e

    .line 144
    .line 145
    cmpl-float v13, v12, v10

    .line 146
    .line 147
    if-ltz v13, :cond_a

    .line 148
    .line 149
    if-ge v11, v1, :cond_a

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    iget v13, v7, Lv2/c;->b:I

    .line 155
    .line 156
    if-ne v11, v13, :cond_d

    .line 157
    .line 158
    iget-boolean v13, v7, Lv2/c;->c:Z

    .line 159
    .line 160
    if-nez v13, :cond_d

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 166
    .line 167
    iget-object v7, v7, Lv2/c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v13, p0, v11, v7}, Lv2/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-ltz v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lv2/c;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    if-eqz v7, :cond_b

    .line 186
    .line 187
    iget v13, v7, Lv2/c;->b:I

    .line 188
    .line 189
    if-ne v11, v13, :cond_b

    .line 190
    .line 191
    iget v7, v7, Lv2/c;->d:F

    .line 192
    .line 193
    add-float/2addr v12, v7

    .line 194
    add-int/lit8 v6, v6, -0x1

    .line 195
    .line 196
    if-ltz v6, :cond_c

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lv2/c;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 206
    .line 207
    invoke-virtual {p0, v11, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lv2/c;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v7, v7, Lv2/c;->d:F

    .line 212
    .line 213
    add-float/2addr v12, v7

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    if-ltz v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lv2/c;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/4 v7, 0x0

    .line 226
    :cond_d
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    :goto_7
    iget v1, v5, Lv2/c;->d:F

    .line 230
    .line 231
    add-int/lit8 v6, v3, 0x1

    .line 232
    .line 233
    cmpg-float v7, v1, v9

    .line 234
    .line 235
    if-gez v7, :cond_16

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ge v6, v7, :cond_f

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lv2/c;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    const/4 v7, 0x0

    .line 251
    :goto_8
    if-gtz v8, :cond_10

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-float v10, v10

    .line 260
    int-to-float v8, v8

    .line 261
    div-float/2addr v10, v8

    .line 262
    add-float v8, v10, v9

    .line 263
    .line 264
    :goto_9
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    move v10, v6

    .line 269
    :goto_a
    if-ge v9, v2, :cond_16

    .line 270
    .line 271
    cmpl-float v11, v1, v8

    .line 272
    .line 273
    if-ltz v11, :cond_12

    .line 274
    .line 275
    if-le v9, p1, :cond_12

    .line 276
    .line 277
    if-nez v7, :cond_11

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    iget v11, v7, Lv2/c;->b:I

    .line 281
    .line 282
    if-ne v9, v11, :cond_15

    .line 283
    .line 284
    iget-boolean v11, v7, Lv2/c;->c:Z

    .line 285
    .line 286
    if-nez v11, :cond_15

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 292
    .line 293
    iget-object v7, v7, Lv2/c;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v11, p0, v9, v7}, Lv2/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ge v10, v7, :cond_14

    .line 303
    .line 304
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lv2/c;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    if-eqz v7, :cond_13

    .line 312
    .line 313
    iget v11, v7, Lv2/c;->b:I

    .line 314
    .line 315
    if-ne v9, v11, :cond_13

    .line 316
    .line 317
    iget v7, v7, Lv2/c;->d:F

    .line 318
    .line 319
    add-float/2addr v1, v7

    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ge v10, v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lv2/c;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    invoke-virtual {p0, v9, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Lv2/c;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    iget v7, v7, Lv2/c;->d:F

    .line 342
    .line 343
    add-float/2addr v1, v7

    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-ge v10, v7, :cond_14

    .line 349
    .line 350
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lv2/c;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_14
    const/4 v7, 0x0

    .line 358
    :cond_15
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_16
    :goto_c
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 362
    .line 363
    invoke-virtual {p1}, Lv2/a;->c()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-lez v1, :cond_17

    .line 372
    .line 373
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 374
    .line 375
    int-to-float v2, v2

    .line 376
    int-to-float v1, v1

    .line 377
    div-float/2addr v2, v1

    .line 378
    goto :goto_d

    .line 379
    :cond_17
    const/4 v2, 0x0

    .line 380
    :goto_d
    if-eqz v0, :cond_1d

    .line 381
    .line 382
    iget v1, v0, Lv2/c;->b:I

    .line 383
    .line 384
    iget v7, v5, Lv2/c;->b:I

    .line 385
    .line 386
    if-ge v1, v7, :cond_1a

    .line 387
    .line 388
    iget v7, v0, Lv2/c;->e:F

    .line 389
    .line 390
    iget v0, v0, Lv2/c;->d:F

    .line 391
    .line 392
    add-float/2addr v7, v0

    .line 393
    add-float/2addr v7, v2

    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_e
    iget v8, v5, Lv2/c;->b:I

    .line 398
    .line 399
    if-gt v1, v8, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ge v0, v8, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lv2/c;

    .line 412
    .line 413
    :goto_f
    iget v9, v8, Lv2/c;->b:I

    .line 414
    .line 415
    if-le v1, v9, :cond_18

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-int/lit8 v9, v9, -0x1

    .line 422
    .line 423
    if-ge v0, v9, :cond_18

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lv2/c;

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_18
    :goto_10
    iget v9, v8, Lv2/c;->b:I

    .line 435
    .line 436
    if-ge v1, v9, :cond_19

    .line 437
    .line 438
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 439
    .line 440
    invoke-virtual {v9, v1}, Lv2/a;->f(I)F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    add-float/2addr v9, v2

    .line 445
    add-float/2addr v7, v9

    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_19
    iput v7, v8, Lv2/c;->e:F

    .line 450
    .line 451
    iget v8, v8, Lv2/c;->d:F

    .line 452
    .line 453
    add-float/2addr v8, v2

    .line 454
    add-float/2addr v7, v8

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1a
    if-le v1, v7, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    add-int/lit8 v7, v7, -0x1

    .line 465
    .line 466
    iget v0, v0, Lv2/c;->e:F

    .line 467
    .line 468
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 469
    .line 470
    iget v8, v5, Lv2/c;->b:I

    .line 471
    .line 472
    if-lt v1, v8, :cond_1d

    .line 473
    .line 474
    if-ltz v7, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lv2/c;

    .line 481
    .line 482
    :goto_12
    iget v9, v8, Lv2/c;->b:I

    .line 483
    .line 484
    if-ge v1, v9, :cond_1b

    .line 485
    .line 486
    if-lez v7, :cond_1b

    .line 487
    .line 488
    add-int/lit8 v7, v7, -0x1

    .line 489
    .line 490
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lv2/c;

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1b
    :goto_13
    iget v9, v8, Lv2/c;->b:I

    .line 498
    .line 499
    if-le v1, v9, :cond_1c

    .line 500
    .line 501
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 502
    .line 503
    invoke-virtual {v9, v1}, Lv2/a;->f(I)F

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    add-float/2addr v9, v2

    .line 508
    sub-float/2addr v0, v9

    .line 509
    add-int/lit8 v1, v1, -0x1

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1c
    iget v9, v8, Lv2/c;->d:F

    .line 513
    .line 514
    add-float/2addr v9, v2

    .line 515
    sub-float/2addr v0, v9

    .line 516
    iput v0, v8, Lv2/c;->e:F

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget v1, v5, Lv2/c;->e:F

    .line 524
    .line 525
    iget v7, v5, Lv2/c;->b:I

    .line 526
    .line 527
    add-int/lit8 v8, v7, -0x1

    .line 528
    .line 529
    if-nez v7, :cond_1e

    .line 530
    .line 531
    move v9, v1

    .line 532
    goto :goto_14

    .line 533
    :cond_1e
    const v9, -0x800001

    .line 534
    .line 535
    .line 536
    :goto_14
    iput v9, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 537
    .line 538
    add-int/lit8 p1, p1, -0x1

    .line 539
    .line 540
    const/high16 v9, 0x3f800000    # 1.0f

    .line 541
    .line 542
    if-ne v7, p1, :cond_1f

    .line 543
    .line 544
    iget v7, v5, Lv2/c;->d:F

    .line 545
    .line 546
    add-float/2addr v7, v1

    .line 547
    sub-float/2addr v7, v9

    .line 548
    goto :goto_15

    .line 549
    :cond_1f
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 550
    .line 551
    .line 552
    :goto_15
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 553
    .line 554
    add-int/lit8 v3, v3, -0x1

    .line 555
    .line 556
    :goto_16
    if-ltz v3, :cond_22

    .line 557
    .line 558
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lv2/c;

    .line 563
    .line 564
    :goto_17
    iget v10, v7, Lv2/c;->b:I

    .line 565
    .line 566
    if-le v8, v10, :cond_20

    .line 567
    .line 568
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 569
    .line 570
    add-int/lit8 v11, v8, -0x1

    .line 571
    .line 572
    invoke-virtual {v10, v8}, Lv2/a;->f(I)F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-float/2addr v8, v2

    .line 577
    sub-float/2addr v1, v8

    .line 578
    move v8, v11

    .line 579
    goto :goto_17

    .line 580
    :cond_20
    iget v11, v7, Lv2/c;->d:F

    .line 581
    .line 582
    add-float/2addr v11, v2

    .line 583
    sub-float/2addr v1, v11

    .line 584
    iput v1, v7, Lv2/c;->e:F

    .line 585
    .line 586
    if-nez v10, :cond_21

    .line 587
    .line 588
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 589
    .line 590
    :cond_21
    add-int/lit8 v3, v3, -0x1

    .line 591
    .line 592
    add-int/lit8 v8, v8, -0x1

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_22
    iget v1, v5, Lv2/c;->e:F

    .line 596
    .line 597
    iget v3, v5, Lv2/c;->d:F

    .line 598
    .line 599
    add-float/2addr v1, v3

    .line 600
    add-float/2addr v1, v2

    .line 601
    iget v3, v5, Lv2/c;->b:I

    .line 602
    .line 603
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    if-ge v6, v0, :cond_25

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lv2/c;

    .line 612
    .line 613
    :goto_19
    iget v8, v7, Lv2/c;->b:I

    .line 614
    .line 615
    if-ge v3, v8, :cond_23

    .line 616
    .line 617
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 618
    .line 619
    add-int/lit8 v10, v3, 0x1

    .line 620
    .line 621
    invoke-virtual {v8, v3}, Lv2/a;->f(I)F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    add-float/2addr v3, v2

    .line 626
    add-float/2addr v1, v3

    .line 627
    move v3, v10

    .line 628
    goto :goto_19

    .line 629
    :cond_23
    if-ne v8, p1, :cond_24

    .line 630
    .line 631
    iget v8, v7, Lv2/c;->d:F

    .line 632
    .line 633
    add-float/2addr v8, v1

    .line 634
    sub-float/2addr v8, v9

    .line 635
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 636
    .line 637
    :cond_24
    iput v1, v7, Lv2/c;->e:F

    .line 638
    .line 639
    iget v7, v7, Lv2/c;->d:F

    .line 640
    .line 641
    add-float/2addr v7, v2

    .line 642
    add-float/2addr v1, v7

    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 647
    .line 648
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 649
    .line 650
    iget-object v1, v5, Lv2/c;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {p1, p0, v0, v1}, Lv2/a;->l(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 656
    .line 657
    invoke-virtual {p1, p0}, Lv2/a;->b(Landroid/view/ViewGroup;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    const/4 v0, 0x0

    .line 665
    :goto_1a
    if-ge v0, p1, :cond_28

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lv2/d;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-boolean v3, v2, Lv2/d;->a:Z

    .line 681
    .line 682
    if-nez v3, :cond_27

    .line 683
    .line 684
    iget v3, v2, Lv2/d;->c:F

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    cmpl-float v3, v3, v4

    .line 688
    .line 689
    if-nez v3, :cond_27

    .line 690
    .line 691
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_27

    .line 696
    .line 697
    iget v3, v1, Lv2/c;->d:F

    .line 698
    .line 699
    iput v3, v2, Lv2/d;->c:F

    .line 700
    .line 701
    iget v1, v1, Lv2/c;->b:I

    .line 702
    .line 703
    iput v1, v2, Lv2/d;->e:I

    .line 704
    .line 705
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_2e

    .line 713
    .line 714
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-eqz p1, :cond_2b

    .line 719
    .line 720
    :goto_1b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eq v0, p0, :cond_2a

    .line 725
    .line 726
    if-eqz v0, :cond_2b

    .line 727
    .line 728
    instance-of p1, v0, Landroid/view/View;

    .line 729
    .line 730
    if-nez p1, :cond_29

    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :cond_29
    move-object p1, v0

    .line 734
    check-cast p1, Landroid/view/View;

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    goto :goto_1d

    .line 742
    :cond_2b
    :goto_1c
    const/4 p1, 0x0

    .line 743
    :goto_1d
    if-eqz p1, :cond_2c

    .line 744
    .line 745
    iget p1, p1, Lv2/c;->b:I

    .line 746
    .line 747
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 748
    .line 749
    if-eq p1, v0, :cond_2e

    .line 750
    .line 751
    :cond_2c
    const/4 p1, 0x0

    .line 752
    :goto_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ge p1, v0, :cond_2e

    .line 757
    .line 758
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lv2/c;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_2d

    .line 767
    .line 768
    iget v1, v1, Lv2/c;->b:I

    .line 769
    .line 770
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 771
    .line 772
    if-ne v1, v2, :cond_2d

    .line 773
    .line 774
    const/4 v1, 0x2

    .line 775
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2d

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_2d
    add-int/lit8 p1, p1, 0x1

    .line 783
    .line 784
    goto :goto_1e

    .line 785
    :cond_2e
    :goto_1f
    return-void

    .line 786
    :cond_2f
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    goto :goto_20

    .line 799
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    :goto_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 812
    .line 813
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 817
    .line 818
    const-string v4, ", found: "

    .line 819
    .line 820
    const-string v5, " Pager id: "

    .line 821
    .line 822
    invoke-static {v1, v3, v4, v2, v5}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string p1, " Pager class: "

    .line 829
    .line 830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string p1, " Problematic adapter: "

    .line 841
    .line 842
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final s(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p3, p3, p1

    .line 66
    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->k(I)Lv2/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p2, Lv2/c;->e:F

    .line 85
    .line 86
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p2, p2, p1

    .line 106
    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p1, p2, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public setAdapter(Lv2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object v1, v0, Lv2/a;->b:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lv2/a;->n(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lv2/c;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 33
    .line 34
    iget v6, v4, Lv2/c;->b:I

    .line 35
    .line 36
    iget-object v4, v4, Lv2/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, p0, v6, v4}, Lv2/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lv2/a;->b(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v0, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lv2/d;

    .line 68
    .line 69
    iget-boolean v4, v4, Lv2/d;->a:Z

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 90
    .line 91
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/appcompat/widget/j2;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroidx/appcompat/widget/j2;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v0, p0, v4}, Landroidx/appcompat/widget/j2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/appcompat/widget/j2;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroidx/appcompat/widget/j2;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lv2/a;->m(Landroidx/appcompat/widget/j2;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 115
    .line 116
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lv2/a;->c()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 127
    .line 128
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 129
    .line 130
    if-ltz v4, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Lv2/a;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 144
    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    .line 148
    .line 149
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/os/Parcelable;

    .line 150
    .line 151
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_4
    if-ge v3, v0, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lwk/b;

    .line 188
    .line 189
    iget-object v2, v1, Lwk/b;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    if-ne v4, p0, :cond_8

    .line 194
    .line 195
    iget-boolean v1, v1, Lwk/b;->a:Z

    .line 196
    .line 197
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lv2/a;Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lv2/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Lv2/f;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Lv2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lv2/f;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv2/f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lv2/f;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public t(Lv2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final v(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)Lv2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 14
    .line 15
    iget v0, v0, Lv2/c;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_3
    move v4, p3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int v6, v0, v4

    .line 97
    .line 98
    rsub-int/lit8 v7, v5, 0x0

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    div-int/lit8 v0, p3, 0x2

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v2, v2, v3

    .line 135
    .line 136
    int-to-float p3, p3

    .line 137
    div-float/2addr v2, p3

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v0, v0

    .line 143
    const/high16 v8, 0x3f000000    # 0.5f

    .line 144
    .line 145
    sub-float/2addr v2, v8

    .line 146
    const v8, 0x3ef1463b

    .line 147
    .line 148
    .line 149
    mul-float v2, v2, v8

    .line 150
    .line 151
    float-to-double v8, v2

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v2, v8

    .line 157
    mul-float v2, v2, v0

    .line 158
    .line 159
    add-float/2addr v2, v0

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_6

    .line 165
    .line 166
    int-to-float p2, p2

    .line 167
    div-float/2addr v2, p2

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 173
    .line 174
    mul-float p2, p2, p3

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    mul-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 184
    .line 185
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lv2/a;->f(I)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    mul-float p2, p2, p3

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    int-to-float p3, p3

    .line 198
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr p2, v0

    .line 202
    div-float/2addr p3, p2

    .line 203
    add-float/2addr p3, v3

    .line 204
    const/high16 p2, 0x42c80000    # 100.0f

    .line 205
    .line 206
    mul-float p3, p3, p2

    .line 207
    .line 208
    float-to-int p2, p3

    .line 209
    :goto_4
    const/16 p3, 0x258

    .line 210
    .line 211
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/widget/Scroller;

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {p0}, Le1/l0;->k(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    if-eqz p4, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    if-eqz p4, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_6
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lv2/a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv2/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lv2/c;

    .line 74
    .line 75
    iput-boolean p4, v3, Lv2/c;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
