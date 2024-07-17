.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field mCachedBorders:[I

.field final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field mSet:[Landroid/view/View;

.field mSpanCount:I

.field mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

.field private mUsingSpansToEstimateScrollBarDimensions:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/k0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 21
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 22
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/k0;

    invoke-direct {p2}, Landroidx/recyclerview/widget/k0;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/k0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/d2;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/c2;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public static calculateItemBorders([III)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p0, v1

    .line 21
    .line 22
    div-int v2, p2, p1

    .line 23
    .line 24
    rem-int/2addr p2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-gt v0, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int v4, p1, v1

    .line 32
    .line 33
    if-ge v4, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    .line 41
    aput v3, p0, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/s2;)I
    .locals 9

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v3

    .line 81
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 82
    .line 83
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sub-int/2addr p1, v5

    .line 93
    sub-int/2addr p1, v3

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 104
    .line 105
    return p1

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 142
    .line 143
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v1

    .line 148
    add-int/2addr v4, v3

    .line 149
    int-to-float v0, v0

    .line 150
    int-to-float v1, v4

    .line 151
    div-float/2addr v0, v1

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float p1, p1, v0

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->l()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v0, v1

    .line 168
    int-to-float v0, v0

    .line 169
    add-float/2addr p1, v0

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_4
    :goto_1
    return v1
.end method

.method public final C(Landroidx/recyclerview/widget/s2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 95
    .line 96
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 108
    .line 109
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v0, v1

    .line 117
    int-to-float v1, v3

    .line 118
    div-float/2addr v0, v1

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float v0, v0, p1

    .line 121
    .line 122
    float-to-int p1, v0

    .line 123
    return p1

    .line 124
    :cond_3
    :goto_0
    return v1
.end method

.method public final D(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/s2;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/m0;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final E(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/s2;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/m0;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/m0;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final F(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/s2;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l2;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m0;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final G(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/l0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/e2;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/l0;->f:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/l0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, v5}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->m()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p1, v2, v4, v5}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->m()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p1

    .line 92
    move p1, v7

    .line 93
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/e2;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/d2;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/e2;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/d2;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/e2;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_1
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 37
    .line 38
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 45
    .line 46
    return-void
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/e2;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/l0;

    return p1
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/b2;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/a1;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v3, p2, Landroidx/recyclerview/widget/a1;->d:I

    .line 27
    .line 28
    iget v4, p2, Landroidx/recyclerview/widget/a1;->g:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, Landroidx/recyclerview/widget/h0;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/h0;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/m0;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget v3, p2, Landroidx/recyclerview/widget/a1;->d:I

    .line 48
    .line 49
    iget v4, p2, Landroidx/recyclerview/widget/a1;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, p2, Landroidx/recyclerview/widget/a1;->d:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->B(Landroidx/recyclerview/widget/s2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/s2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/s2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/s2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->B(Landroidx/recyclerview/widget/s2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/s2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C(Landroidx/recyclerview/widget/s2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/s2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->i()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/e2;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v7, v3, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v7, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v6

    .line 95
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-eqz v4, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v4, v5

    .line 104
    :goto_4
    return-object v4
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/e2;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/l0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/l0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/l0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/e2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/l0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/e2;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/l0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/l0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getSpaceForSpanRange(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public getSpanCount()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/m0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    return-object v0
.end method

.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    return v0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/a1;Landroidx/recyclerview/widget/z0;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 12
    .line 13
    check-cast v3, Landroidx/recyclerview/widget/j1;

    .line 14
    .line 15
    iget v4, v3, Landroidx/recyclerview/widget/j1;->d:I

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/d2;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    iget-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 47
    .line 48
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 49
    .line 50
    aget v9, v9, v10

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_3
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v10, v2, Landroidx/recyclerview/widget/a1;->e:I

    .line 60
    .line 61
    if-ne v10, v5, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const/4 v10, 0x0

    .line 66
    :goto_4
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67
    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    iget v11, v2, Landroidx/recyclerview/widget/a1;->d:I

    .line 71
    .line 72
    invoke-virtual {v6, v11, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->E(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget v12, v2, Landroidx/recyclerview/widget/a1;->d:I

    .line 77
    .line 78
    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->F(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    add-int/2addr v11, v12

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    :goto_5
    iget v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 85
    .line 86
    if-ge v12, v13, :cond_9

    .line 87
    .line 88
    iget v13, v2, Landroidx/recyclerview/widget/a1;->d:I

    .line 89
    .line 90
    if-ltz v13, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ge v13, v14, :cond_5

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    const/4 v13, 0x0

    .line 101
    :goto_6
    if-eqz v13, :cond_9

    .line 102
    .line 103
    if-lez v11, :cond_9

    .line 104
    .line 105
    iget v13, v2, Landroidx/recyclerview/widget/a1;->d:I

    .line 106
    .line 107
    invoke-virtual {v6, v13, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->F(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 112
    .line 113
    if-gt v14, v15, :cond_8

    .line 114
    .line 115
    sub-int/2addr v11, v14

    .line 116
    if-gez v11, :cond_6

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/a1;->b(Landroidx/recyclerview/widget/l2;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v13, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 127
    .line 128
    aput-object v13, v14, v12

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Item at position "

    .line 136
    .line 137
    const-string v2, " requires "

    .line 138
    .line 139
    const-string v3, " spans but GridLayoutManager has only "

    .line 140
    .line 141
    invoke-static {v1, v13, v2, v14, v3}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 146
    .line 147
    const-string v3, " spans."

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    :goto_7
    if-nez v12, :cond_a

    .line 158
    .line 159
    iput-boolean v5, v7, Landroidx/recyclerview/widget/z0;->b:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    if-eqz v10, :cond_b

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v13, 0x1

    .line 167
    move v11, v12

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    add-int/lit8 v5, v12, -0x1

    .line 172
    .line 173
    const/4 v11, -0x1

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, -0x1

    .line 176
    :goto_8
    if-eq v5, v11, :cond_c

    .line 177
    .line 178
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 179
    .line 180
    aget-object v15, v15, v5

    .line 181
    .line 182
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    check-cast v8, Landroidx/recyclerview/widget/l0;

    .line 189
    .line 190
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v6, v15, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->F(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iput v15, v8, Landroidx/recyclerview/widget/l0;->g:I

    .line 199
    .line 200
    iput v13, v8, Landroidx/recyclerview/widget/l0;->f:I

    .line 201
    .line 202
    add-int/2addr v13, v15

    .line 203
    add-int/2addr v5, v14

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_9
    if-ge v1, v12, :cond_12

    .line 209
    .line 210
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 211
    .line 212
    aget-object v8, v8, v1

    .line 213
    .line 214
    iget-object v11, v2, Landroidx/recyclerview/widget/a1;->k:Ljava/util/List;

    .line 215
    .line 216
    if-nez v11, :cond_e

    .line 217
    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    const/4 v11, 0x0

    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/d2;->addDisappearingView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    invoke-virtual {v6, v8, v11}, Landroidx/recyclerview/widget/d2;->addDisappearingView(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    :goto_a
    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v6, v8, v13}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3, v8, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->G(ILandroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 249
    .line 250
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-le v11, v5, :cond_10

    .line 255
    .line 256
    move v5, v11

    .line 257
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Landroidx/recyclerview/widget/l0;

    .line 262
    .line 263
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 264
    .line 265
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/k1;->f(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    int-to-float v8, v8

    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    mul-float v8, v8, v13

    .line 273
    .line 274
    iget v11, v11, Landroidx/recyclerview/widget/l0;->g:I

    .line 275
    .line 276
    int-to-float v11, v11

    .line 277
    div-float/2addr v8, v11

    .line 278
    cmpl-float v11, v8, v0

    .line 279
    .line 280
    if-lez v11, :cond_11

    .line 281
    .line 282
    move v0, v8

    .line 283
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    if-eqz v4, :cond_14

    .line 287
    .line 288
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    mul-float v0, v0, v1

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 302
    .line 303
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 304
    .line 305
    invoke-static {v1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_b
    if-ge v0, v12, :cond_14

    .line 315
    .line 316
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 317
    .line 318
    aget-object v1, v1, v0

    .line 319
    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-virtual {v6, v3, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->G(ILandroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-le v1, v5, :cond_13

    .line 333
    .line 334
    move v5, v1

    .line 335
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_14
    const/4 v0, 0x0

    .line 339
    :goto_c
    if-ge v0, v12, :cond_18

    .line 340
    .line 341
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 342
    .line 343
    aget-object v1, v1, v0

    .line 344
    .line 345
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eq v3, v5, :cond_16

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroidx/recyclerview/widget/l0;

    .line 358
    .line 359
    iget-object v4, v3, Landroidx/recyclerview/widget/e2;->c:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    add-int/2addr v8, v9

    .line 366
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    add-int/2addr v8, v9

    .line 369
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370
    .line 371
    add-int/2addr v8, v9

    .line 372
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    add-int/2addr v9, v4

    .line 377
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 378
    .line 379
    add-int/2addr v9, v4

    .line 380
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 381
    .line 382
    add-int/2addr v9, v4

    .line 383
    iget v4, v3, Landroidx/recyclerview/widget/l0;->f:I

    .line 384
    .line 385
    iget v10, v3, Landroidx/recyclerview/widget/l0;->g:I

    .line 386
    .line 387
    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    if-ne v10, v11, :cond_15

    .line 395
    .line 396
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 397
    .line 398
    const/high16 v10, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v4, v10, v9, v3, v11}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    sub-int v4, v5, v8

    .line 406
    .line 407
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_d

    .line 412
    :cond_15
    const/4 v11, 0x0

    .line 413
    const/high16 v10, 0x40000000    # 2.0f

    .line 414
    .line 415
    sub-int v9, v5, v9

    .line 416
    .line 417
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 422
    .line 423
    invoke-static {v4, v10, v8, v3, v11}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    move v3, v9

    .line 428
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Landroidx/recyclerview/widget/e2;

    .line 433
    .line 434
    invoke-virtual {v6, v1, v3, v4, v8}, Landroidx/recyclerview/widget/d2;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/e2;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_17

    .line 439
    .line 440
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_16
    const/4 v11, 0x0

    .line 445
    :cond_17
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_18
    iput v5, v7, Landroidx/recyclerview/widget/z0;->a:I

    .line 449
    .line 450
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    if-ne v0, v1, :cond_1a

    .line 454
    .line 455
    iget v0, v2, Landroidx/recyclerview/widget/a1;->f:I

    .line 456
    .line 457
    const/4 v1, -0x1

    .line 458
    if-ne v0, v1, :cond_19

    .line 459
    .line 460
    iget v0, v2, Landroidx/recyclerview/widget/a1;->b:I

    .line 461
    .line 462
    sub-int v1, v0, v5

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_19
    iget v1, v2, Landroidx/recyclerview/widget/a1;->b:I

    .line 466
    .line 467
    add-int v0, v1, v5

    .line 468
    .line 469
    :goto_f
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    goto :goto_11

    .line 472
    :cond_1a
    const/4 v0, -0x1

    .line 473
    iget v1, v2, Landroidx/recyclerview/widget/a1;->f:I

    .line 474
    .line 475
    if-ne v1, v0, :cond_1b

    .line 476
    .line 477
    iget v0, v2, Landroidx/recyclerview/widget/a1;->b:I

    .line 478
    .line 479
    sub-int v1, v0, v5

    .line 480
    .line 481
    move v2, v0

    .line 482
    move v3, v1

    .line 483
    goto :goto_10

    .line 484
    :cond_1b
    iget v0, v2, Landroidx/recyclerview/widget/a1;->b:I

    .line 485
    .line 486
    add-int/2addr v5, v0

    .line 487
    move v3, v0

    .line 488
    move v2, v5

    .line 489
    :goto_10
    const/4 v1, 0x0

    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_11
    const/4 v4, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    :goto_12
    if-ge v8, v12, :cond_20

    .line 494
    .line 495
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 496
    .line 497
    aget-object v9, v4, v8

    .line 498
    .line 499
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object v10, v4

    .line 504
    check-cast v10, Landroidx/recyclerview/widget/l0;

    .line 505
    .line 506
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    if-ne v4, v5, :cond_1d

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 522
    .line 523
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 524
    .line 525
    iget v5, v10, Landroidx/recyclerview/widget/l0;->f:I

    .line 526
    .line 527
    sub-int/2addr v4, v5

    .line 528
    aget v3, v3, v4

    .line 529
    .line 530
    add-int/2addr v2, v3

    .line 531
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 532
    .line 533
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/k1;->f(Landroid/view/View;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    sub-int v3, v2, v3

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 545
    .line 546
    iget v4, v10, Landroidx/recyclerview/widget/l0;->f:I

    .line 547
    .line 548
    aget v3, v3, v4

    .line 549
    .line 550
    add-int/2addr v3, v2

    .line 551
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 552
    .line 553
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/k1;->f(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v3

    .line 558
    :goto_13
    move v11, v0

    .line 559
    move v13, v1

    .line 560
    goto :goto_14

    .line 561
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 566
    .line 567
    iget v4, v10, Landroidx/recyclerview/widget/l0;->f:I

    .line 568
    .line 569
    aget v1, v1, v4

    .line 570
    .line 571
    add-int/2addr v0, v1

    .line 572
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/k1;

    .line 573
    .line 574
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/k1;->f(Landroid/view/View;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-int/2addr v1, v0

    .line 579
    move v13, v0

    .line 580
    move v11, v1

    .line 581
    :goto_14
    move v14, v2

    .line 582
    move v15, v3

    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move-object v1, v9

    .line 586
    move v2, v15

    .line 587
    move v3, v13

    .line 588
    move v4, v14

    .line 589
    move v5, v11

    .line 590
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/d2;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e2;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    :cond_1e
    const/4 v0, 0x1

    .line 606
    iput-boolean v0, v7, Landroidx/recyclerview/widget/z0;->c:Z

    .line 607
    .line 608
    :cond_1f
    iget-boolean v0, v7, Landroidx/recyclerview/widget/z0;->d:Z

    .line 609
    .line 610
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    or-int/2addr v0, v1

    .line 615
    iput-boolean v0, v7, Landroidx/recyclerview/widget/z0;->d:Z

    .line 616
    .line 617
    add-int/lit8 v8, v8, 0x1

    .line 618
    .line 619
    move v0, v11

    .line 620
    move v1, v13

    .line 621
    move v2, v14

    .line 622
    move v3, v15

    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :cond_20
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/y0;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/y0;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/y0;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget p4, p3, Landroidx/recyclerview/widget/y0;->b:I

    .line 34
    .line 35
    if-lez p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    iput p4, p3, Landroidx/recyclerview/widget/y0;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Landroidx/recyclerview/widget/y0;->b:I

    .line 52
    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/y0;->b:I

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 74
    .line 75
    if-eq p1, p2, :cond_5

    .line 76
    .line 77
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 78
    .line 79
    new-array p1, p1, [Landroid/view/View;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/l0;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/l0;->f:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/l0;->g:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_1
    const/4 v10, -0x1

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v9

    .line 60
    const/4 v11, -0x1

    .line 61
    const/4 v12, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v11, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 71
    .line 72
    if-ne v13, v9, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    move v10, v7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v15, -0x1

    .line 90
    const/16 v16, -0x1

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    :goto_4
    if-eq v10, v11, :cond_18

    .line 96
    .line 97
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_8

    .line 114
    .line 115
    if-eq v9, v14, :cond_8

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_7
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move/from16 v19, v8

    .line 126
    .line 127
    move/from16 v20, v11

    .line 128
    .line 129
    move/from16 v7, v16

    .line 130
    .line 131
    move/from16 v8, v17

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/l0;

    .line 140
    .line 141
    iget v2, v9, Landroidx/recyclerview/widget/l0;->f:I

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    iget v3, v9, Landroidx/recyclerview/widget/l0;->g:I

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_9

    .line 153
    .line 154
    if-ne v2, v6, :cond_9

    .line 155
    .line 156
    if-ne v3, v5, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_a

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-nez v19, :cond_c

    .line 172
    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    :cond_b
    move-object/from16 v21, v7

    .line 176
    .line 177
    :goto_5
    move/from16 v19, v8

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    :goto_6
    const/4 v11, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    sub-int v7, v20, v19

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_f

    .line 204
    .line 205
    if-le v7, v8, :cond_d

    .line 206
    .line 207
    :goto_7
    goto :goto_5

    .line 208
    :cond_d
    if-ne v7, v8, :cond_13

    .line 209
    .line 210
    if-le v2, v15, :cond_e

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    const/4 v7, 0x0

    .line 215
    :goto_8
    if-ne v13, v7, :cond_13

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    if-nez v4, :cond_13

    .line 219
    .line 220
    move/from16 v19, v8

    .line 221
    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v11, 0x1

    .line 226
    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/d2;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-eqz v22, :cond_14

    .line 231
    .line 232
    move/from16 v8, v17

    .line 233
    .line 234
    if-le v7, v8, :cond_10

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    if-ne v7, v8, :cond_12

    .line 240
    .line 241
    move/from16 v7, v16

    .line 242
    .line 243
    if-le v2, v7, :cond_11

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v11, 0x0

    .line 247
    :goto_9
    if-ne v13, v11, :cond_15

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_12
    move/from16 v7, v16

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_13
    move/from16 v19, v8

    .line 254
    .line 255
    move/from16 v20, v11

    .line 256
    .line 257
    :cond_14
    move/from16 v7, v16

    .line 258
    .line 259
    move/from16 v8, v17

    .line 260
    .line 261
    :cond_15
    :goto_a
    const/4 v11, 0x0

    .line 262
    :goto_b
    if-eqz v11, :cond_17

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_16

    .line 269
    .line 270
    iget v4, v9, Landroidx/recyclerview/widget/l0;->f:I

    .line 271
    .line 272
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v2, v3, v2

    .line 281
    .line 282
    move v15, v4

    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    move/from16 v17, v8

    .line 286
    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    move v8, v2

    .line 291
    goto :goto_d

    .line 292
    :cond_16
    iget v7, v9, Landroidx/recyclerview/widget/l0;->f:I

    .line 293
    .line 294
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int v17, v3, v2

    .line 303
    .line 304
    move/from16 v16, v7

    .line 305
    .line 306
    move/from16 v8, v19

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    goto :goto_d

    .line 310
    :cond_17
    :goto_c
    move/from16 v16, v7

    .line 311
    .line 312
    move/from16 v17, v8

    .line 313
    .line 314
    move/from16 v8, v19

    .line 315
    .line 316
    move-object/from16 v7, v21

    .line 317
    .line 318
    :goto_d
    add-int/2addr v10, v12

    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    move/from16 v11, v20

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_18
    :goto_e
    move-object/from16 v21, v7

    .line 331
    .line 332
    if-eqz v4, :cond_19

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_19
    move-object/from16 v4, v21

    .line 336
    .line 337
    :goto_f
    return-object v4
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Lf1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Lf1/g;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lf1/g;->g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Landroid/view/View;Lf1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/l0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/d2;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lf1/g;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->D(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget p2, v0, Landroidx/recyclerview/widget/l0;->f:I

    .line 30
    .line 31
    iget v0, v0, Landroidx/recyclerview/widget/l0;->g:I

    .line 32
    .line 33
    invoke-static {p2, v0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/yf1;->h(IIIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Lf1/g;->h(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/l0;->f:I

    .line 42
    .line 43
    iget v0, v0, Landroidx/recyclerview/widget/l0;->g:I

    .line 44
    .line 45
    invoke-static {p1, v1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/yf1;->h(IIIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lf1/g;->h(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/s2;->g:Z

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
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/l0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e2;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget v5, v2, Landroidx/recyclerview/widget/l0;->g:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget v2, v2, Landroidx/recyclerview/widget/l0;->f:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/d2;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/m0;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
