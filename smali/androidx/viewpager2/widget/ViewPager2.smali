.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/viewpager2/adapter/c;

.field public e:I

.field public f:Z

.field public final g:Lx2/f;

.field public h:Lx2/j;

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public k:Lx2/o;

.field public l:Lx2/n;

.field public m:Lx2/e;

.field public n:Landroidx/viewpager2/adapter/c;

.field public o:Lj3/v;

.field public p:Lx2/c;

.field public q:Landroidx/recyclerview/widget/y1;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lx2/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager2/adapter/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/adapter/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 27
    .line 28
    new-instance v2, Lx2/f;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lx2/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lx2/f;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/y1;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 47
    .line 48
    new-instance v4, Lx2/l;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lx2/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 54
    .line 55
    new-instance v4, Lx2/o;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lx2/o;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 61
    .line 62
    sget-object v5, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {}, Le1/m0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 72
    .line 73
    const/high16 v5, 0x20000

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lx2/j;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lx2/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lx2/j;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/measurement/l3;->e:[I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v6, 0x1d

    .line 104
    .line 105
    if-lt v5, v6, :cond_0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v8, p2

    .line 112
    move-object v9, v4

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 127
    .line 128
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 137
    .line 138
    new-instance p2, Lx2/h;

    .line 139
    .line 140
    invoke-direct {p2, p0, v1}, Lx2/h;-><init>(Landroid/view/ViewGroup;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/f2;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lx2/e;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lx2/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 152
    .line 153
    new-instance p2, Lj3/v;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-direct {p2, v4, p0, p1, v2}, Lj3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lj3/v;

    .line 163
    .line 164
    new-instance p1, Lx2/n;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lx2/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lx2/n;

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 177
    .line 178
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroidx/viewpager2/adapter/c;

    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/viewpager2/adapter/c;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/adapter/c;

    .line 189
    .line 190
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 191
    .line 192
    iput-object p1, p2, Lx2/e;->a:Lx2/k;

    .line 193
    .line 194
    new-instance p2, Lx2/g;

    .line 195
    .line 196
    invoke-direct {p2, p0, v1}, Lx2/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lx2/g;

    .line 200
    .line 201
    invoke-direct {v2, p0, v3}, Lx2/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/adapter/c;

    .line 212
    .line 213
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 221
    .line 222
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lx2/l;->T1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/adapter/c;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance p1, Lx2/c;

    .line 237
    .line 238
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lx2/j;

    .line 239
    .line 240
    invoke-direct {p1, p2}, Lx2/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lx2/c;

    .line 244
    .line 245
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/adapter/c;

    .line 246
    .line 247
    iget-object p2, p2, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method


# virtual methods
.method public final a(Lx2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/adapter/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Landroidx/viewpager2/adapter/g;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/viewpager2/adapter/g;

    .line 24
    .line 25
    check-cast v3, Landroidx/viewpager2/adapter/e;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/viewpager2/adapter/e;->h(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx2/l;->X1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lj3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx2/e;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx2/e;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 46
    .line 47
    iget v3, v3, Lx2/e;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    int-to-double v3, v0

    .line 63
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx2/l;->X1()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 71
    .line 72
    iget v5, v0, Lx2/e;->f:I

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lx2/e;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lx2/e;->g:Lx2/d;

    .line 85
    .line 86
    iget v3, v0, Lx2/d;->a:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v0, v0, Lx2/d;->b:F

    .line 90
    .line 91
    float-to-double v5, v0

    .line 92
    add-double/2addr v3, v5

    .line 93
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const/4 v6, 0x3

    .line 104
    :goto_2
    iput v6, v0, Lx2/e;->e:I

    .line 105
    .line 106
    iput-boolean v1, v0, Lx2/e;->m:Z

    .line 107
    .line 108
    iget v6, v0, Lx2/e;->i:I

    .line 109
    .line 110
    if-eq v6, p1, :cond_9

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_9
    iput p1, v0, Lx2/e;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lx2/e;->c(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Lx2/e;->a:Lx2/k;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lx2/k;->c(I)V

    .line 125
    .line 126
    .line 127
    :cond_a
    if-nez p2, :cond_b

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    int-to-double v0, p1

    .line 136
    sub-double v5, v0, v3

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 143
    .line 144
    cmpl-double p2, v5, v7

    .line 145
    .line 146
    if-lez p2, :cond_d

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 149
    .line 150
    cmpl-double v2, v0, v3

    .line 151
    .line 152
    if-lez v2, :cond_c

    .line 153
    .line 154
    add-int/lit8 v0, p1, -0x3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    add-int/lit8 v0, p1, 0x3

    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 163
    .line 164
    new-instance v0, Lx2/p;

    .line 165
    .line 166
    invoke-direct {v0, p2, p1}, Lx2/p;-><init>(Lx2/o;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lx2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lx2/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx2/n;->e(Landroidx/recyclerview/widget/d2;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lx2/j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/adapter/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/c;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Design assumption violated."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/q1;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lx2/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 2
    .line 3
    iget v0, v0, Lx2/e;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx2/l;->U1(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

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
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/viewpager2/adapter/g;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    check-cast v0, Landroidx/viewpager2/adapter/g;

    .line 45
    .line 46
    check-cast v0, Landroidx/viewpager2/adapter/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/viewpager2/adapter/e;->d:Lt/d;

    .line 54
    .line 55
    invoke-virtual {v3}, Lt/d;->k()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, v0, Landroidx/viewpager2/adapter/e;->e:Lt/d;

    .line 60
    .line 61
    invoke-virtual {v5}, Lt/d;->k()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v4

    .line 66
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3}, Lt/d;->k()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-ge v6, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lt/d;->h(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v3, v9, v10, v8}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    const-string v8, "f#"

    .line 97
    .line 98
    invoke-static {v8, v9, v10}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v0, Landroidx/viewpager2/adapter/e;->c:Landroidx/fragment/app/v0;

    .line 103
    .line 104
    invoke-virtual {v9, v2, v8, v7}, Landroidx/fragment/app/v0;->W(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lt/d;->k()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v4, v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lt/d;->h(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v0, v6, v7}, Landroidx/viewpager2/adapter/e;->b(J)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const-string v3, "s#"

    .line 127
    .line 128
    invoke-static {v3, v6, v7}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5, v6, v7, v8}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/os/Parcelable;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iput-object v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:Landroid/os/Parcelable;

    .line 145
    .line 146
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lx2/l;->V1(ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lx2/l;->S1(Landroidx/recyclerview/widget/q1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lx2/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx2/l;->R1(Landroidx/recyclerview/widget/q1;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx2/l;->X1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Lx2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/l;->X1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lx2/m;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/y1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lx2/o;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/y1;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/y1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lx2/c;

    .line 42
    .line 43
    iget-object v1, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx2/m;

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p1, v0, Lx2/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lx2/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx2/e;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lx2/e;->g:Lx2/d;

    .line 61
    .line 62
    iget v0, p1, Lx2/d;->a:I

    .line 63
    .line 64
    int-to-double v0, v0

    .line 65
    iget p1, p1, Lx2/d;->b:F

    .line 66
    .line 67
    float-to-double v2, p1

    .line 68
    add-double/2addr v0, v2

    .line 69
    double-to-int p1, v0

    .line 70
    int-to-double v2, p1

    .line 71
    sub-double/2addr v0, v2

    .line 72
    double-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float v1, v1, v0

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lx2/c;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0, v1}, Lx2/c;->b(IFI)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lx2/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx2/l;->X1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
