.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public a:I

.field public c:[Landroidx/recyclerview/widget/k3;

.field public d:Landroidx/recyclerview/widget/k1;

.field public e:Landroidx/recyclerview/widget/k1;

.field public f:I

.field public g:I

.field public final h:Landroidx/recyclerview/widget/x0;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/BitSet;

.field public l:I

.field public m:I

.field public final n:Landroidx/recyclerview/widget/i3;

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroidx/recyclerview/widget/f3;

.field public final u:Z

.field public v:[I

.field public final w:Landroidx/recyclerview/widget/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/i3;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/i3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/f3;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/f3;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/f3;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 44
    .line 45
    new-instance v4, Landroidx/recyclerview/widget/c0;

    .line 46
    .line 47
    invoke-direct {v4, p0, v2}, Landroidx/recyclerview/widget/c0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/c0;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/d2;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/c2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/c2;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/c2;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i3;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 120
    .line 121
    new-array p2, p2, [Landroidx/recyclerview/widget/k3;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 124
    .line 125
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 126
    .line 127
    if-ge v1, p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 130
    .line 131
    new-instance p4, Landroidx/recyclerview/widget/k3;

    .line 132
    .line 133
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/k3;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 134
    .line 135
    .line 136
    aput-object p4, p2, v1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/c2;->c:Z

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 154
    .line 155
    if-eq p3, p1, :cond_5

    .line 156
    .line 157
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 158
    .line 159
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/recyclerview/widget/x0;

    .line 165
    .line 166
    invoke-direct {p1}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 170
    .line 171
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 172
    .line 173
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/k1;->b(Landroidx/recyclerview/widget/d2;I)Landroidx/recyclerview/widget/j1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 178
    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 180
    .line 181
    sub-int/2addr v3, p1

    .line 182
    invoke-static {p0, v3}, Landroidx/recyclerview/widget/k1;->b(Landroidx/recyclerview/widget/d2;I)Landroidx/recyclerview/widget/j1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 187
    .line 188
    return-void
.end method

.method public static O(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final B(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/i3;->f(I)I

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/i3;->h(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/i3;->g(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/i3;->h(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/i3;->g(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_8
    return-void
.end method

.method public final C()Landroid/view/View;
    .locals 13

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
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v6, v0, 0x1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v0, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_2
    if-eq v0, v6, :cond_f

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/recyclerview/widget/g3;

    .line 57
    .line 58
    iget-object v9, v8, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 59
    .line 60
    iget v9, v9, Landroidx/recyclerview/widget/k3;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    iget-object v9, v8, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 69
    .line 70
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 71
    .line 72
    const/high16 v11, -0x80000000

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget v10, v9, Landroidx/recyclerview/widget/k3;->c:I

    .line 77
    .line 78
    if-eq v10, v11, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k3;->a()V

    .line 82
    .line 83
    .line 84
    iget v10, v9, Landroidx/recyclerview/widget/k3;->c:I

    .line 85
    .line 86
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->i()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v10, v11, :cond_6

    .line 93
    .line 94
    iget-object v9, v9, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-int/2addr v10, v1

    .line 101
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v9}, Landroidx/recyclerview/widget/k3;->h(Landroid/view/View;)Landroidx/recyclerview/widget/g3;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/k3;->b:I

    .line 116
    .line 117
    if-eq v10, v11, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v10}, Landroidx/recyclerview/widget/k3;->h(Landroid/view/View;)Landroidx/recyclerview/widget/g3;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v9, Landroidx/recyclerview/widget/k3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 133
    .line 134
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 135
    .line 136
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iput v10, v9, Landroidx/recyclerview/widget/k3;->b:I

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v10, v9, Landroidx/recyclerview/widget/k3;->b:I

    .line 146
    .line 147
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->l()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-le v10, v11, :cond_6

    .line 154
    .line 155
    iget-object v9, v9, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v9}, Landroidx/recyclerview/widget/k3;->h(Landroid/view/View;)Landroidx/recyclerview/widget/g3;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_4
    const/4 v9, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v9, 0x0

    .line 173
    :goto_5
    if-eqz v9, :cond_7

    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 177
    .line 178
    iget v9, v9, Landroidx/recyclerview/widget/k3;->e:I

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    add-int/2addr v0, v5

    .line 184
    if-eq v0, v6, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 191
    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ge v10, v11, :cond_9

    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_9
    if-ne v10, v11, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-le v10, v11, :cond_b

    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_b
    if-ne v10, v11, :cond_c

    .line 228
    .line 229
    :goto_6
    const/4 v10, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const/4 v10, 0x0

    .line 232
    :goto_7
    if-eqz v10, :cond_2

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Landroidx/recyclerview/widget/g3;

    .line 239
    .line 240
    iget-object v8, v8, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 241
    .line 242
    iget v8, v8, Landroidx/recyclerview/widget/k3;->e:I

    .line 243
    .line 244
    iget-object v9, v9, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 245
    .line 246
    iget v9, v9, Landroidx/recyclerview/widget/k3;->e:I

    .line 247
    .line 248
    sub-int/2addr v8, v9

    .line 249
    if-gez v8, :cond_d

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    const/4 v8, 0x0

    .line 254
    :goto_8
    if-gez v3, :cond_e

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    const/4 v9, 0x0

    .line 259
    :goto_9
    if-eq v8, v9, :cond_2

    .line 260
    .line 261
    return-object v7

    .line 262
    :cond_f
    const/4 v0, 0x0

    .line 263
    return-object v0
.end method

.method public final D(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/d2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/g3;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v2, p4

    .line 36
    invoke-static {p3, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/d2;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/e2;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V
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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/f3;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f3;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/f3;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v5, Landroidx/recyclerview/widget/f3;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_23

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f3;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k3;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->l()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    :goto_3
    add-int/2addr v14, v12

    .line 111
    :cond_5
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iput v14, v12, Landroidx/recyclerview/widget/k3;->b:I

    .line 116
    .line 117
    iput v14, v12, Landroidx/recyclerview/widget/k3;->c:I

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 123
    .line 124
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 125
    .line 126
    iput v7, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 127
    .line 128
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:[I

    .line 129
    .line 130
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Ljava/util/List;

    .line 131
    .line 132
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 133
    .line 134
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 135
    .line 136
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 137
    .line 138
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:Z

    .line 139
    .line 140
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 141
    .line 142
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 152
    .line 153
    if-eq v13, v11, :cond_8

    .line 154
    .line 155
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 156
    .line 157
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 166
    .line 167
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 168
    .line 169
    if-eq v12, v4, :cond_9

    .line 170
    .line 171
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 172
    .line 173
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 174
    .line 175
    iput-boolean v12, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 179
    .line 180
    iput-boolean v12, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 181
    .line 182
    :goto_4
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 183
    .line 184
    if-le v12, v6, :cond_b

    .line 185
    .line 186
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:[I

    .line 187
    .line 188
    iput-object v12, v9, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Ljava/util/List;

    .line 191
    .line 192
    iput-object v11, v9, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 199
    .line 200
    iput-boolean v11, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 201
    .line 202
    :cond_b
    :goto_5
    iget-boolean v11, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 203
    .line 204
    if-nez v11, :cond_1d

    .line 205
    .line 206
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 207
    .line 208
    if-ne v11, v4, :cond_c

    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_c
    if-ltz v11, :cond_1c

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-lt v11, v12, :cond_d

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 223
    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 227
    .line 228
    if-eq v12, v4, :cond_f

    .line 229
    .line 230
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 231
    .line 232
    if-ge v11, v6, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 236
    .line 237
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 238
    .line 239
    iput v11, v5, Landroidx/recyclerview/widget/f3;->a:I

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_f
    :goto_6
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/d2;->findViewByPosition(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_17

    .line 250
    .line 251
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 252
    .line 253
    if-eqz v12, :cond_10

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_7
    iput v12, v5, Landroidx/recyclerview/widget/f3;->a:I

    .line 265
    .line 266
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 267
    .line 268
    if-eq v12, v10, :cond_12

    .line 269
    .line 270
    iget-boolean v12, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 271
    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->i()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 281
    .line 282
    sub-int/2addr v12, v13

    .line 283
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 284
    .line 285
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    sub-int/2addr v12, v11

    .line 290
    iput v12, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->l()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 301
    .line 302
    add-int/2addr v12, v13

    .line 303
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 304
    .line 305
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int/2addr v12, v11

    .line 310
    iput v12, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 315
    .line 316
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k1;->m()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-le v12, v13, :cond_14

    .line 327
    .line 328
    iget-boolean v11, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 329
    .line 330
    if-eqz v11, :cond_13

    .line 331
    .line 332
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 333
    .line 334
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->i()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->l()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    :goto_8
    iput v11, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 349
    .line 350
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 355
    .line 356
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k1;->l()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    sub-int/2addr v12, v13

    .line 361
    if-gez v12, :cond_15

    .line 362
    .line 363
    neg-int v11, v12

    .line 364
    iput v11, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->i()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 374
    .line 375
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    sub-int/2addr v12, v11

    .line 380
    if-gez v12, :cond_16

    .line 381
    .line 382
    iput v12, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 389
    .line 390
    iput v11, v5, Landroidx/recyclerview/widget/f3;->a:I

    .line 391
    .line 392
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 393
    .line 394
    if-ne v12, v10, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ne v11, v6, :cond_18

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_18
    const/4 v11, 0x0

    .line 405
    :goto_9
    iput-boolean v11, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 406
    .line 407
    if-eqz v11, :cond_19

    .line 408
    .line 409
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 410
    .line 411
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->i()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    goto :goto_a

    .line 416
    :cond_19
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->l()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    :goto_a
    iput v11, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 426
    .line 427
    if-eqz v11, :cond_1b

    .line 428
    .line 429
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 430
    .line 431
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->i()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sub-int/2addr v11, v12

    .line 436
    iput v11, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1b
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->l()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    add-int/2addr v11, v12

    .line 446
    iput v11, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 447
    .line 448
    :goto_b
    iput-boolean v6, v5, Landroidx/recyclerview/widget/f3;->d:Z

    .line 449
    .line 450
    :goto_c
    const/4 v11, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 453
    .line 454
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 455
    .line 456
    :cond_1d
    :goto_e
    const/4 v11, 0x0

    .line 457
    :goto_f
    if-eqz v11, :cond_1e

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    :cond_1f
    add-int/2addr v12, v4

    .line 473
    if-ltz v12, :cond_22

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1f

    .line 484
    .line 485
    if-ge v13, v11, :cond_1f

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    const/4 v13, 0x0

    .line 497
    :goto_10
    if-ge v13, v12, :cond_22

    .line 498
    .line 499
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-ltz v14, :cond_21

    .line 508
    .line 509
    if-ge v14, v11, :cond_21

    .line 510
    .line 511
    move v13, v14

    .line 512
    goto :goto_11

    .line 513
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_22
    const/4 v13, 0x0

    .line 517
    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/f3;->a:I

    .line 518
    .line 519
    iput v10, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 520
    .line 521
    :goto_12
    iput-boolean v6, v5, Landroidx/recyclerview/widget/f3;->e:Z

    .line 522
    .line 523
    :cond_23
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 524
    .line 525
    if-nez v11, :cond_25

    .line 526
    .line 527
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 528
    .line 529
    if-ne v11, v4, :cond_25

    .line 530
    .line 531
    iget-boolean v11, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 532
    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 534
    .line 535
    if-ne v11, v12, :cond_24

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 542
    .line 543
    if-eq v11, v12, :cond_25

    .line 544
    .line 545
    :cond_24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/i3;->d()V

    .line 546
    .line 547
    .line 548
    iput-boolean v6, v5, Landroidx/recyclerview/widget/f3;->d:Z

    .line 549
    .line 550
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-lez v9, :cond_34

    .line 555
    .line 556
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 557
    .line 558
    if-eqz v9, :cond_26

    .line 559
    .line 560
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 561
    .line 562
    if-ge v9, v6, :cond_34

    .line 563
    .line 564
    :cond_26
    iget-boolean v9, v5, Landroidx/recyclerview/widget/f3;->d:Z

    .line 565
    .line 566
    if-eqz v9, :cond_28

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 570
    .line 571
    if-ge v3, v8, :cond_34

    .line 572
    .line 573
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 574
    .line 575
    aget-object v8, v8, v3

    .line 576
    .line 577
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k3;->b()V

    .line 578
    .line 579
    .line 580
    iget v8, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 581
    .line 582
    if-eq v8, v10, :cond_27

    .line 583
    .line 584
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 585
    .line 586
    aget-object v9, v9, v3

    .line 587
    .line 588
    iput v8, v9, Landroidx/recyclerview/widget/k3;->b:I

    .line 589
    .line 590
    iput v8, v9, Landroidx/recyclerview/widget/k3;->c:I

    .line 591
    .line 592
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_28
    if-nez v3, :cond_2a

    .line 596
    .line 597
    iget-object v3, v5, Landroidx/recyclerview/widget/f3;->f:[I

    .line 598
    .line 599
    if-nez v3, :cond_29

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_29
    const/4 v3, 0x0

    .line 603
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 604
    .line 605
    if-ge v3, v8, :cond_34

    .line 606
    .line 607
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 608
    .line 609
    aget-object v8, v8, v3

    .line 610
    .line 611
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k3;->b()V

    .line 612
    .line 613
    .line 614
    iget-object v9, v5, Landroidx/recyclerview/widget/f3;->f:[I

    .line 615
    .line 616
    aget v9, v9, v3

    .line 617
    .line 618
    iput v9, v8, Landroidx/recyclerview/widget/k3;->b:I

    .line 619
    .line 620
    iput v9, v8, Landroidx/recyclerview/widget/k3;->c:I

    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_2a
    :goto_15
    const/4 v3, 0x0

    .line 626
    :goto_16
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 627
    .line 628
    if-ge v3, v9, :cond_31

    .line 629
    .line 630
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 631
    .line 632
    aget-object v9, v9, v3

    .line 633
    .line 634
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 635
    .line 636
    iget v12, v5, Landroidx/recyclerview/widget/f3;->b:I

    .line 637
    .line 638
    if-eqz v11, :cond_2b

    .line 639
    .line 640
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    goto :goto_17

    .line 645
    :cond_2b
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    :goto_17
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k3;->b()V

    .line 650
    .line 651
    .line 652
    if-ne v13, v10, :cond_2c

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_2c
    iget-object v14, v9, Landroidx/recyclerview/widget/k3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 656
    .line 657
    if-eqz v11, :cond_2d

    .line 658
    .line 659
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 660
    .line 661
    invoke-virtual {v15}, Landroidx/recyclerview/widget/k1;->i()I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    if-lt v13, v15, :cond_30

    .line 666
    .line 667
    :cond_2d
    if-nez v11, :cond_2e

    .line 668
    .line 669
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 670
    .line 671
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k1;->l()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-le v13, v11, :cond_2e

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_2e
    if-eq v12, v10, :cond_2f

    .line 679
    .line 680
    add-int/2addr v13, v12

    .line 681
    :cond_2f
    iput v13, v9, Landroidx/recyclerview/widget/k3;->c:I

    .line 682
    .line 683
    iput v13, v9, Landroidx/recyclerview/widget/k3;->b:I

    .line 684
    .line 685
    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 689
    .line 690
    array-length v9, v3

    .line 691
    iget-object v11, v5, Landroidx/recyclerview/widget/f3;->f:[I

    .line 692
    .line 693
    if-eqz v11, :cond_32

    .line 694
    .line 695
    array-length v11, v11

    .line 696
    if-ge v11, v9, :cond_33

    .line 697
    .line 698
    :cond_32
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 699
    .line 700
    array-length v8, v8

    .line 701
    new-array v8, v8, [I

    .line 702
    .line 703
    iput-object v8, v5, Landroidx/recyclerview/widget/f3;->f:[I

    .line 704
    .line 705
    :cond_33
    const/4 v8, 0x0

    .line 706
    :goto_19
    if-ge v8, v9, :cond_34

    .line 707
    .line 708
    iget-object v11, v5, Landroidx/recyclerview/widget/f3;->f:[I

    .line 709
    .line 710
    aget-object v12, v3, v8

    .line 711
    .line 712
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    aput v12, v11, v8

    .line 717
    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/d2;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/l2;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 725
    .line 726
    iput-boolean v7, v3, Landroidx/recyclerview/widget/x0;->a:Z

    .line 727
    .line 728
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 729
    .line 730
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->m()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 735
    .line 736
    div-int v9, v8, v9

    .line 737
    .line 738
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 739
    .line 740
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 741
    .line 742
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->k()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    iget v8, v5, Landroidx/recyclerview/widget/f3;->a:I

    .line 750
    .line 751
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(ILandroidx/recyclerview/widget/s2;)V

    .line 752
    .line 753
    .line 754
    iget-boolean v8, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 755
    .line 756
    if-eqz v8, :cond_35

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/s2;)I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(I)V

    .line 765
    .line 766
    .line 767
    iget v4, v5, Landroidx/recyclerview/widget/f3;->a:I

    .line 768
    .line 769
    iget v8, v3, Landroidx/recyclerview/widget/x0;->d:I

    .line 770
    .line 771
    add-int/2addr v4, v8

    .line 772
    iput v4, v3, Landroidx/recyclerview/widget/x0;->c:I

    .line 773
    .line 774
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/s2;)I

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/s2;)I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(I)V

    .line 785
    .line 786
    .line 787
    iget v4, v5, Landroidx/recyclerview/widget/f3;->a:I

    .line 788
    .line 789
    iget v8, v3, Landroidx/recyclerview/widget/x0;->d:I

    .line 790
    .line 791
    add-int/2addr v4, v8

    .line 792
    iput v4, v3, Landroidx/recyclerview/widget/x0;->c:I

    .line 793
    .line 794
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/s2;)I

    .line 795
    .line 796
    .line 797
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 798
    .line 799
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->k()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/high16 v4, 0x40000000    # 2.0f

    .line 804
    .line 805
    if-ne v3, v4, :cond_36

    .line 806
    .line 807
    goto/16 :goto_1f

    .line 808
    .line 809
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 816
    .line 817
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 822
    .line 823
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    int-to-float v11, v11

    .line 828
    cmpg-float v12, v11, v4

    .line 829
    .line 830
    if-gez v12, :cond_37

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Landroidx/recyclerview/widget/g3;

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 850
    .line 851
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 852
    .line 853
    int-to-float v9, v9

    .line 854
    mul-float v4, v4, v9

    .line 855
    .line 856
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 861
    .line 862
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->k()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-ne v9, v10, :cond_39

    .line 867
    .line 868
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 869
    .line 870
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->m()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 879
    .line 880
    div-int v9, v4, v9

    .line 881
    .line 882
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 883
    .line 884
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 885
    .line 886
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->k()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 891
    .line 892
    .line 893
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 894
    .line 895
    if-ne v4, v8, :cond_3a

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_3a
    const/4 v4, 0x0

    .line 899
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Landroidx/recyclerview/widget/g3;

    .line 910
    .line 911
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_3b

    .line 919
    .line 920
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 921
    .line 922
    if-ne v11, v6, :cond_3b

    .line 923
    .line 924
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 925
    .line 926
    add-int/lit8 v12, v11, -0x1

    .line 927
    .line 928
    iget-object v10, v10, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 929
    .line 930
    iget v10, v10, Landroidx/recyclerview/widget/k3;->e:I

    .line 931
    .line 932
    sub-int/2addr v12, v10

    .line 933
    neg-int v12, v12

    .line 934
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 935
    .line 936
    mul-int v12, v12, v13

    .line 937
    .line 938
    sub-int/2addr v11, v6

    .line 939
    sub-int/2addr v11, v10

    .line 940
    neg-int v10, v11

    .line 941
    mul-int v10, v10, v8

    .line 942
    .line 943
    sub-int/2addr v12, v10

    .line 944
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_3b
    iget-object v10, v10, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 949
    .line 950
    iget v10, v10, Landroidx/recyclerview/widget/k3;->e:I

    .line 951
    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 953
    .line 954
    mul-int v11, v11, v10

    .line 955
    .line 956
    mul-int v10, v10, v8

    .line 957
    .line 958
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 959
    .line 960
    if-ne v12, v6, :cond_3c

    .line 961
    .line 962
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_3c
    sub-int/2addr v11, v10

    .line 968
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 969
    .line 970
    .line 971
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_3f

    .line 979
    .line 980
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 981
    .line 982
    if-eqz v3, :cond_3e

    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V

    .line 995
    .line 996
    .line 997
    :cond_3f
    :goto_20
    if-eqz p3, :cond_41

    .line 998
    .line 999
    iget-boolean v3, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 1000
    .line 1001
    if-nez v3, :cond_41

    .line 1002
    .line 1003
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 1004
    .line 1005
    if-eqz v3, :cond_40

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-lez v3, :cond_40

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_40

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    goto :goto_21

    .line 1021
    :cond_40
    const/4 v3, 0x0

    .line 1022
    :goto_21
    if-eqz v3, :cond_41

    .line 1023
    .line 1024
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/c0;

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/d2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_41

    .line 1034
    .line 1035
    goto :goto_22

    .line 1036
    :cond_41
    const/4 v6, 0x0

    .line 1037
    :goto_22
    iget-boolean v3, v2, Landroidx/recyclerview/widget/s2;->g:Z

    .line 1038
    .line 1039
    if-eqz v3, :cond_42

    .line 1040
    .line 1041
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f3;->a()V

    .line 1042
    .line 1043
    .line 1044
    :cond_42
    iget-boolean v3, v5, Landroidx/recyclerview/widget/f3;->c:Z

    .line 1045
    .line 1046
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 1053
    .line 1054
    if-eqz v6, :cond_43

    .line 1055
    .line 1056
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f3;->a()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V

    .line 1060
    .line 1061
    .line 1062
    :cond_43
    return-void
.end method

.method public final F(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    return v2

    .line 20
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    const/4 v2, 0x0

    .line 40
    :goto_4
    return v2
.end method

.method public final G(ILandroidx/recyclerview/widget/s2;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/x0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(ILandroidx/recyclerview/widget/s2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/x0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/x0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/x0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/x0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/x0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/x0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/x0;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/x0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(ILandroidx/recyclerview/widget/l2;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/x0;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(ILandroidx/recyclerview/widget/l2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/x0;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/x0;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/x0;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/x0;->g:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/x0;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(ILandroidx/recyclerview/widget/l2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/x0;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/x0;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/x0;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/x0;->f:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/x0;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(ILandroidx/recyclerview/widget/l2;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(ILandroidx/recyclerview/widget/l2;)V
    .locals 8

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
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->p(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/g3;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/recyclerview/widget/k3;->h(Landroid/view/View;)Landroidx/recyclerview/widget/g3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e2;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/k3;->d:I

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/recyclerview/widget/k3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Landroidx/recyclerview/widget/k3;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    iput v4, v3, Landroidx/recyclerview/widget/k3;->b:I

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/k3;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/d2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/l2;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final J(ILandroidx/recyclerview/widget/l2;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->o(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/g3;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/k3;->h(Landroid/view/View;)Landroidx/recyclerview/widget/g3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Landroidx/recyclerview/widget/k3;->c:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e2;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/k3;->d:I

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/recyclerview/widget/k3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Landroidx/recyclerview/widget/k3;->d:I

    .line 100
    .line 101
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/k3;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/d2;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/l2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/x0;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/x0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final M(ILandroidx/recyclerview/widget/s2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/x0;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/x0;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/s2;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->m()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->m()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, p1

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    const/4 p2, 0x0

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getClipToPadding()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->l()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, p2

    .line 60
    iput v2, v0, Landroidx/recyclerview/widget/x0;->f:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k1;->i()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, p1

    .line 69
    iput p2, v0, Landroidx/recyclerview/widget/x0;->g:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->h()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, p1

    .line 79
    iput v2, v0, Landroidx/recyclerview/widget/x0;->g:I

    .line 80
    .line 81
    neg-int p1, p2

    .line 82
    iput p1, v0, Landroidx/recyclerview/widget/x0;->f:I

    .line 83
    .line 84
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x0;->h:Z

    .line 85
    .line 86
    iput-boolean v3, v0, Landroidx/recyclerview/widget/x0;->a:Z

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->k()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->h()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/x0;->i:Z

    .line 106
    .line 107
    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/k3;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/k3;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/k3;->e:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/k3;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/k3;->h(Landroid/view/View;)Landroidx/recyclerview/widget/g3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/k3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroidx/recyclerview/widget/k3;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroidx/recyclerview/widget/k3;->b:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-gt p2, p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/k3;->c:I

    .line 53
    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k3;->a()V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Landroidx/recyclerview/widget/k3;->c:I

    .line 61
    .line 62
    :goto_1
    sub-int/2addr p2, v0

    .line 63
    if-lt p2, p3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

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

.method public final canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/e2;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/g3;

    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/b2;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

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
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(ILandroidx/recyclerview/widget/s2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/x0;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/x0;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/x0;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/x0;->g:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 91
    .line 92
    iget v1, v2, Landroidx/recyclerview/widget/x0;->c:I

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s2;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, v2, Landroidx/recyclerview/widget/x0;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:[I

    .line 110
    .line 111
    aget v3, v3, p2

    .line 112
    .line 113
    move-object v4, p4

    .line 114
    check-cast v4, Landroidx/recyclerview/widget/h0;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/h0;->a(II)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, Landroidx/recyclerview/widget/x0;->c:I

    .line 120
    .line 121
    iget v3, v2, Landroidx/recyclerview/widget/x0;->d:I

    .line 122
    .line 123
    add-int/2addr v1, v3

    .line 124
    iput v1, v2, Landroidx/recyclerview/widget/x0;->c:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/e2;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/g3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g3;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/g3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/g3;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/e2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g3;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/g3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/e2;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/g3;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/g3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/g3;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/g3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLayoutRTL()Z
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

.method public final n(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final o()Z
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i3;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestSimpleAnimationsInNextLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/k3;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/k3;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/k3;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/k3;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d2;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/k3;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/k3;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/k3;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/k3;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k3;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/c0;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k3;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)Landroid/view/View;
    .locals 8

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d2;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_9

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_5

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 46
    .line 47
    if-ne p2, v3, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 56
    .line 57
    if-ne p2, v3, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_0
    const/high16 p2, -0x80000000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 69
    .line 70
    if-ne p2, v3, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_c

    .line 90
    .line 91
    :cond_b
    :goto_1
    const/4 p2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_c
    :goto_2
    const/4 p2, -0x1

    .line 94
    :goto_3
    if-ne p2, v0, :cond_d

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/recyclerview/widget/g3;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 107
    .line 108
    if-ne p2, v3, :cond_e

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(ILandroidx/recyclerview/widget/s2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 126
    .line 127
    iget v6, v5, Landroidx/recyclerview/widget/x0;->d:I

    .line 128
    .line 129
    add-int/2addr v6, v4

    .line 130
    iput v6, v5, Landroidx/recyclerview/widget/x0;->c:I

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->m()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    const v7, 0x3eaaaaab

    .line 140
    .line 141
    .line 142
    mul-float v6, v6, v7

    .line 143
    .line 144
    float-to-int v6, v6

    .line 145
    iput v6, v5, Landroidx/recyclerview/widget/x0;->b:I

    .line 146
    .line 147
    iput-boolean v3, v5, Landroidx/recyclerview/widget/x0;->h:Z

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, v5, Landroidx/recyclerview/widget/x0;->a:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/s2;)I

    .line 153
    .line 154
    .line 155
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 156
    .line 157
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 158
    .line 159
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/k3;->g(II)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_f

    .line 164
    .line 165
    if-eq p3, p1, :cond_f

    .line 166
    .line 167
    return-object p3

    .line 168
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F(I)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_11

    .line 173
    .line 174
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 175
    .line 176
    sub-int/2addr p3, v3

    .line 177
    :goto_5
    if-ltz p3, :cond_13

    .line 178
    .line 179
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 180
    .line 181
    aget-object p4, p4, p3

    .line 182
    .line 183
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/k3;->g(II)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-eqz p4, :cond_10

    .line 188
    .line 189
    if-eq p4, p1, :cond_10

    .line 190
    .line 191
    return-object p4

    .line 192
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    const/4 p3, 0x0

    .line 196
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 197
    .line 198
    if-ge p3, p4, :cond_13

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/k3;->g(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_12

    .line 209
    .line 210
    if-eq p4, p1, :cond_12

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 217
    .line 218
    xor-int/2addr p3, v3

    .line 219
    if-ne p2, v2, :cond_14

    .line 220
    .line 221
    const/4 p4, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_14
    const/4 p4, 0x0

    .line 224
    :goto_7
    if-ne p3, p4, :cond_15

    .line 225
    .line 226
    const/4 p3, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_15
    const/4 p3, 0x0

    .line 229
    :goto_8
    if-eqz p3, :cond_16

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k3;->c()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    goto :goto_9

    .line 236
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k3;->d()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/d2;->findViewByPosition(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    if-eqz p4, :cond_17

    .line 245
    .line 246
    if-eq p4, p1, :cond_17

    .line 247
    .line 248
    return-object p4

    .line 249
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F(I)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_1b

    .line 254
    .line 255
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 256
    .line 257
    sub-int/2addr p2, v3

    .line 258
    :goto_a
    if-ltz p2, :cond_1e

    .line 259
    .line 260
    iget p4, v0, Landroidx/recyclerview/widget/k3;->e:I

    .line 261
    .line 262
    if-ne p2, p4, :cond_18

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_18
    if-eqz p3, :cond_19

    .line 266
    .line 267
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 268
    .line 269
    aget-object p4, p4, p2

    .line 270
    .line 271
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k3;->c()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    goto :goto_b

    .line 276
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 277
    .line 278
    aget-object p4, p4, p2

    .line 279
    .line 280
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k3;->d()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/d2;->findViewByPosition(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    if-eqz p4, :cond_1a

    .line 289
    .line 290
    if-eq p4, p1, :cond_1a

    .line 291
    .line 292
    return-object p4

    .line 293
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 297
    .line 298
    if-ge v6, p2, :cond_1e

    .line 299
    .line 300
    if-eqz p3, :cond_1c

    .line 301
    .line 302
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 303
    .line 304
    aget-object p2, p2, v6

    .line 305
    .line 306
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k3;->c()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    goto :goto_e

    .line 311
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 312
    .line 313
    aget-object p2, p2, v6

    .line 314
    .line 315
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k3;->d()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->findViewByPosition(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_1d

    .line 324
    .line 325
    if-eq p2, p1, :cond_1d

    .line 326
    .line 327
    return-object p2

    .line 328
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/s2;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/f3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f3;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:[I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 97
    .line 98
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    .line 100
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 101
    .line 102
    new-array v2, v2, [I

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 105
    .line 106
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 107
    .line 108
    if-ge v1, v2, :cond_8

    .line 109
    .line 110
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 111
    .line 112
    const/high16 v3, -0x80000000

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 117
    .line 118
    aget-object v2, v2, v1

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v2, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->i()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 134
    .line 135
    aget-object v2, v2, v1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v2, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->l()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v2, v3

    .line 150
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 151
    .line 152
    aput v2, v3, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 158
    .line 159
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 160
    .line 161
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 162
    .line 163
    :cond_8
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o()Z

    :cond_0
    return-void
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcl/j0;->g(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/k1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/d2;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/s2;)I
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcl/j0;->h(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/k1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/d2;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/s2;)I
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcl/j0;->i(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/k1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/d2;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/s2;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 17
    .line 18
    iget-boolean v0, v11, Landroidx/recyclerview/widget/x0;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v14, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v14, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 34
    .line 35
    if-ne v0, v10, :cond_2

    .line 36
    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/x0;->g:I

    .line 38
    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/x0;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/x0;->f:I

    .line 44
    .line 45
    iget v1, v8, Landroidx/recyclerview/widget/x0;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    :goto_0
    move v14, v0

    .line 49
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    invoke-virtual {v6, v2, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Landroidx/recyclerview/widget/k3;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->l()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    move v15, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_5
    iget v1, v8, Landroidx/recyclerview/widget/x0;->c:I

    .line 99
    .line 100
    if-ltz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/s2;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    :goto_6
    const/4 v2, -0x1

    .line 112
    if-eqz v1, :cond_1e

    .line 113
    .line 114
    iget-boolean v1, v11, Landroidx/recyclerview/widget/x0;->i:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1e

    .line 125
    .line 126
    :cond_7
    iget v0, v8, Landroidx/recyclerview/widget/x0;->c:I

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/l2;->d(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v0, v8, Landroidx/recyclerview/widget/x0;->c:I

    .line 133
    .line 134
    iget v1, v8, Landroidx/recyclerview/widget/x0;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    iput v0, v8, Landroidx/recyclerview/widget/x0;->c:I

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/g3;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Landroidx/recyclerview/widget/i3;

    .line 150
    .line 151
    iget-object v4, v3, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, [I

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    array-length v12, v4

    .line 158
    if-lt v1, v12, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    aget v4, v4, v1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    :goto_7
    const/4 v4, -0x1

    .line 165
    :goto_8
    if-ne v4, v2, :cond_a

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    const/4 v12, 0x0

    .line 170
    :goto_9
    if-eqz v12, :cond_10

    .line 171
    .line 172
    iget v4, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 181
    .line 182
    sub-int/2addr v4, v10

    .line 183
    move v12, v4

    .line 184
    const/4 v4, -0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_b
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_a
    iget v13, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    if-ne v13, v10, :cond_d

    .line 195
    .line 196
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k1;->l()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const v9, 0x7fffffff

    .line 203
    .line 204
    .line 205
    :goto_b
    if-eq v12, v2, :cond_f

    .line 206
    .line 207
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 208
    .line 209
    aget-object v10, v10, v12

    .line 210
    .line 211
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ge v7, v9, :cond_c

    .line 216
    .line 217
    move v9, v7

    .line 218
    move-object/from16 v17, v10

    .line 219
    .line 220
    :cond_c
    add-int/2addr v12, v4

    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_d
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->i()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/high16 v9, -0x80000000

    .line 232
    .line 233
    :goto_c
    if-eq v12, v2, :cond_f

    .line 234
    .line 235
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 236
    .line 237
    aget-object v10, v10, v12

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-le v13, v9, :cond_e

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    move v9, v13

    .line 248
    :cond_e
    add-int/2addr v12, v4

    .line 249
    goto :goto_c

    .line 250
    :cond_f
    move-object/from16 v2, v17

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/i3;->e(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v3, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, [I

    .line 258
    .line 259
    iget v4, v2, Landroidx/recyclerview/widget/k3;->e:I

    .line 260
    .line 261
    aput v4, v3, v1

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 265
    .line 266
    aget-object v2, v1, v4

    .line 267
    .line 268
    :goto_d
    move-object v7, v2

    .line 269
    iput-object v7, v0, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 270
    .line 271
    iget v1, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    if-ne v1, v2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v6, v5, v1}, Landroidx/recyclerview/widget/d2;->addView(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    :goto_e
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 286
    .line 287
    if-ne v3, v2, :cond_12

    .line 288
    .line 289
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 296
    .line 297
    invoke-static {v3, v4, v1, v9, v1}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    add-int/2addr v12, v10

    .line 318
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 319
    .line 320
    invoke-static {v4, v9, v12, v10, v2}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v6, v5, v3, v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(Landroid/view/View;IIZ)V

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getWidthMode()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v9, v4

    .line 345
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 346
    .line 347
    invoke-static {v1, v3, v9, v4, v2}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/d2;->getHeightMode()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static {v3, v4, v10, v9, v10}, Landroidx/recyclerview/widget/d2;->getChildMeasureSpec(IIIIZ)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v6, v5, v1, v3, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(Landroid/view/View;IIZ)V

    .line 365
    .line 366
    .line 367
    :goto_f
    iget v1, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 368
    .line 369
    if-ne v1, v2, :cond_13

    .line 370
    .line 371
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/2addr v2, v1

    .line 382
    move v3, v1

    .line 383
    move v9, v2

    .line 384
    goto :goto_10

    .line 385
    :cond_13
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/k3;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sub-int v2, v1, v2

    .line 396
    .line 397
    move v9, v1

    .line 398
    move v3, v2

    .line 399
    :goto_10
    iget v1, v8, Landroidx/recyclerview/widget/x0;->e:I

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    if-ne v1, v2, :cond_17

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroidx/recyclerview/widget/g3;

    .line 414
    .line 415
    iput-object v0, v1, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 416
    .line 417
    iget-object v2, v0, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    const/high16 v4, -0x80000000

    .line 423
    .line 424
    iput v4, v0, Landroidx/recyclerview/widget/k3;->c:I

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v10, 0x1

    .line 431
    if-ne v2, v10, :cond_14

    .line 432
    .line 433
    iput v4, v0, Landroidx/recyclerview/widget/k3;->b:I

    .line 434
    .line 435
    :cond_14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    :cond_15
    iget v1, v0, Landroidx/recyclerview/widget/k3;->d:I

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/recyclerview/widget/k3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 450
    .line 451
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 452
    .line 453
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    add-int/2addr v2, v1

    .line 458
    iput v2, v0, Landroidx/recyclerview/widget/k3;->d:I

    .line 459
    .line 460
    :cond_16
    const/high16 v10, -0x80000000

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_17
    iget-object v0, v0, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroidx/recyclerview/widget/g3;

    .line 473
    .line 474
    iput-object v0, v1, Landroidx/recyclerview/widget/g3;->f:Landroidx/recyclerview/widget/k3;

    .line 475
    .line 476
    iget-object v2, v0, Landroidx/recyclerview/widget/k3;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/high16 v10, -0x80000000

    .line 483
    .line 484
    iput v10, v0, Landroidx/recyclerview/widget/k3;->b:I

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v4, 0x1

    .line 491
    if-ne v2, v4, :cond_18

    .line 492
    .line 493
    iput v10, v0, Landroidx/recyclerview/widget/k3;->c:I

    .line 494
    .line 495
    :cond_18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_19

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1a

    .line 506
    .line 507
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/k3;->d:I

    .line 508
    .line 509
    iget-object v2, v0, Landroidx/recyclerview/widget/k3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 510
    .line 511
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-int/2addr v2, v1

    .line 518
    iput v2, v0, Landroidx/recyclerview/widget/k3;->d:I

    .line 519
    .line 520
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    if-ne v0, v1, :cond_1b

    .line 530
    .line 531
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 538
    .line 539
    sub-int/2addr v2, v1

    .line 540
    iget v1, v7, Landroidx/recyclerview/widget/k3;->e:I

    .line 541
    .line 542
    sub-int/2addr v2, v1

    .line 543
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 544
    .line 545
    mul-int v2, v2, v1

    .line 546
    .line 547
    sub-int/2addr v0, v2

    .line 548
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 549
    .line 550
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    sub-int v1, v0, v1

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1b
    iget v0, v7, Landroidx/recyclerview/widget/k3;->e:I

    .line 558
    .line 559
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 560
    .line 561
    mul-int v0, v0, v1

    .line 562
    .line 563
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->l()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    add-int/2addr v1, v0

    .line 570
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Landroidx/recyclerview/widget/k1;

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k1;->e(Landroid/view/View;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/2addr v0, v1

    .line 577
    :goto_12
    move v12, v0

    .line 578
    move v4, v1

    .line 579
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 580
    .line 581
    const/4 v13, 0x1

    .line 582
    if-ne v0, v13, :cond_1c

    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object v1, v5

    .line 587
    move v2, v4

    .line 588
    move v4, v12

    .line 589
    move-object/from16 v16, v5

    .line 590
    .line 591
    move v5, v9

    .line 592
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/d2;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1c
    move-object/from16 v16, v5

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v1, v16

    .line 601
    .line 602
    move v2, v3

    .line 603
    move v3, v4

    .line 604
    move v4, v9

    .line 605
    move v5, v12

    .line 606
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/d2;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 607
    .line 608
    .line 609
    :goto_13
    iget v0, v11, Landroidx/recyclerview/widget/x0;->e:I

    .line 610
    .line 611
    invoke-virtual {v6, v7, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Landroidx/recyclerview/widget/k3;II)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v0, v11, Landroidx/recyclerview/widget/x0;->h:Z

    .line 620
    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 630
    .line 631
    iget v2, v7, Landroidx/recyclerview/widget/k3;->e:I

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1d
    const/4 v3, 0x0

    .line 639
    :goto_14
    move-object v7, v1

    .line 640
    const/4 v0, 0x1

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x1

    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_1e
    move-object v1, v7

    .line 646
    const/4 v3, 0x0

    .line 647
    if-nez v0, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;)V

    .line 650
    .line 651
    .line 652
    :cond_1f
    iget v0, v11, Landroidx/recyclerview/widget/x0;->e:I

    .line 653
    .line 654
    if-ne v0, v2, :cond_20

    .line 655
    .line 656
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->l()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->l()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    sub-int/2addr v1, v0

    .line 673
    goto :goto_15

    .line 674
    :cond_20
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->i()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sub-int v1, v0, v1

    .line 691
    .line 692
    :goto_15
    if-lez v1, :cond_21

    .line 693
    .line 694
    iget v0, v8, Landroidx/recyclerview/widget/x0;->b:I

    .line 695
    .line 696
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    goto :goto_16

    .line 701
    :cond_21
    const/4 v9, 0x0

    .line 702
    :goto_16
    return v9
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(ILandroidx/recyclerview/widget/s2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Landroidx/recyclerview/widget/x0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/s2;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/x0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/k1;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/x0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/x0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    move-result p1

    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int p3, p3, v0

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 69
    .line 70
    mul-int p1, p1, v0

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getMinimumHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/d2;->chooseSize(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/d2;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
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

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final u(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d2;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/k1;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final v(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k1;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/s2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/k1;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k1;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final x()I
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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final y()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Landroidx/recyclerview/widget/k3;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k3;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method
