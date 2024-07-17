.class public final Lwr/b;
.super Landroidx/recyclerview/widget/s1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lwr/a;

.field public a:F

.field public b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

.field public k:Landroid/widget/SectionIndexer;

.field public l:[Ljava/lang/String;

.field public m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Landroid/graphics/Typeface;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwr/b;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwr/b;->i:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwr/b;->j:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lwr/b;->k:Landroid/widget/SectionIndexer;

    .line 14
    .line 15
    iput-object v0, p0, Lwr/b;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lwr/b;->p:Z

    .line 19
    .line 20
    iput-object v0, p0, Lwr/b;->r:Landroid/graphics/Typeface;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, p0, Lwr/b;->s:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v2, p0, Lwr/b;->t:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lwr/b;->u:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iput v1, p0, Lwr/b;->v:I

    .line 34
    .line 35
    iput-object v0, p0, Lwr/b;->F:Lwr/a;

    .line 36
    .line 37
    iget v0, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->e:I

    .line 38
    .line 39
    iput v0, p0, Lwr/b;->n:I

    .line 40
    .line 41
    iget v0, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->f:F

    .line 42
    .line 43
    iget v1, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g:F

    .line 44
    .line 45
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h:I

    .line 46
    .line 47
    iput v2, p0, Lwr/b;->o:I

    .line 48
    .line 49
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p:I

    .line 50
    .line 51
    iput v2, p0, Lwr/b;->A:I

    .line 52
    .line 53
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->q:I

    .line 54
    .line 55
    iput v2, p0, Lwr/b;->B:I

    .line 56
    .line 57
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->r:I

    .line 58
    .line 59
    iput v2, p0, Lwr/b;->C:I

    .line 60
    .line 61
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->s:F

    .line 62
    .line 63
    const/high16 v3, 0x437f0000    # 255.0f

    .line 64
    .line 65
    mul-float v2, v2, v3

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    iput v2, p0, Lwr/b;->D:I

    .line 69
    .line 70
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->l:I

    .line 71
    .line 72
    iput v2, p0, Lwr/b;->w:I

    .line 73
    .line 74
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->k:I

    .line 75
    .line 76
    iput v2, p0, Lwr/b;->v:I

    .line 77
    .line 78
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i:I

    .line 79
    .line 80
    iput v2, p0, Lwr/b;->q:I

    .line 81
    .line 82
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m:I

    .line 83
    .line 84
    iput v2, p0, Lwr/b;->x:I

    .line 85
    .line 86
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n:I

    .line 87
    .line 88
    iput v2, p0, Lwr/b;->y:I

    .line 89
    .line 90
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o:I

    .line 91
    .line 92
    iput v2, p0, Lwr/b;->z:I

    .line 93
    .line 94
    iget v2, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->j:F

    .line 95
    .line 96
    mul-float v2, v2, v3

    .line 97
    .line 98
    float-to-int v2, v2

    .line 99
    iput v2, p0, Lwr/b;->E:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    iput v2, p0, Lwr/b;->d:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 122
    .line 123
    iput p1, p0, Lwr/b;->e:F

    .line 124
    .line 125
    iput-object p2, p0, Lwr/b;->j:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Landroid/widget/SectionIndexer;

    .line 132
    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroid/widget/SectionIndexer;

    .line 139
    .line 140
    iput-object p1, p0, Lwr/b;->k:Landroid/widget/SectionIndexer;

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lwr/b;->l:[Ljava/lang/String;

    .line 149
    .line 150
    :cond_0
    mul-float v0, v0, v2

    .line 151
    .line 152
    iput v0, p0, Lwr/b;->a:F

    .line 153
    .line 154
    mul-float v1, v1, v2

    .line 155
    .line 156
    iput v1, p0, Lwr/b;->b:F

    .line 157
    .line 158
    iget p1, p0, Lwr/b;->o:I

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    mul-float p1, p1, v2

    .line 162
    .line 163
    iput p1, p0, Lwr/b;->c:F

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    iget-object v0, p0, Lwr/b;->m:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwr/b;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwr/b;->m:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v3, p0, Lwr/b;->b:F

    .line 15
    .line 16
    add-float/2addr v3, v2

    .line 17
    cmpg-float v3, p1, v3

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v2

    .line 27
    iget v1, p0, Lwr/b;->b:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lwr/b;->l:[Ljava/lang/String;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    iget-object v0, p0, Lwr/b;->m:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    sub-float/2addr p1, v2

    .line 45
    sub-float/2addr p1, v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    iget v2, p0, Lwr/b;->b:F

    .line 53
    .line 54
    mul-float v2, v2, v1

    .line 55
    .line 56
    sub-float/2addr v0, v2

    .line 57
    iget-object v1, p0, Lwr/b;->l:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    div-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwr/b;->k:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    iget v1, p0, Lwr/b;->h:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwr/b;->j:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d2;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "INDEX_BAR"

    .line 31
    .line 32
    const-string v1, "Data size returns null"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lwr/b;->k:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lwr/b;->l:[Ljava/lang/String;

    return-void
.end method
