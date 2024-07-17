.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"

# interfaces
.implements Lqh/a;
.implements Landroidx/recyclerview/widget/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public final j:Lcom/google/android/flexbox/b;

.field public k:Landroidx/recyclerview/widget/l2;

.field public l:Landroidx/recyclerview/widget/s2;

.field public m:Lqh/d;

.field public final n:Lqh/c;

.field public o:Landroidx/recyclerview/widget/j1;

.field public p:Landroidx/recyclerview/widget/j1;

.field public q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/util/SparseArray;

.field public final w:Landroid/content/Context;

.field public x:Landroid/view/View;

.field public y:I

.field public final z:Lv7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lqh/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 5
    new-instance v1, Lqh/c;

    invoke-direct {v1, p0}, Lqh/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 8
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 12
    new-instance v0, Lv7/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv7/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 15
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->removeAllViews()V

    .line 17
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    invoke-static {v1}, Lqh/c;->b(Lqh/c;)V

    .line 19
    iput v0, v1, Lqh/c;->d:I

    .line 20
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 26
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lqh/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 27
    new-instance v1, Lqh/c;

    invoke-direct {v1, p0}, Lqh/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v2, -0x80000000

    .line 29
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 30
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 31
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 32
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 34
    new-instance v0, Lv7/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv7/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 35
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/d2;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/c2;

    move-result-object p2

    .line 36
    iget p3, p2, Landroidx/recyclerview/widget/c2;->a:I

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/c2;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    goto :goto_0

    .line 40
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/c2;->c:Z

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 43
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 44
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->removeAllViews()V

    .line 46
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    invoke-static {v1}, Lqh/c;->b(Lqh/c;)V

    .line 48
    iput p4, v1, Lqh/c;->d:I

    .line 49
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 51
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    return-void
.end method

.method public static l(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/e2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method


# virtual methods
.method public final A(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lqh/d;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, -0x1

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 51
    .line 52
    iput v5, v7, Lqh/d;->i:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 92
    .line 93
    if-ne v5, v3, :cond_a

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    sub-int/2addr v11, v3

    .line 100
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 111
    .line 112
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    iput v13, v12, Lqh/d;->e:I

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v13, v15, Lcom/google/android/flexbox/b;->c:[I

    .line 123
    .line 124
    aget v13, v13, v12

    .line 125
    .line 126
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lcom/google/android/flexbox/a;

    .line 133
    .line 134
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 139
    .line 140
    iput v3, v13, Lqh/d;->h:I

    .line 141
    .line 142
    add-int/2addr v12, v3

    .line 143
    iput v12, v13, Lqh/d;->d:I

    .line 144
    .line 145
    iget-object v14, v15, Lcom/google/android/flexbox/b;->c:[I

    .line 146
    .line 147
    array-length v3, v14

    .line 148
    if-gt v3, v12, :cond_6

    .line 149
    .line 150
    iput v4, v13, Lqh/d;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    aget v3, v14, v12

    .line 154
    .line 155
    iput v3, v13, Lqh/d;->c:I

    .line 156
    .line 157
    :goto_4
    if-eqz v10, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 160
    .line 161
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v13, Lqh/d;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 168
    .line 169
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    neg-int v10, v10

    .line 176
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j1;->l()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    add-int/2addr v11, v10

    .line 183
    iput v11, v3, Lqh/d;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 186
    .line 187
    iget v10, v3, Lqh/d;->f:I

    .line 188
    .line 189
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iput v10, v3, Lqh/d;->f:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v13, Lqh/d;->e:I

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 205
    .line 206
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j1;->i()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    sub-int/2addr v10, v11

    .line 219
    iput v10, v3, Lqh/d;->f:I

    .line 220
    .line 221
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 222
    .line 223
    iget v3, v3, Lqh/d;->c:I

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v10, 0x1

    .line 234
    sub-int/2addr v4, v10

    .line 235
    if-le v3, v4, :cond_10

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 238
    .line 239
    iget v3, v3, Lqh/d;->d:I

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gt v3, v4, :cond_10

    .line 246
    .line 247
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 248
    .line 249
    iget v4, v3, Lqh/d;->f:I

    .line 250
    .line 251
    sub-int v14, v6, v4

    .line 252
    .line 253
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iput-object v4, v11, Lv7/c;->a:Ljava/util/List;

    .line 257
    .line 258
    iput v2, v11, Lv7/c;->b:I

    .line 259
    .line 260
    if-lez v14, :cond_10

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 265
    .line 266
    iget v3, v3, Lqh/d;->d:I

    .line 267
    .line 268
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    move v12, v8

    .line 273
    move v13, v9

    .line 274
    move-object v7, v15

    .line 275
    move v15, v3

    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move-object v7, v15

    .line 283
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 284
    .line 285
    iget v15, v3, Lqh/d;->d:I

    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 288
    .line 289
    const/16 v16, -0x1

    .line 290
    .line 291
    move v12, v9

    .line 292
    move v13, v8

    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 299
    .line 300
    iget v3, v3, Lqh/d;->d:I

    .line 301
    .line 302
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/b;->h(III)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 306
    .line 307
    iget v3, v3, Lqh/d;->d:I

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/b;->u(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_a
    move-object v7, v15

    .line 315
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v3, :cond_b

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 324
    .line 325
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 326
    .line 327
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iput v9, v8, Lqh/d;->e:I

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v9, v7, Lcom/google/android/flexbox/b;->c:[I

    .line 338
    .line 339
    aget v9, v9, v8

    .line 340
    .line 341
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 348
    .line 349
    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 354
    .line 355
    const/4 v11, 0x1

    .line 356
    iput v11, v9, Lqh/d;->h:I

    .line 357
    .line 358
    iget-object v7, v7, Lcom/google/android/flexbox/b;->c:[I

    .line 359
    .line 360
    aget v7, v7, v8

    .line 361
    .line 362
    if-ne v7, v4, :cond_c

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :cond_c
    if-lez v7, :cond_d

    .line 366
    .line 367
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 368
    .line 369
    add-int/lit8 v9, v7, -0x1

    .line 370
    .line 371
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 376
    .line 377
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 378
    .line 379
    iget v4, v4, Lcom/google/android/flexbox/a;->h:I

    .line 380
    .line 381
    sub-int/2addr v8, v4

    .line 382
    iput v8, v9, Lqh/d;->d:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    iput v4, v9, Lqh/d;->d:I

    .line 386
    .line 387
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 388
    .line 389
    if-lez v7, :cond_e

    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    sub-int/2addr v7, v8

    .line 393
    goto :goto_8

    .line 394
    :cond_e
    const/4 v7, 0x0

    .line 395
    :goto_8
    iput v7, v4, Lqh/d;->c:I

    .line 396
    .line 397
    if-eqz v10, :cond_f

    .line 398
    .line 399
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    iput v7, v4, Lqh/d;->e:I

    .line 406
    .line 407
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 408
    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 410
    .line 411
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->i()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    sub-int/2addr v3, v7

    .line 422
    iput v3, v4, Lqh/d;->f:I

    .line 423
    .line 424
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 425
    .line 426
    iget v4, v3, Lqh/d;->f:I

    .line 427
    .line 428
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v3, Lqh/d;->f:I

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 436
    .line 437
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iput v7, v4, Lqh/d;->e:I

    .line 442
    .line 443
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 444
    .line 445
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    neg-int v3, v3

    .line 452
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j1;->l()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    add-int/2addr v7, v3

    .line 459
    iput v7, v4, Lqh/d;->f:I

    .line 460
    .line 461
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 462
    .line 463
    iget v4, v3, Lqh/d;->f:I

    .line 464
    .line 465
    sub-int v4, v6, v4

    .line 466
    .line 467
    iput v4, v3, Lqh/d;->a:I

    .line 468
    .line 469
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 470
    .line 471
    iget v4, v3, Lqh/d;->f:I

    .line 472
    .line 473
    move-object/from16 v7, p2

    .line 474
    .line 475
    move-object/from16 v8, p3

    .line 476
    .line 477
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Lqh/d;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v4

    .line 482
    if-gez v3, :cond_11

    .line 483
    .line 484
    return v2

    .line 485
    :cond_11
    if-eqz v1, :cond_12

    .line 486
    .line 487
    if-le v6, v3, :cond_13

    .line 488
    .line 489
    neg-int v1, v5

    .line 490
    mul-int v1, v1, v3

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_12
    if-le v6, v3, :cond_13

    .line 494
    .line 495
    mul-int v1, v5, v3

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    move/from16 v1, p1

    .line 499
    .line 500
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 501
    .line 502
    neg-int v3, v1

    .line 503
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/j1;->q(I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 507
    .line 508
    iput v1, v2, Lqh/d;->g:I

    .line 509
    .line 510
    return v1

    .line 511
    :cond_14
    :goto_c
    return v2
.end method

.method public final B(I)I
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
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez p1, :cond_4

    .line 59
    .line 60
    iget p1, v3, Lqh/c;->d:I

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int p1, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v0, v3, Lqh/c;->d:I

    .line 71
    .line 72
    add-int v1, v0, p1

    .line 73
    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    :cond_5
    neg-int p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    if-lez p1, :cond_7

    .line 79
    .line 80
    iget v1, v3, Lqh/c;->d:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    sub-int/2addr v0, v2

    .line 84
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget v0, v3, Lqh/c;->d:I

    .line 90
    .line 91
    add-int v1, v0, p1

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    :cond_8
    :goto_2
    return p1

    .line 96
    :cond_9
    :goto_3
    return v1
.end method

.method public final C(Landroidx/recyclerview/widget/l2;Lqh/d;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lqh/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lqh/d;->i:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 12
    .line 13
    if-ne v0, v3, :cond_b

    .line 14
    .line 15
    iget v0, p2, Lqh/d;->f:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_3
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v4, v4, v6

    .line 46
    .line 47
    if-ne v4, v3, :cond_4

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 58
    .line 59
    move v6, v5

    .line 60
    :goto_0
    if-ltz v6, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget v8, p2, Lqh/d;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-gt v9, v8, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/recyclerview/widget/j1;->h()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v10, v8

    .line 103
    if-lt v9, v10, :cond_7

    .line 104
    .line 105
    :goto_1
    const/4 v8, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v8, 0x0

    .line 108
    :goto_2
    if-eqz v8, :cond_a

    .line 109
    .line 110
    iget v8, v3, Lcom/google/android/flexbox/a;->o:I

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v8, v7, :cond_9

    .line 117
    .line 118
    if-gtz v4, :cond_8

    .line 119
    .line 120
    move v0, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget v0, p2, Lqh/d;->i:I

    .line 123
    .line 124
    add-int/2addr v4, v0

    .line 125
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    move v0, v6

    .line 135
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_4
    if-lt v5, v0, :cond_16

    .line 139
    .line 140
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/l2;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    iget v0, p2, Lqh/d;->f:I

    .line 147
    .line 148
    if-gez v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_e

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_e
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aget v4, v4, v5

    .line 175
    .line 176
    if-ne v4, v3, :cond_f

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_f
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_5
    if-ge v6, v0, :cond_15

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_10

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    iget v8, p2, Lqh/d;->f:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_11

    .line 205
    .line 206
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 207
    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j1;->h()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 217
    .line 218
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    sub-int/2addr v9, v10

    .line 223
    if-gt v9, v8, :cond_12

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 227
    .line 228
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-gt v9, v8, :cond_12

    .line 233
    .line 234
    :goto_6
    const/4 v8, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    const/4 v8, 0x0

    .line 237
    :goto_7
    if-eqz v8, :cond_15

    .line 238
    .line 239
    iget v8, v5, Lcom/google/android/flexbox/a;->p:I

    .line 240
    .line 241
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ne v8, v7, :cond_14

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v3, v2

    .line 254
    if-lt v4, v3, :cond_13

    .line 255
    .line 256
    move v3, v6

    .line 257
    goto :goto_9

    .line 258
    :cond_13
    iget v3, p2, Lqh/d;->i:I

    .line 259
    .line 260
    add-int/2addr v4, v3

    .line 261
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 268
    .line 269
    move-object v5, v3

    .line 270
    move v3, v6

    .line 271
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_15
    :goto_9
    if-ltz v3, :cond_16

    .line 275
    .line 276
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/l2;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_16
    :goto_a
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, v1, Lqh/d;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 21
    .line 22
    invoke-static {p1}, Lqh/c;->b(Lqh/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lqh/c;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 18
    .line 19
    invoke-static {p1}, Lqh/c;->b(Lqh/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lqh/c;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->i(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->l()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final H(Lqh/c;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lqh/d;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 23
    .line 24
    iget v0, p1, Lqh/c;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lqh/d;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lqh/c;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lqh/d;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 48
    .line 49
    iget v0, p1, Lqh/c;->a:I

    .line 50
    .line 51
    iput v0, p3, Lqh/d;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lqh/d;->h:I

    .line 55
    .line 56
    iput v0, p3, Lqh/d;->i:I

    .line 57
    .line 58
    iget v1, p1, Lqh/c;->c:I

    .line 59
    .line 60
    iput v1, p3, Lqh/d;->e:I

    .line 61
    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    iput v1, p3, Lqh/d;->f:I

    .line 65
    .line 66
    iget v1, p1, Lqh/c;->b:I

    .line 67
    .line 68
    iput v1, p3, Lqh/d;->c:I

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-le p2, v0, :cond_2

    .line 79
    .line 80
    iget p2, p1, Lqh/c;->b:I

    .line 81
    .line 82
    if-ltz p2, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-ge p2, p3, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 94
    .line 95
    iget p1, p1, Lqh/c;->b:I

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 104
    .line 105
    iget p3, p2, Lqh/d;->c:I

    .line 106
    .line 107
    add-int/2addr p3, v0

    .line 108
    iput p3, p2, Lqh/d;->c:I

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 111
    .line 112
    iget p3, p2, Lqh/d;->d:I

    .line 113
    .line 114
    add-int/2addr p3, p1

    .line 115
    iput p3, p2, Lqh/d;->d:I

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final I(Lqh/c;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lqh/d;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lqh/c;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->l()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lqh/d;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 44
    .line 45
    iget v0, p1, Lqh/c;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lqh/d;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 57
    .line 58
    iget v0, p1, Lqh/c;->a:I

    .line 59
    .line 60
    iput v0, p3, Lqh/d;->d:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p3, Lqh/d;->h:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p3, Lqh/d;->i:I

    .line 67
    .line 68
    iget v1, p1, Lqh/c;->c:I

    .line 69
    .line 70
    iput v1, p3, Lqh/d;->e:I

    .line 71
    .line 72
    const/high16 v1, -0x80000000

    .line 73
    .line 74
    iput v1, p3, Lqh/d;->f:I

    .line 75
    .line 76
    iget v1, p1, Lqh/c;->b:I

    .line 77
    .line 78
    iput v1, p3, Lqh/d;->c:I

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p1, p1, Lqh/c;->b:I

    .line 91
    .line 92
    if-le p2, p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 103
    .line 104
    iget p3, p2, Lqh/d;->c:I

    .line 105
    .line 106
    add-int/2addr p3, v0

    .line 107
    iput p3, p2, Lqh/d;->c:I

    .line 108
    .line 109
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 110
    .line 111
    iget p3, p2, Lqh/d;->d:I

    .line 112
    .line 113
    sub-int/2addr p3, p1

    .line 114
    iput p3, p2, Lqh/d;->d:I

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lcom/google/android/flexbox/a;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lcom/google/android/flexbox/a;->e:I

    .line 25
    .line 26
    iget p2, p4, Lcom/google/android/flexbox/a;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lcom/google/android/flexbox/a;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lcom/google/android/flexbox/a;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lcom/google/android/flexbox/a;->e:I

    .line 45
    .line 46
    iget p2, p4, Lcom/google/android/flexbox/a;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lcom/google/android/flexbox/a;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final b(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/l2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public final canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/e2;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final f(Lcom/google/android/flexbox/a;)V
    .locals 0

    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/e2;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/e2;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/s2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s2;->b()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, p2

    .line 25
    return p1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/s2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->m()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Landroidx/recyclerview/widget/s2;)I
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->l()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    return v1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->removeAllViews()V

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/d2;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d2;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/d2;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 20

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/l2;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/s2;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    if-eq v5, v7, :cond_7

    .line 34
    .line 35
    if-eq v5, v8, :cond_4

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v5, v9, :cond_1

    .line 39
    .line 40
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 41
    .line 42
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 53
    .line 54
    if-ne v5, v8, :cond_3

    .line 55
    .line 56
    xor-int/2addr v4, v7

    .line 57
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 58
    .line 59
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-ne v4, v7, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 68
    .line 69
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 70
    .line 71
    if-ne v5, v8, :cond_6

    .line 72
    .line 73
    xor-int/2addr v4, v7

    .line 74
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 75
    .line 76
    :cond_6
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    if-eq v4, v7, :cond_8

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    const/4 v4, 0x0

    .line 84
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 85
    .line 86
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 87
    .line 88
    if-ne v4, v8, :cond_9

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/4 v4, 0x0

    .line 93
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    if-ne v4, v7, :cond_b

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    const/4 v4, 0x0

    .line 101
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 104
    .line 105
    if-ne v4, v8, :cond_c

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    const/4 v4, 0x0

    .line 110
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 111
    .line 112
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    new-instance v4, Lqh/d;

    .line 120
    .line 121
    invoke-direct {v4}, Lqh/d;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 125
    .line 126
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->j(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->k(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 138
    .line 139
    iput-boolean v6, v5, Lqh/d;->j:Z

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 142
    .line 143
    if-eqz v5, :cond_f

    .line 144
    .line 145
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 146
    .line 147
    if-ltz v8, :cond_e

    .line 148
    .line 149
    if-ge v8, v3, :cond_e

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    const/4 v9, 0x0

    .line 154
    :goto_7
    if-eqz v9, :cond_f

    .line 155
    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 157
    .line 158
    :cond_f
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 159
    .line 160
    iget-boolean v9, v8, Lqh/c;->f:Z

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_10

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 168
    .line 169
    if-ne v9, v11, :cond_10

    .line 170
    .line 171
    if-eqz v5, :cond_2c

    .line 172
    .line 173
    :cond_10
    invoke-static {v8}, Lqh/c;->b(Lqh/c;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 177
    .line 178
    iget-boolean v9, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 179
    .line 180
    if-nez v9, :cond_1f

    .line 181
    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 183
    .line 184
    if-ne v9, v11, :cond_11

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_11
    if-ltz v9, :cond_1e

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_12

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_12
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 199
    .line 200
    iput v9, v8, Lqh/c;->a:I

    .line 201
    .line 202
    iget-object v12, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lqh/c;->b:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 209
    .line 210
    if-eqz v9, :cond_14

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 217
    .line 218
    if-ltz v9, :cond_13

    .line 219
    .line 220
    if-ge v9, v12, :cond_13

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_13
    const/4 v9, 0x0

    .line 225
    :goto_8
    if-eqz v9, :cond_14

    .line 226
    .line 227
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j1;->l()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 234
    .line 235
    add-int/2addr v9, v5

    .line 236
    iput v9, v8, Lqh/c;->c:I

    .line 237
    .line 238
    iput-boolean v7, v8, Lqh/c;->g:Z

    .line 239
    .line 240
    iput v11, v8, Lqh/c;->b:I

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 245
    .line 246
    if-ne v5, v10, :cond_1c

    .line 247
    .line 248
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/d2;->findViewByPosition(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_19

    .line 255
    .line 256
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 257
    .line 258
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j1;->m()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-le v9, v12, :cond_15

    .line 269
    .line 270
    invoke-static {v8}, Lqh/c;->a(Lqh/c;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_15
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 276
    .line 277
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 282
    .line 283
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j1;->l()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    sub-int/2addr v9, v12

    .line 288
    if-gez v9, :cond_16

    .line 289
    .line 290
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j1;->l()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput v5, v8, Lqh/c;->c:I

    .line 297
    .line 298
    iput-boolean v6, v8, Lqh/c;->e:Z

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j1;->i()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 309
    .line 310
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    sub-int/2addr v9, v12

    .line 315
    if-gez v9, :cond_17

    .line 316
    .line 317
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j1;->i()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iput v5, v8, Lqh/c;->c:I

    .line 324
    .line 325
    iput-boolean v7, v8, Lqh/c;->e:Z

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_17
    iget-boolean v9, v8, Lqh/c;->e:Z

    .line 329
    .line 330
    if-eqz v9, :cond_18

    .line 331
    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 333
    .line 334
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->n()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v9, v5

    .line 345
    goto :goto_9

    .line 346
    :cond_18
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 347
    .line 348
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    :goto_9
    iput v9, v8, Lqh/c;->c:I

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 372
    .line 373
    if-ge v9, v5, :cond_1a

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_1a
    const/4 v5, 0x0

    .line 378
    :goto_a
    iput-boolean v5, v8, Lqh/c;->e:Z

    .line 379
    .line 380
    :cond_1b
    invoke-static {v8}, Lqh/c;->a(Lqh/c;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_1d

    .line 389
    .line 390
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 391
    .line 392
    if-eqz v5, :cond_1d

    .line 393
    .line 394
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 395
    .line 396
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/recyclerview/widget/j1;->j()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-int/2addr v5, v9

    .line 403
    iput v5, v8, Lqh/c;->c:I

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j1;->l()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 413
    .line 414
    add-int/2addr v5, v9

    .line 415
    iput v5, v8, Lqh/c;->c:I

    .line 416
    .line 417
    :goto_b
    const/4 v5, 0x1

    .line 418
    goto :goto_e

    .line 419
    :cond_1e
    :goto_c
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 420
    .line 421
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 422
    .line 423
    :cond_1f
    :goto_d
    const/4 v5, 0x0

    .line 424
    :goto_e
    if-eqz v5, :cond_20

    .line 425
    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_21

    .line 433
    .line 434
    goto/16 :goto_14

    .line 435
    .line 436
    :cond_21
    iget-boolean v5, v8, Lqh/c;->e:Z

    .line 437
    .line 438
    if-eqz v5, :cond_22

    .line 439
    .line 440
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_f

    .line 449
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_f
    if-eqz v5, :cond_2a

    .line 458
    .line 459
    iget-object v9, v8, Lqh/c;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 460
    .line 461
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 462
    .line 463
    if-nez v12, :cond_23

    .line 464
    .line 465
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_23
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 469
    .line 470
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_25

    .line 475
    .line 476
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 477
    .line 478
    if-eqz v13, :cond_25

    .line 479
    .line 480
    iget-boolean v13, v8, Lqh/c;->e:Z

    .line 481
    .line 482
    if-eqz v13, :cond_24

    .line 483
    .line 484
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->n()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int/2addr v12, v13

    .line 493
    iput v12, v8, Lqh/c;->c:I

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_24
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    iput v12, v8, Lqh/c;->c:I

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_25
    iget-boolean v13, v8, Lqh/c;->e:Z

    .line 504
    .line 505
    if-eqz v13, :cond_26

    .line 506
    .line 507
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->n()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    add-int/2addr v12, v13

    .line 516
    iput v12, v8, Lqh/c;->c:I

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_26
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    iput v12, v8, Lqh/c;->c:I

    .line 524
    .line 525
    :goto_11
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iput v5, v8, Lqh/c;->a:I

    .line 530
    .line 531
    iput-boolean v6, v8, Lqh/c;->g:Z

    .line 532
    .line 533
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 534
    .line 535
    iget-object v12, v12, Lcom/google/android/flexbox/b;->c:[I

    .line 536
    .line 537
    if-eq v5, v11, :cond_27

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_27
    const/4 v5, 0x0

    .line 541
    :goto_12
    aget v5, v12, v5

    .line 542
    .line 543
    if-eq v5, v11, :cond_28

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_28
    const/4 v5, 0x0

    .line 547
    :goto_13
    iput v5, v8, Lqh/c;->b:I

    .line 548
    .line 549
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iget v12, v8, Lqh/c;->b:I

    .line 556
    .line 557
    if-le v5, v12, :cond_29

    .line 558
    .line 559
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 566
    .line 567
    iget v5, v5, Lcom/google/android/flexbox/a;->o:I

    .line 568
    .line 569
    iput v5, v8, Lqh/c;->a:I

    .line 570
    .line 571
    :cond_29
    const/4 v5, 0x1

    .line 572
    goto :goto_15

    .line 573
    :cond_2a
    :goto_14
    const/4 v5, 0x0

    .line 574
    :goto_15
    if-eqz v5, :cond_2b

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_2b
    invoke-static {v8}, Lqh/c;->a(Lqh/c;)V

    .line 578
    .line 579
    .line 580
    iput v6, v8, Lqh/c;->a:I

    .line 581
    .line 582
    iput v6, v8, Lqh/c;->b:I

    .line 583
    .line 584
    :goto_16
    iput-boolean v7, v8, Lqh/c;->f:Z

    .line 585
    .line 586
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/l2;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v5, v8, Lqh/c;->e:Z

    .line 590
    .line 591
    if-eqz v5, :cond_2d

    .line 592
    .line 593
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Lqh/c;ZZ)V

    .line 594
    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_2d
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Lqh/c;ZZ)V

    .line 598
    .line 599
    .line 600
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    .line 637
    .line 638
    if-eqz v14, :cond_30

    .line 639
    .line 640
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 641
    .line 642
    if-eq v14, v10, :cond_2e

    .line 643
    .line 644
    if-eq v14, v12, :cond_2e

    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    goto :goto_18

    .line 648
    :cond_2e
    const/4 v10, 0x0

    .line 649
    :goto_18
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 650
    .line 651
    iget-boolean v7, v14, Lqh/d;->b:Z

    .line 652
    .line 653
    if-eqz v7, :cond_2f

    .line 654
    .line 655
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_2f
    iget v7, v14, Lqh/d;->a:I

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_30
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 670
    .line 671
    if-eq v7, v10, :cond_31

    .line 672
    .line 673
    if-eq v7, v13, :cond_31

    .line 674
    .line 675
    const/4 v10, 0x1

    .line 676
    goto :goto_19

    .line 677
    :cond_31
    const/4 v10, 0x0

    .line 678
    :goto_19
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 679
    .line 680
    iget-boolean v14, v7, Lqh/d;->b:Z

    .line 681
    .line 682
    if-eqz v14, :cond_32

    .line 683
    .line 684
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_32
    iget v7, v7, Lqh/d;->a:I

    .line 696
    .line 697
    :goto_1a
    move/from16 v16, v7

    .line 698
    .line 699
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 700
    .line 701
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 702
    .line 703
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 707
    .line 708
    if-ne v7, v11, :cond_36

    .line 709
    .line 710
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 711
    .line 712
    if-ne v13, v11, :cond_33

    .line 713
    .line 714
    if-eqz v10, :cond_36

    .line 715
    .line 716
    :cond_33
    iget-boolean v3, v8, Lqh/c;->e:Z

    .line 717
    .line 718
    if-eqz v3, :cond_34

    .line 719
    .line 720
    goto/16 :goto_1e

    .line 721
    .line 722
    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 725
    .line 726
    .line 727
    iput-object v12, v15, Lv7/c;->a:Ljava/util/List;

    .line 728
    .line 729
    iput v6, v15, Lv7/c;->b:I

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_35

    .line 736
    .line 737
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 738
    .line 739
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 740
    .line 741
    iget v3, v8, Lqh/c;->a:I

    .line 742
    .line 743
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    move v14, v5

    .line 748
    move-object v10, v15

    .line 749
    move v15, v9

    .line 750
    move/from16 v18, v3

    .line 751
    .line 752
    move-object/from16 v19, v7

    .line 753
    .line 754
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_35
    move-object v10, v15

    .line 759
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 760
    .line 761
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 762
    .line 763
    iget v3, v8, Lqh/c;->a:I

    .line 764
    .line 765
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    move v14, v9

    .line 770
    move v15, v5

    .line 771
    move/from16 v18, v3

    .line 772
    .line 773
    move-object/from16 v19, v7

    .line 774
    .line 775
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 776
    .line 777
    .line 778
    :goto_1b
    iget-object v3, v10, Lv7/c;->a:Ljava/util/List;

    .line 779
    .line 780
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 781
    .line 782
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/b;->h(III)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/b;->u(I)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 789
    .line 790
    iget v4, v8, Lqh/c;->a:I

    .line 791
    .line 792
    aget v3, v3, v4

    .line 793
    .line 794
    iput v3, v8, Lqh/c;->b:I

    .line 795
    .line 796
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 797
    .line 798
    iput v3, v4, Lqh/d;->c:I

    .line 799
    .line 800
    goto/16 :goto_1e

    .line 801
    .line 802
    :cond_36
    move-object v10, v15

    .line 803
    if-eq v7, v11, :cond_37

    .line 804
    .line 805
    iget v11, v8, Lqh/c;->a:I

    .line 806
    .line 807
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    goto :goto_1c

    .line 812
    :cond_37
    iget v7, v8, Lqh/c;->a:I

    .line 813
    .line 814
    :goto_1c
    iput-object v12, v10, Lv7/c;->a:Ljava/util/List;

    .line 815
    .line 816
    iput v6, v10, Lv7/c;->b:I

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-eqz v11, :cond_39

    .line 823
    .line 824
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-lez v11, :cond_38

    .line 831
    .line 832
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {v4, v7, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 835
    .line 836
    .line 837
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 838
    .line 839
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 840
    .line 841
    iget v3, v8, Lqh/c;->a:I

    .line 842
    .line 843
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 844
    .line 845
    move v14, v5

    .line 846
    move v15, v9

    .line 847
    move/from16 v17, v7

    .line 848
    .line 849
    move/from16 v18, v3

    .line 850
    .line 851
    move-object/from16 v19, v11

    .line 852
    .line 853
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1d

    .line 857
    :cond_38
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 858
    .line 859
    .line 860
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 861
    .line 862
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 867
    .line 868
    const/16 v18, -0x1

    .line 869
    .line 870
    move v14, v5

    .line 871
    move v15, v9

    .line 872
    move-object/from16 v19, v3

    .line 873
    .line 874
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_39
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-lez v11, :cond_3a

    .line 885
    .line 886
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 887
    .line 888
    invoke-virtual {v4, v7, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 889
    .line 890
    .line 891
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 892
    .line 893
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 894
    .line 895
    iget v3, v8, Lqh/c;->a:I

    .line 896
    .line 897
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 898
    .line 899
    move v14, v9

    .line 900
    move v15, v5

    .line 901
    move/from16 v17, v7

    .line 902
    .line 903
    move/from16 v18, v3

    .line 904
    .line 905
    move-object/from16 v19, v11

    .line 906
    .line 907
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_3a
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 912
    .line 913
    .line 914
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 915
    .line 916
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lv7/c;

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 921
    .line 922
    const/16 v18, -0x1

    .line 923
    .line 924
    move v14, v9

    .line 925
    move v15, v5

    .line 926
    move-object/from16 v19, v3

    .line 927
    .line 928
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lv7/c;IIIIILjava/util/List;)V

    .line 929
    .line 930
    .line 931
    :goto_1d
    iget-object v3, v10, Lv7/c;->a:Ljava/util/List;

    .line 932
    .line 933
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 934
    .line 935
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/b;->h(III)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/b;->u(I)V

    .line 939
    .line 940
    .line 941
    :goto_1e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 942
    .line 943
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Lqh/d;)I

    .line 944
    .line 945
    .line 946
    iget-boolean v3, v8, Lqh/c;->e:Z

    .line 947
    .line 948
    if-eqz v3, :cond_3b

    .line 949
    .line 950
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 951
    .line 952
    iget v3, v3, Lqh/d;->e:I

    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    invoke-virtual {v0, v8, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Lqh/c;ZZ)V

    .line 956
    .line 957
    .line 958
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Lqh/d;)I

    .line 961
    .line 962
    .line 963
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 964
    .line 965
    iget v5, v5, Lqh/d;->e:I

    .line 966
    .line 967
    goto :goto_1f

    .line 968
    :cond_3b
    const/4 v4, 0x1

    .line 969
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 970
    .line 971
    iget v5, v3, Lqh/d;->e:I

    .line 972
    .line 973
    invoke-virtual {v0, v8, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Lqh/c;ZZ)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Lqh/d;)I

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 982
    .line 983
    iget v3, v3, Lqh/d;->e:I

    .line 984
    .line 985
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-lez v7, :cond_3d

    .line 990
    .line 991
    iget-boolean v7, v8, Lqh/c;->e:Z

    .line 992
    .line 993
    if-eqz v7, :cond_3c

    .line 994
    .line 995
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    add-int/2addr v4, v3

    .line 1000
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 1001
    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :cond_3c
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    add-int/2addr v3, v5

    .line 1009
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I

    .line 1010
    .line 1011
    .line 1012
    :cond_3d
    :goto_20
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 14
    .line 15
    invoke-static {p1}, Lqh/c;->b(Lqh/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j1;->l()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final p(Landroidx/recyclerview/widget/s2;)I
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v3, v1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v1, v3

    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    mul-float v0, v0, p1

    .line 94
    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->c(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->c(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->c(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->a(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/k1;->c(Landroidx/recyclerview/widget/d2;)Landroidx/recyclerview/widget/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Lqh/d;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lqh/d;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lqh/d;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lqh/d;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/l2;Lqh/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lqh/d;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 34
    .line 35
    iget-boolean v9, v9, Lqh/d;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_26

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lqh/d;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-ge v10, v12, :cond_3

    .line 50
    .line 51
    iget v10, v2, Lqh/d;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_3

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_3

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-eqz v9, :cond_26

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lqh/d;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 75
    .line 76
    iget v10, v9, Lcom/google/android/flexbox/a;->o:I

    .line 77
    .line 78
    iput v10, v2, Lqh/d;->d:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/16 v20, 0x20

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    .line 87
    .line 88
    const-string v12, "Invalid justifyContent is set: "

    .line 89
    .line 90
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 91
    .line 92
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 93
    .line 94
    const/4 v15, -0x1

    .line 95
    if-eqz v10, :cond_13

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    iget v13, v2, Lqh/d;->e:I

    .line 110
    .line 111
    iget v11, v2, Lqh/d;->i:I

    .line 112
    .line 113
    if-ne v11, v15, :cond_4

    .line 114
    .line 115
    iget v11, v9, Lcom/google/android/flexbox/a;->g:I

    .line 116
    .line 117
    sub-int/2addr v13, v11

    .line 118
    :cond_4
    move v11, v13

    .line 119
    iget v15, v2, Lqh/d;->d:I

    .line 120
    .line 121
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 122
    .line 123
    if-eqz v13, :cond_d

    .line 124
    .line 125
    move/from16 v26, v3

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eq v13, v3, :cond_c

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-eq v13, v3, :cond_b

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v13, v3, :cond_9

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    if-eq v13, v3, :cond_7

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    if-ne v13, v3, :cond_6

    .line 141
    .line 142
    iget v3, v9, Lcom/google/android/flexbox/a;->h:I

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 147
    .line 148
    sub-int v12, v24, v12

    .line 149
    .line 150
    int-to-float v12, v12

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v12, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v12, 0x0

    .line 157
    :goto_2
    int-to-float v3, v10

    .line 158
    add-float/2addr v3, v12

    .line 159
    sub-int v10, v24, v23

    .line 160
    .line 161
    int-to-float v10, v10

    .line 162
    sub-float/2addr v10, v12

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    iget v3, v9, Lcom/google/android/flexbox/a;->h:I

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 190
    .line 191
    sub-int v12, v24, v12

    .line 192
    .line 193
    int-to-float v12, v12

    .line 194
    int-to-float v3, v3

    .line 195
    div-float/2addr v12, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v12, 0x0

    .line 198
    :goto_3
    int-to-float v3, v10

    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float v10, v12, v10

    .line 202
    .line 203
    add-float/2addr v3, v10

    .line 204
    sub-int v13, v24, v23

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    sub-float v10, v13, v10

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    int-to-float v3, v10

    .line 211
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    if-eq v10, v12, :cond_a

    .line 215
    .line 216
    add-int/lit8 v10, v10, -0x1

    .line 217
    .line 218
    int-to-float v12, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    .line 222
    :goto_4
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 223
    .line 224
    sub-int v10, v24, v10

    .line 225
    .line 226
    int-to-float v10, v10

    .line 227
    div-float/2addr v10, v12

    .line 228
    sub-int v12, v24, v23

    .line 229
    .line 230
    int-to-float v12, v12

    .line 231
    move/from16 v30, v12

    .line 232
    .line 233
    move v12, v10

    .line 234
    move/from16 v10, v30

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    int-to-float v3, v10

    .line 238
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 239
    .line 240
    sub-int v10, v24, v10

    .line 241
    .line 242
    int-to-float v10, v10

    .line 243
    const/high16 v12, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float/2addr v10, v12

    .line 246
    add-float/2addr v3, v10

    .line 247
    sub-int v12, v24, v23

    .line 248
    .line 249
    int-to-float v12, v12

    .line 250
    sub-float/2addr v12, v10

    .line 251
    move v10, v12

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    iget v3, v9, Lcom/google/android/flexbox/a;->e:I

    .line 254
    .line 255
    sub-int v24, v24, v3

    .line 256
    .line 257
    add-int v12, v24, v23

    .line 258
    .line 259
    int-to-float v12, v12

    .line 260
    sub-int/2addr v3, v10

    .line 261
    int-to-float v3, v3

    .line 262
    move v10, v3

    .line 263
    move v3, v12

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move/from16 v26, v3

    .line 266
    .line 267
    int-to-float v3, v10

    .line 268
    sub-int v10, v24, v23

    .line 269
    .line 270
    int-to-float v10, v10

    .line 271
    :goto_5
    const/4 v12, 0x0

    .line 272
    :goto_6
    iget v13, v14, Lqh/c;->d:I

    .line 273
    .line 274
    int-to-float v13, v13

    .line 275
    sub-float/2addr v3, v13

    .line 276
    sub-float/2addr v10, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    iget v14, v9, Lcom/google/android/flexbox/a;->h:I

    .line 283
    .line 284
    move v13, v15

    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_7
    add-int v1, v15, v14

    .line 287
    .line 288
    if-ge v13, v1, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    move/from16 v27, v11

    .line 297
    .line 298
    move/from16 v24, v13

    .line 299
    .line 300
    move/from16 v25, v14

    .line 301
    .line 302
    move/from16 v28, v15

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_e
    move/from16 v16, v14

    .line 307
    .line 308
    iget v14, v2, Lqh/d;->i:I

    .line 309
    .line 310
    move/from16 v17, v15

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    if-ne v14, v15, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    :goto_8
    move/from16 v21, v12

    .line 331
    .line 332
    iget-object v12, v6, Lcom/google/android/flexbox/b;->d:[J

    .line 333
    .line 334
    aget-wide v14, v12, v13

    .line 335
    .line 336
    long-to-int v12, v14

    .line 337
    shr-long v14, v14, v20

    .line 338
    .line 339
    long-to-int v15, v14

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v0, v1, v12, v15, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/e2;)Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    if-eqz v18, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1, v12, v15}, Landroid/view/View;->measure(II)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    add-int/2addr v15, v12

    .line 362
    int-to-float v12, v15

    .line 363
    add-float/2addr v3, v12

    .line 364
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    add-int/2addr v15, v12

    .line 371
    int-to-float v12, v15

    .line 372
    sub-float/2addr v10, v12

    .line 373
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    add-int v18, v12, v11

    .line 378
    .line 379
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 380
    .line 381
    if-eqz v12, :cond_11

    .line 382
    .line 383
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 384
    .line 385
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result v22

    .line 393
    sub-int v15, v15, v22

    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    add-int v23, v23, v18

    .line 404
    .line 405
    move/from16 v24, v13

    .line 406
    .line 407
    move-object v13, v1

    .line 408
    move/from16 v27, v11

    .line 409
    .line 410
    move-object v11, v14

    .line 411
    move/from16 v25, v16

    .line 412
    .line 413
    move-object v14, v9

    .line 414
    move/from16 v28, v17

    .line 415
    .line 416
    move/from16 v16, v18

    .line 417
    .line 418
    move/from16 v17, v22

    .line 419
    .line 420
    move/from16 v18, v23

    .line 421
    .line 422
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move/from16 v27, v11

    .line 427
    .line 428
    move/from16 v24, v13

    .line 429
    .line 430
    move-object v11, v14

    .line 431
    move/from16 v25, v16

    .line 432
    .line 433
    move/from16 v28, v17

    .line 434
    .line 435
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    add-int v17, v14, v13

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    add-int v22, v13, v18

    .line 456
    .line 457
    move-object v13, v1

    .line 458
    move-object v14, v9

    .line 459
    move/from16 v16, v18

    .line 460
    .line 461
    move/from16 v18, v22

    .line 462
    .line 463
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 464
    .line 465
    .line 466
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 471
    .line 472
    add-int/2addr v12, v13

    .line 473
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/2addr v13, v12

    .line 478
    int-to-float v12, v13

    .line 479
    add-float v12, v12, v19

    .line 480
    .line 481
    add-float/2addr v12, v3

    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 487
    .line 488
    add-int/2addr v3, v11

    .line 489
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/2addr v1, v3

    .line 494
    int-to-float v1, v1

    .line 495
    add-float v1, v1, v19

    .line 496
    .line 497
    sub-float/2addr v10, v1

    .line 498
    move v3, v12

    .line 499
    move/from16 v12, v21

    .line 500
    .line 501
    :goto_a
    add-int/lit8 v13, v24, 0x1

    .line 502
    .line 503
    move/from16 v14, v25

    .line 504
    .line 505
    move/from16 v11, v27

    .line 506
    .line 507
    move/from16 v15, v28

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_12
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 512
    .line 513
    iget v1, v1, Lqh/d;->i:I

    .line 514
    .line 515
    iget v3, v2, Lqh/d;->c:I

    .line 516
    .line 517
    add-int/2addr v3, v1

    .line 518
    iput v3, v2, Lqh/d;->c:I

    .line 519
    .line 520
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 521
    .line 522
    move/from16 v22, v5

    .line 523
    .line 524
    move/from16 v24, v7

    .line 525
    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :cond_13
    move/from16 v26, v3

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iget v11, v2, Lqh/d;->e:I

    .line 543
    .line 544
    iget v13, v2, Lqh/d;->i:I

    .line 545
    .line 546
    if-ne v13, v15, :cond_14

    .line 547
    .line 548
    iget v13, v9, Lcom/google/android/flexbox/a;->g:I

    .line 549
    .line 550
    sub-int v15, v11, v13

    .line 551
    .line 552
    add-int/2addr v11, v13

    .line 553
    move/from16 v23, v11

    .line 554
    .line 555
    move v11, v15

    .line 556
    goto :goto_b

    .line 557
    :cond_14
    move/from16 v23, v11

    .line 558
    .line 559
    :goto_b
    iget v15, v2, Lqh/d;->d:I

    .line 560
    .line 561
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 562
    .line 563
    if-eqz v13, :cond_1d

    .line 564
    .line 565
    move/from16 v24, v7

    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    if-eq v13, v7, :cond_1c

    .line 569
    .line 570
    const/4 v7, 0x2

    .line 571
    if-eq v13, v7, :cond_1b

    .line 572
    .line 573
    const/4 v7, 0x3

    .line 574
    if-eq v13, v7, :cond_19

    .line 575
    .line 576
    const/4 v7, 0x4

    .line 577
    if-eq v13, v7, :cond_17

    .line 578
    .line 579
    const/4 v7, 0x5

    .line 580
    if-ne v13, v7, :cond_16

    .line 581
    .line 582
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 583
    .line 584
    if-eqz v7, :cond_15

    .line 585
    .line 586
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 587
    .line 588
    sub-int v12, v10, v12

    .line 589
    .line 590
    int-to-float v12, v12

    .line 591
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    int-to-float v7, v7

    .line 594
    div-float/2addr v12, v7

    .line 595
    move v13, v12

    .line 596
    goto :goto_c

    .line 597
    :cond_15
    const/4 v13, 0x0

    .line 598
    :goto_c
    int-to-float v1, v1

    .line 599
    add-float/2addr v1, v13

    .line 600
    sub-int/2addr v10, v3

    .line 601
    int-to-float v3, v10

    .line 602
    sub-float/2addr v3, v13

    .line 603
    goto :goto_10

    .line 604
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_17
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 625
    .line 626
    if-eqz v7, :cond_18

    .line 627
    .line 628
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 629
    .line 630
    sub-int v12, v10, v12

    .line 631
    .line 632
    int-to-float v12, v12

    .line 633
    int-to-float v7, v7

    .line 634
    div-float/2addr v12, v7

    .line 635
    move v13, v12

    .line 636
    goto :goto_d

    .line 637
    :cond_18
    const/4 v13, 0x0

    .line 638
    :goto_d
    int-to-float v1, v1

    .line 639
    const/high16 v7, 0x40000000    # 2.0f

    .line 640
    .line 641
    div-float v7, v13, v7

    .line 642
    .line 643
    add-float/2addr v1, v7

    .line 644
    sub-int/2addr v10, v3

    .line 645
    int-to-float v3, v10

    .line 646
    sub-float/2addr v3, v7

    .line 647
    goto :goto_10

    .line 648
    :cond_19
    int-to-float v1, v1

    .line 649
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    if-eq v7, v12, :cond_1a

    .line 653
    .line 654
    add-int/lit8 v7, v7, -0x1

    .line 655
    .line 656
    int-to-float v12, v7

    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 659
    .line 660
    :goto_e
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 661
    .line 662
    sub-int v7, v10, v7

    .line 663
    .line 664
    int-to-float v7, v7

    .line 665
    div-float v13, v7, v12

    .line 666
    .line 667
    sub-int/2addr v10, v3

    .line 668
    int-to-float v3, v10

    .line 669
    goto :goto_10

    .line 670
    :cond_1b
    int-to-float v1, v1

    .line 671
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 672
    .line 673
    sub-int v7, v10, v7

    .line 674
    .line 675
    int-to-float v7, v7

    .line 676
    const/high16 v12, 0x40000000    # 2.0f

    .line 677
    .line 678
    div-float/2addr v7, v12

    .line 679
    add-float/2addr v1, v7

    .line 680
    sub-int/2addr v10, v3

    .line 681
    int-to-float v3, v10

    .line 682
    sub-float/2addr v3, v7

    .line 683
    goto :goto_f

    .line 684
    :cond_1c
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 685
    .line 686
    sub-int/2addr v10, v7

    .line 687
    add-int/2addr v10, v3

    .line 688
    int-to-float v3, v10

    .line 689
    sub-int/2addr v7, v1

    .line 690
    int-to-float v1, v7

    .line 691
    move/from16 v30, v3

    .line 692
    .line 693
    move v3, v1

    .line 694
    move/from16 v1, v30

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1d
    move/from16 v24, v7

    .line 698
    .line 699
    int-to-float v1, v1

    .line 700
    sub-int/2addr v10, v3

    .line 701
    int-to-float v3, v10

    .line 702
    :goto_f
    const/4 v13, 0x0

    .line 703
    :goto_10
    iget v7, v14, Lqh/c;->d:I

    .line 704
    .line 705
    int-to-float v7, v7

    .line 706
    sub-float/2addr v1, v7

    .line 707
    sub-float/2addr v3, v7

    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 714
    .line 715
    move v14, v15

    .line 716
    const/4 v12, 0x0

    .line 717
    :goto_11
    add-int v13, v15, v10

    .line 718
    .line 719
    if-ge v14, v13, :cond_24

    .line 720
    .line 721
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    if-nez v13, :cond_1e

    .line 726
    .line 727
    move/from16 v22, v5

    .line 728
    .line 729
    move-object/from16 v25, v6

    .line 730
    .line 731
    move/from16 v21, v10

    .line 732
    .line 733
    move/from16 v28, v14

    .line 734
    .line 735
    move/from16 v29, v15

    .line 736
    .line 737
    goto/16 :goto_14

    .line 738
    .line 739
    :cond_1e
    move/from16 v21, v10

    .line 740
    .line 741
    iget-object v10, v6, Lcom/google/android/flexbox/b;->d:[J

    .line 742
    .line 743
    move/from16 v22, v5

    .line 744
    .line 745
    move-object/from16 v25, v6

    .line 746
    .line 747
    aget-wide v5, v10, v14

    .line 748
    .line 749
    long-to-int v10, v5

    .line 750
    shr-long v5, v5, v20

    .line 751
    .line 752
    long-to-int v6, v5

    .line 753
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 758
    .line 759
    invoke-direct {v0, v13, v10, v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/e2;)Z

    .line 760
    .line 761
    .line 762
    move-result v16

    .line 763
    if-eqz v16, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v13, v10, v6}, Landroid/view/View;->measure(II)V

    .line 766
    .line 767
    .line 768
    :cond_1f
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 769
    .line 770
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    add-int/2addr v10, v6

    .line 775
    int-to-float v6, v10

    .line 776
    add-float/2addr v1, v6

    .line 777
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 778
    .line 779
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    add-int/2addr v10, v6

    .line 784
    int-to-float v6, v10

    .line 785
    sub-float/2addr v3, v6

    .line 786
    iget v6, v2, Lqh/d;->i:I

    .line 787
    .line 788
    const/4 v10, 0x1

    .line 789
    if-ne v6, v10, :cond_20

    .line 790
    .line 791
    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_20
    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v13, v12}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;I)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v12, v12, 0x1

    .line 805
    .line 806
    :goto_12
    move v6, v12

    .line 807
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    add-int v16, v12, v11

    .line 812
    .line 813
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    sub-int v18, v23, v12

    .line 818
    .line 819
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 820
    .line 821
    if-eqz v12, :cond_22

    .line 822
    .line 823
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 824
    .line 825
    if-eqz v10, :cond_21

    .line 826
    .line 827
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 828
    .line 829
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    sub-int v16, v18, v16

    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 836
    .line 837
    .line 838
    move-result v17

    .line 839
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 840
    .line 841
    .line 842
    move-result v19

    .line 843
    sub-int v17, v17, v19

    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 846
    .line 847
    .line 848
    move-result v19

    .line 849
    move/from16 v27, v12

    .line 850
    .line 851
    move-object v12, v10

    .line 852
    move-object v10, v13

    .line 853
    move/from16 v28, v14

    .line 854
    .line 855
    move-object v14, v9

    .line 856
    move/from16 v29, v15

    .line 857
    .line 858
    move/from16 v15, v27

    .line 859
    .line 860
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_13

    .line 864
    .line 865
    :cond_21
    move/from16 v27, v12

    .line 866
    .line 867
    move-object v10, v13

    .line 868
    move/from16 v28, v14

    .line 869
    .line 870
    move/from16 v29, v15

    .line 871
    .line 872
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 873
    .line 874
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    sub-int v16, v18, v13

    .line 879
    .line 880
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 881
    .line 882
    .line 883
    move-result v17

    .line 884
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    add-int v19, v14, v13

    .line 893
    .line 894
    move-object v13, v10

    .line 895
    move-object v14, v9

    .line 896
    move/from16 v15, v27

    .line 897
    .line 898
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 899
    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_22
    move/from16 v27, v12

    .line 903
    .line 904
    move-object v10, v13

    .line 905
    move/from16 v28, v14

    .line 906
    .line 907
    move/from16 v29, v15

    .line 908
    .line 909
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 910
    .line 911
    if-eqz v12, :cond_23

    .line 912
    .line 913
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 914
    .line 915
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 920
    .line 921
    .line 922
    move-result v14

    .line 923
    sub-int v17, v13, v14

    .line 924
    .line 925
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    add-int v18, v13, v16

    .line 930
    .line 931
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 932
    .line 933
    .line 934
    move-result v19

    .line 935
    move-object v13, v10

    .line 936
    move-object v14, v9

    .line 937
    move/from16 v15, v27

    .line 938
    .line 939
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_23
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 944
    .line 945
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result v17

    .line 949
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    add-int v18, v13, v16

    .line 954
    .line 955
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    add-int v19, v14, v13

    .line 964
    .line 965
    move-object v13, v10

    .line 966
    move-object v14, v9

    .line 967
    move/from16 v15, v27

    .line 968
    .line 969
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 970
    .line 971
    .line 972
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 977
    .line 978
    add-int/2addr v12, v13

    .line 979
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/d2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    add-int/2addr v13, v12

    .line 984
    int-to-float v12, v13

    .line 985
    add-float/2addr v12, v7

    .line 986
    add-float/2addr v12, v1

    .line 987
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 992
    .line 993
    add-int/2addr v1, v5

    .line 994
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/d2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    add-int/2addr v5, v1

    .line 999
    int-to-float v1, v5

    .line 1000
    add-float/2addr v1, v7

    .line 1001
    sub-float/2addr v3, v1

    .line 1002
    move v1, v12

    .line 1003
    move v12, v6

    .line 1004
    :goto_14
    add-int/lit8 v14, v28, 0x1

    .line 1005
    .line 1006
    move/from16 v10, v21

    .line 1007
    .line 1008
    move/from16 v5, v22

    .line 1009
    .line 1010
    move-object/from16 v6, v25

    .line 1011
    .line 1012
    move/from16 v15, v29

    .line 1013
    .line 1014
    goto/16 :goto_11

    .line 1015
    .line 1016
    :cond_24
    move/from16 v22, v5

    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 1019
    .line 1020
    iget v1, v1, Lqh/d;->i:I

    .line 1021
    .line 1022
    iget v3, v2, Lqh/d;->c:I

    .line 1023
    .line 1024
    add-int/2addr v3, v1

    .line 1025
    iput v3, v2, Lqh/d;->c:I

    .line 1026
    .line 1027
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 1028
    .line 1029
    :goto_15
    add-int/2addr v8, v1

    .line 1030
    if-nez v22, :cond_25

    .line 1031
    .line 1032
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1033
    .line 1034
    if-eqz v1, :cond_25

    .line 1035
    .line 1036
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 1037
    .line 1038
    iget v3, v2, Lqh/d;->i:I

    .line 1039
    .line 1040
    mul-int v1, v1, v3

    .line 1041
    .line 1042
    iget v3, v2, Lqh/d;->e:I

    .line 1043
    .line 1044
    sub-int/2addr v3, v1

    .line 1045
    iput v3, v2, Lqh/d;->e:I

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_25
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 1049
    .line 1050
    iget v3, v2, Lqh/d;->i:I

    .line 1051
    .line 1052
    mul-int v1, v1, v3

    .line 1053
    .line 1054
    iget v3, v2, Lqh/d;->e:I

    .line 1055
    .line 1056
    add-int/2addr v3, v1

    .line 1057
    iput v3, v2, Lqh/d;->e:I

    .line 1058
    .line 1059
    :goto_16
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 1060
    .line 1061
    sub-int v7, v24, v1

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    move/from16 v5, v22

    .line 1066
    .line 1067
    move/from16 v3, v26

    .line 1068
    .line 1069
    const/high16 v4, -0x80000000

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_26
    move/from16 v26, v3

    .line 1074
    .line 1075
    iget v1, v2, Lqh/d;->a:I

    .line 1076
    .line 1077
    sub-int/2addr v1, v8

    .line 1078
    iput v1, v2, Lqh/d;->a:I

    .line 1079
    .line 1080
    iget v3, v2, Lqh/d;->f:I

    .line 1081
    .line 1082
    const/high16 v4, -0x80000000

    .line 1083
    .line 1084
    if-eq v3, v4, :cond_28

    .line 1085
    .line 1086
    add-int/2addr v3, v8

    .line 1087
    iput v3, v2, Lqh/d;->f:I

    .line 1088
    .line 1089
    if-gez v1, :cond_27

    .line 1090
    .line 1091
    add-int/2addr v3, v1

    .line 1092
    iput v3, v2, Lqh/d;->f:I

    .line 1093
    .line 1094
    :cond_27
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroidx/recyclerview/widget/l2;Lqh/d;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_28
    iget v1, v2, Lqh/d;->a:I

    .line 1100
    .line 1101
    sub-int v3, v26, v1

    .line 1102
    .line 1103
    return v3
.end method

.method public final s(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 17
    .line 18
    iget p3, p2, Lqh/c;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lqh/c;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j1;->q(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lqh/c;

    .line 23
    .line 24
    iget p3, p2, Lqh/c;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lqh/c;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/j1;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j1;->q(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s2;I)V
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

.method public final t(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final v(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final w(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/e2;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getDecoratedLeft(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    sub-int/2addr v8, v7

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/recyclerview/widget/e2;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getDecoratedTop(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    sub-int/2addr v9, v7

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/recyclerview/widget/e2;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getDecoratedRight(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v10, v7

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/recyclerview/widget/e2;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getDecoratedBottom(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v11, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 100
    :goto_2
    if-ge v9, v6, :cond_4

    .line 101
    .line 102
    if-lt v11, v4, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 108
    :goto_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :cond_5
    if-eqz v7, :cond_6

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    add-int/2addr p1, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public final x(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqh/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lqh/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lqh/d;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p2, p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-eq p1, p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_6

    .line 48
    .line 49
    if-ge v6, p3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/recyclerview/widget/e2;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j1;->g(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lt v6, v0, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j1;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v6, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object v5

    .line 85
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    :cond_6
    :goto_3
    add-int/2addr p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-eqz v3, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object v3, v4

    .line 94
    :goto_4
    return-object v3
.end method

.method public final y(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

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
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-int p2, p2

    .line 48
    :goto_1
    add-int/2addr p1, p2

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j1;->i()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p3, p1

    .line 58
    if-lez p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j1;->q(I)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p3, p2

    .line 66
    return p3

    .line 67
    :cond_3
    return p2

    .line 68
    :cond_4
    return v1
.end method

.method public final z(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j1;->l()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/j1;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/j1;->q(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method
