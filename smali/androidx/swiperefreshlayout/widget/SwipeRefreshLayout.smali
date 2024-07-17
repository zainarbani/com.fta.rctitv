.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le1/w;


# static fields
.field public static final J:[I


# instance fields
.field public A:Lq2/g;

.field public B:Lq2/g;

.field public C:Lq2/h;

.field public D:Lq2/h;

.field public E:Z

.field public F:I

.field public final G:Lq2/f;

.field public final H:Lq2/g;

.field public final I:Lq2/g;

.field public a:Landroid/view/View;

.field public c:Lq2/j;

.field public d:Z

.field public final e:I

.field public f:F

.field public g:F

.field public final h:Le1/a0;

.field public final i:Le1/x;

.field public final j:[I

.field public final k:[I

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public final s:Landroid/view/animation/DecelerateInterpolator;

.field public t:Lq2/a;

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public y:I

.field public z:Lq2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x101000e

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 22
    .line 23
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 24
    .line 25
    new-instance v2, Lq2/f;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lq2/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Lq2/f;

    .line 31
    .line 32
    new-instance v2, Lq2/g;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lq2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Lq2/g;

    .line 38
    .line 39
    new-instance v1, Lq2/g;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lq2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Lq2/g;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x10e0001

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v3, 0x42200000    # 40.0f

    .line 93
    .line 94
    mul-float v2, v2, v3

    .line 95
    .line 96
    float-to-int v2, v2

    .line 97
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 98
    .line 99
    new-instance v2, Lq2/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Lq2/a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 109
    .line 110
    new-instance v2, Lq2/e;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Lq2/e;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lq2/e;->c(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x42800000    # 64.0f

    .line 148
    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    mul-float v1, v1, v2

    .line 152
    .line 153
    float-to-int v1, v1

    .line 154
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 158
    .line 159
    new-instance v1, Le1/a0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Le1/a0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Le1/a0;

    .line 165
    .line 166
    new-instance v1, Le1/x;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Le1/x;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 177
    .line 178
    neg-int v1, v1

    .line 179
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 180
    .line 181
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:[I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq2/e;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v2}, Li1/i;->a(Landroid/widget/ListView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 16
    .line 17
    iget-object v2, v0, Lq2/e;->a:Lq2/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lq2/d;->e:F

    .line 21
    .line 22
    iput v3, v2, Lq2/d;->f:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq2/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lq2/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Lq2/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 52
    .line 53
    iput-object v0, v2, Lq2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 64
    .line 65
    iget-object v1, v0, Lq2/e;->a:Lq2/d;

    .line 66
    .line 67
    iget-boolean v2, v1, Lq2/d;->n:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-boolean p1, v1, Lq2/d;->n:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/e;->a:Lq2/d;

    .line 4
    .line 5
    iget-boolean v2, v1, Lq2/d;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Lq2/d;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v4, v0

    .line 30
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v4, v6

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v2, v4

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v2, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 55
    .line 56
    sub-float/2addr v4, v5

    .line 57
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 63
    .line 64
    :goto_0
    int-to-float v5, v5

    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float v7, v5, v6

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-float/2addr v4, v5

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    div-float/2addr v4, v8

    .line 82
    float-to-double v8, v4

    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sub-double/2addr v8, v10

    .line 90
    double-to-float v4, v8

    .line 91
    mul-float v4, v4, v6

    .line 92
    .line 93
    mul-float v8, v5, v4

    .line 94
    .line 95
    mul-float v8, v8, v6

    .line 96
    .line 97
    mul-float v5, v5, v0

    .line 98
    .line 99
    add-float/2addr v5, v8

    .line 100
    float-to-int v0, v5

    .line 101
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 102
    .line 103
    add-int/2addr v5, v0

    .line 104
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v10, 0x12c

    .line 132
    .line 133
    cmpg-float p1, p1, v0

    .line 134
    .line 135
    if-gez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 138
    .line 139
    iget-object p1, p1, Lq2/e;->a:Lq2/d;

    .line 140
    .line 141
    iget p1, p1, Lq2/d;->t:I

    .line 142
    .line 143
    const/16 v0, 0x4c

    .line 144
    .line 145
    if-le p1, v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lq2/h;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v3, 0x0

    .line 165
    :goto_1
    if-nez v3, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 168
    .line 169
    iget-object p1, p1, Lq2/e;->a:Lq2/d;

    .line 170
    .line 171
    iget p1, p1, Lq2/d;->t:I

    .line 172
    .line 173
    new-instance v3, Lq2/h;

    .line 174
    .line 175
    invoke-direct {v3, p0, p1, v0}, Lq2/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 182
    .line 183
    iput-object v9, p1, Lq2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lq2/h;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 197
    .line 198
    iget-object p1, p1, Lq2/e;->a:Lq2/d;

    .line 199
    .line 200
    iget p1, p1, Lq2/d;->t:I

    .line 201
    .line 202
    const/16 v0, 0xff

    .line 203
    .line 204
    if-ge p1, v0, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lq2/h;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    :goto_2
    if-nez v3, :cond_6

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 227
    .line 228
    iget-object p1, p1, Lq2/e;->a:Lq2/d;

    .line 229
    .line 230
    iget p1, p1, Lq2/d;->t:I

    .line 231
    .line 232
    new-instance v3, Lq2/h;

    .line 233
    .line 234
    invoke-direct {v3, p0, p1, v0}, Lq2/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 241
    .line 242
    iput-object v9, p1, Lq2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lq2/h;

    .line 253
    .line 254
    :cond_6
    :goto_3
    const p1, 0x3f4ccccd    # 0.8f

    .line 255
    .line 256
    .line 257
    mul-float v0, v2, p1

    .line 258
    .line 259
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 260
    .line 261
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, v3, Lq2/e;->a:Lq2/d;

    .line 266
    .line 267
    iput v7, v0, Lq2/d;->e:F

    .line 268
    .line 269
    iput p1, v0, Lq2/d;->f:F

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, p1, Lq2/e;->a:Lq2/d;

    .line 281
    .line 282
    iget v3, v1, Lq2/d;->p:F

    .line 283
    .line 284
    cmpl-float v3, v0, v3

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    iput v0, v1, Lq2/d;->p:F

    .line 289
    .line 290
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    const p1, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    mul-float v2, v2, p1

    .line 297
    .line 298
    const/high16 p1, -0x41800000    # -0.25f

    .line 299
    .line 300
    add-float/2addr v2, p1

    .line 301
    mul-float v4, v4, v6

    .line 302
    .line 303
    add-float/2addr v4, v2

    .line 304
    const/high16 p1, 0x3f000000    # 0.5f

    .line 305
    .line 306
    mul-float v4, v4, p1

    .line 307
    .line 308
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 309
    .line 310
    iget-object v0, p1, Lq2/e;->a:Lq2/d;

    .line 311
    .line 312
    iput v4, v0, Lq2/d;->g:F

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 315
    .line 316
    .line 317
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 318
    .line 319
    sub-int/2addr v5, p1

    .line 320
    invoke-virtual {p0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    invoke-virtual {v0, p1, p2, p3}, Le1/x;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    invoke-virtual {v0, p1, p2}, Le1/x;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Le1/x;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le1/x;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    float-to-int p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq2/e;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 24
    .line 25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Lq2/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Lq2/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 38
    .line 39
    iput-object p2, v0, Lq2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lq2/g;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lq2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lq2/g;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 66
    .line 67
    iput-object p2, p1, Lq2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lq2/g;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Le1/a0;

    .line 2
    .line 3
    iget v1, v0, Le1/a0;->c:I

    .line 4
    .line 5
    iget v0, v0, Le1/a0;->d:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    return v0
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lq2/e;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    invoke-virtual {v1, v0}, Le1/x;->i(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    iget-boolean v0, v0, Le1/x;->d:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_9

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    const-string p1, "SwipeRefreshLayout"

    .line 73
    .line 74
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 96
    .line 97
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gez v0, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 132
    .line 133
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 134
    .line 135
    return p1

    .line 136
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    sub-int v0, p3, v0

    .line 18
    .line 19
    aput v0, p4, p1

    .line 20
    .line 21
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    aget v1, p4, v0

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    aget v1, p4, p1

    .line 39
    .line 40
    sub-int/2addr p3, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    aget p2, p4, v0

    .line 51
    .line 52
    aget p3, v2, v0

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    aput p2, p4, v0

    .line 56
    .line 57
    aget p2, p4, p1

    .line 58
    .line 59
    aget p3, v2, p1

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    aput p2, p4, p1

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int/2addr p5, p1

    .line 17
    if-gez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Le1/a0;

    .line 2
    .line 3
    iput p3, p1, Le1/a0;->c:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Le1/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Le1/a0;->c:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 7
    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 34
    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_d

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 80
    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_7

    .line 100
    .line 101
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 119
    .line 120
    sub-float/2addr p1, v0

    .line 121
    mul-float p1, p1, v3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    cmpl-float v0, p1, v0

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return v2

    .line 133
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gez v0, :cond_a

    .line 140
    .line 141
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 142
    .line 143
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 156
    .line 157
    sub-float/2addr p1, v0

    .line 158
    mul-float p1, p1, v3

    .line 159
    .line 160
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 163
    .line 164
    .line 165
    :cond_b
    const/4 p1, -0x1

    .line 166
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 167
    .line 168
    return v2

    .line 169
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 176
    .line 177
    :cond_d
    :goto_0
    return v1

    .line 178
    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Le1/r0;->p(Landroid/view/View;)Z

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 5
    .line 6
    iget-object v1, v0, Lq2/e;->a:Lq2/d;

    .line 7
    .line 8
    iput-object p1, v1, Lq2/d;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lq2/d;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lq2/d;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    invoke-virtual {v0, p1}, Le1/x;->j(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Lq2/i;)V
    .locals 0

    return-void
.end method

.method public setOnRefreshListener(Lq2/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lq2/j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    invoke-virtual {v0, p1}, Lq2/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 29
    .line 30
    const/16 v1, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lq2/e;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lq2/g;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lq2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lq2/g;

    .line 41
    .line 42
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Lq2/f;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 53
    .line 54
    iput-object p1, v0, Lq2/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lq2/g;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lq2/e;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lq2/e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Le1/f1;->l(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lq2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 18
    .line 19
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    invoke-virtual {v1, p1, v0}, Le1/x;->k(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Le1/x;

    invoke-virtual {v1, v0}, Le1/x;->l(I)V

    return-void
.end method
