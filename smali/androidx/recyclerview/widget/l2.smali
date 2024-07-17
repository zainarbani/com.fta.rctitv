.class public final Landroidx/recyclerview/widget/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/k2;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/l2;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/l2;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/l2;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/w2;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/w2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/y2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/y2;->e:Landroidx/recyclerview/widget/x2;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/x2;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/x2;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le1/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gtz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q1;->onViewRecycled(Landroidx/recyclerview/widget/w2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q3;->d(Landroidx/recyclerview/widget/w2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/w2;->mBindingAdapter:Landroidx/recyclerview/widget/q1;

    .line 71
    .line 72
    iput-object v3, p1, Landroidx/recyclerview/widget/w2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l2;->c()Landroidx/recyclerview/widget/k2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/k2;->a(I)Landroidx/recyclerview/widget/j2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/j2;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/recyclerview/widget/k2;->a:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/recyclerview/widget/j2;

    .line 98
    .line 99
    iget p2, p2, Landroidx/recyclerview/widget/j2;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt p2, v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p1}, La3/e0;->a(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->resetInternal()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/s2;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, La1/b;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/k2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l2;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/l2;->m(JI)Landroidx/recyclerview/widget/w2;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/k2;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/q1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/k2;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/k2;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/j2;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/j2;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/w2;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, La3/e0;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l2;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/h0;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/w2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/w2;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l2;->k(Landroidx/recyclerview/widget/w2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y1;->endAnimation(Landroidx/recyclerview/widget/w2;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/w2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/q1;->onFailedToRecycleView(Landroidx/recyclerview/widget/w2;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isRecyclable()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/l2;->f:I

    .line 65
    .line 66
    if-lez v4, :cond_c

    .line 67
    .line 68
    const/16 v4, 0x20e

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/w2;->hasAnyOfTheFlags(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_c

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, p0, Landroidx/recyclerview/widget/l2;->f:I

    .line 83
    .line 84
    if-lt v5, v6, :cond_4

    .line 85
    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l2;->i(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    :cond_4
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    if-lez v5, :cond_b

    .line 98
    .line 99
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 100
    .line 101
    iget v7, p1, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 102
    .line 103
    iget-object v8, v6, Landroidx/recyclerview/widget/h0;->c:[I

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget v8, v6, Landroidx/recyclerview/widget/h0;->d:I

    .line 108
    .line 109
    mul-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-ge v9, v8, :cond_6

    .line 113
    .line 114
    iget-object v10, v6, Landroidx/recyclerview/widget/h0;->c:[I

    .line 115
    .line 116
    aget v10, v10, v9

    .line 117
    .line 118
    if-ne v10, v7, :cond_5

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-nez v6, :cond_b

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    if-ltz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/recyclerview/widget/w2;

    .line 137
    .line 138
    iget v6, v6, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 139
    .line 140
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/h0;

    .line 141
    .line 142
    iget-object v8, v7, Landroidx/recyclerview/widget/h0;->c:[I

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    iget v8, v7, Landroidx/recyclerview/widget/h0;->d:I

    .line 147
    .line 148
    mul-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_4
    if-ge v9, v8, :cond_9

    .line 152
    .line 153
    iget-object v10, v7, Landroidx/recyclerview/widget/h0;->c:[I

    .line 154
    .line 155
    aget v10, v10, v9

    .line 156
    .line 157
    if-ne v10, v6, :cond_8

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 v6, 0x0

    .line 165
    :goto_5
    if-nez v6, :cond_7

    .line 166
    .line 167
    :cond_a
    add-int/2addr v5, v3

    .line 168
    :cond_b
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    const/4 v4, 0x0

    .line 174
    :goto_6
    if-nez v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/w2;Z)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    move v3, v4

    .line 181
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q3;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q3;->d(Landroidx/recyclerview/widget/w2;)V

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_e

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0}, La3/e0;->a(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p1, Landroidx/recyclerview/widget/w2;->mBindingAdapter:Landroidx/recyclerview/widget/q1;

    .line 199
    .line 200
    iput-object v0, p1, Landroidx/recyclerview/widget/w2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    :cond_e
    return-void

    .line 203
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isScrap()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, " isAttached:"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/w2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/w2;->setScrapContainer(Landroidx/recyclerview/widget/l2;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/w2;->setScrapContainer(Landroidx/recyclerview/widget/l2;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final m(JI)Landroidx/recyclerview/widget/w2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_40

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_40

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/s2;->g:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/w2;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->wasReturnedFromScrap()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 76
    .line 77
    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_4

    .line 90
    .line 91
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q1;->getItemId(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_1
    if-ge v8, v3, :cond_4

    .line 99
    .line 100
    iget-object v9, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/recyclerview/widget/w2;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->wasReturnedFromScrap()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    cmp-long v12, v10, v6

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 123
    .line 124
    .line 125
    move-object v7, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 131
    :goto_3
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v8, v0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v9, -0x1

    .line 144
    if-nez v7, :cond_1a

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_5
    if-ge v10, v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroidx/recyclerview/widget/w2;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_8

    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-ne v12, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_8

    .line 176
    .line 177
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 178
    .line 179
    iget-boolean v12, v12, Landroidx/recyclerview/widget/s2;->g:Z

    .line 180
    .line 181
    if-nez v12, :cond_7

    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    :goto_6
    move-object v7, v11

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 199
    .line 200
    iget-object v10, v7, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_7
    if-ge v12, v11, :cond_b

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Landroid/view/View;

    .line 214
    .line 215
    iget-object v14, v7, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/o1;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-ne v15, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_a

    .line 235
    .line 236
    invoke-virtual {v14}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v13, 0x0

    .line 247
    :goto_8
    if-eqz v13, :cond_f

    .line 248
    .line 249
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 254
    .line 255
    iget-object v11, v10, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/o1;

    .line 256
    .line 257
    iget-object v11, v11, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ltz v11, :cond_e

    .line 264
    .line 265
    iget-object v12, v10, Landroidx/recyclerview/widget/j;->b:Lis/c;

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Lis/c;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_d

    .line 272
    .line 273
    invoke-virtual {v12, v11}, Lis/c;->a(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 280
    .line 281
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eq v10, v9, :cond_c

    .line 286
    .line 287
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/j;->c(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/l2;->l(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x2020

    .line 296
    .line 297
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "trying to unhide a view that was not hidden"

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "view is not a child, cannot hide "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_9
    if-ge v10, v7, :cond_11

    .line 367
    .line 368
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroidx/recyclerview/widget/w2;

    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_10

    .line 379
    .line 380
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ne v12, v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w2;->isAttachedToTransitionOverlay()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_10

    .line 391
    .line 392
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    const/4 v7, 0x0

    .line 401
    :goto_a
    if-eqz v7, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_12

    .line 408
    .line 409
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 410
    .line 411
    iget-boolean v10, v10, Landroidx/recyclerview/widget/s2;->g:Z

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_12
    iget v10, v7, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 415
    .line 416
    if-ltz v10, :cond_19

    .line 417
    .line 418
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-ge v10, v11, :cond_19

    .line 425
    .line 426
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 427
    .line 428
    iget-boolean v10, v10, Landroidx/recyclerview/widget/s2;->g:Z

    .line 429
    .line 430
    if-nez v10, :cond_13

    .line 431
    .line 432
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 433
    .line 434
    iget v11, v7, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 435
    .line 436
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/q1;->getItemViewType(I)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eq v10, v11, :cond_13

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 448
    .line 449
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_15

    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 460
    .line 461
    iget v13, v7, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 462
    .line 463
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/q1;->getItemId(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    cmp-long v14, v10, v12

    .line 468
    .line 469
    if-nez v14, :cond_14

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    :goto_b
    const/4 v10, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_15
    :goto_c
    const/4 v10, 0x1

    .line 475
    :goto_d
    if-nez v10, :cond_18

    .line 476
    .line 477
    const/4 v10, 0x4

    .line 478
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->isScrap()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_16

    .line 486
    .line 487
    iget-object v10, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v2, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->unScrap()V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->wasReturnedFromScrap()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_17

    .line 501
    .line 502
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->clearReturnedFromScrapFlag()V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/l2;->k(Landroidx/recyclerview/widget/w2;)V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    goto :goto_f

    .line 510
    :cond_18
    const/4 v3, 0x1

    .line 511
    goto :goto_f

    .line 512
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v3}, Landroidx/fragment/app/t0;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_1a
    :goto_f
    if-nez v7, :cond_2d

    .line 533
    .line 534
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 535
    .line 536
    invoke-virtual {v12, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-ltz v12, :cond_2c

    .line 541
    .line 542
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 543
    .line 544
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-ge v12, v13, :cond_2c

    .line 549
    .line 550
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 551
    .line 552
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/q1;->getItemViewType(I)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 557
    .line 558
    invoke-virtual {v14}, Landroidx/recyclerview/widget/q1;->hasStableIds()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_22

    .line 563
    .line 564
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 565
    .line 566
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/q1;->getItemId(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    add-int/2addr v7, v9

    .line 575
    :goto_10
    if-ltz v7, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    move-object/from16 v10, v16

    .line 582
    .line 583
    check-cast v10, Landroidx/recyclerview/widget/w2;

    .line 584
    .line 585
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 586
    .line 587
    .line 588
    move-result-wide v17

    .line 589
    cmp-long v11, v17, v14

    .line 590
    .line 591
    if-nez v11, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->wasReturnedFromScrap()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-ne v13, v11, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/w2;->addFlags(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->isRemoved()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1b

    .line 613
    .line 614
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 615
    .line 616
    iget-boolean v5, v5, Landroidx/recyclerview/widget/s2;->g:Z

    .line 617
    .line 618
    if-nez v5, :cond_1b

    .line 619
    .line 620
    const/4 v5, 0x2

    .line 621
    const/16 v6, 0xe

    .line 622
    .line 623
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/w2;->setFlags(II)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    move-object v7, v10

    .line 627
    goto :goto_13

    .line 628
    :cond_1c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v11, v10, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v2, v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 634
    .line 635
    .line 636
    iget-object v10, v10, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 637
    .line 638
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/w2;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const/4 v11, 0x0

    .line 643
    iput-object v11, v10, Landroidx/recyclerview/widget/w2;->mScrapContainer:Landroidx/recyclerview/widget/l2;

    .line 644
    .line 645
    iput-boolean v4, v10, Landroidx/recyclerview/widget/w2;->mInChangeScrap:Z

    .line 646
    .line 647
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->clearReturnedFromScrapFlag()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/l2;->k(Landroidx/recyclerview/widget/w2;)V

    .line 651
    .line 652
    .line 653
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    add-int/2addr v5, v9

    .line 661
    :goto_11
    if-ltz v5, :cond_21

    .line 662
    .line 663
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Landroidx/recyclerview/widget/w2;

    .line 668
    .line 669
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getItemId()J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    cmp-long v8, v10, v14

    .line 674
    .line 675
    if-nez v8, :cond_20

    .line 676
    .line 677
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->isAttachedToTransitionOverlay()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_20

    .line 682
    .line 683
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-ne v13, v8, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/l2;->i(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_21
    :goto_12
    const/4 v5, 0x0

    .line 701
    move-object v7, v5

    .line 702
    :goto_13
    if-eqz v7, :cond_22

    .line 703
    .line 704
    iput v12, v7, Landroidx/recyclerview/widget/w2;->mPosition:I

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    :cond_22
    if-nez v7, :cond_26

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l2;->c()Landroidx/recyclerview/widget/k2;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v5, v5, Landroidx/recyclerview/widget/k2;->a:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Landroidx/recyclerview/widget/j2;

    .line 720
    .line 721
    if-eqz v5, :cond_24

    .line 722
    .line 723
    iget-object v5, v5, Landroidx/recyclerview/widget/j2;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_24

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    add-int/2addr v6, v9

    .line 736
    :goto_14
    if-ltz v6, :cond_24

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Landroidx/recyclerview/widget/w2;

    .line 743
    .line 744
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->isAttachedToTransitionOverlay()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_23

    .line 749
    .line 750
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Landroidx/recyclerview/widget/w2;

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_24
    const/4 v5, 0x0

    .line 761
    :goto_15
    if-eqz v5, :cond_25

    .line 762
    .line 763
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w2;->resetInternal()V

    .line 764
    .line 765
    .line 766
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 767
    .line 768
    if-eqz v6, :cond_25

    .line 769
    .line 770
    iget-object v6, v5, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 771
    .line 772
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 773
    .line 774
    if-eqz v7, :cond_25

    .line 775
    .line 776
    check-cast v6, Landroid/view/ViewGroup;

    .line 777
    .line 778
    invoke-static {v6, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/ViewGroup;Z)V

    .line 779
    .line 780
    .line 781
    :cond_25
    move-object v7, v5

    .line 782
    :cond_26
    if-nez v7, :cond_2d

    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    const-wide v7, 0x7fffffffffffffffL

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    cmp-long v9, p1, v7

    .line 794
    .line 795
    if-eqz v9, :cond_29

    .line 796
    .line 797
    iget-object v7, v0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 798
    .line 799
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/k2;->a(I)Landroidx/recyclerview/widget/j2;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iget-wide v7, v7, Landroidx/recyclerview/widget/j2;->c:J

    .line 804
    .line 805
    const-wide/16 v9, 0x0

    .line 806
    .line 807
    cmp-long v11, v7, v9

    .line 808
    .line 809
    if-eqz v11, :cond_28

    .line 810
    .line 811
    add-long/2addr v7, v5

    .line 812
    cmp-long v9, v7, p1

    .line 813
    .line 814
    if-gez v9, :cond_27

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_27
    const/4 v7, 0x0

    .line 818
    goto :goto_17

    .line 819
    :cond_28
    :goto_16
    const/4 v7, 0x1

    .line 820
    :goto_17
    if-nez v7, :cond_29

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    return-object v1

    .line 824
    :cond_29
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 825
    .line 826
    invoke-virtual {v7, v2, v13}, Landroidx/recyclerview/widget/q1;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 831
    .line 832
    if-eqz v8, :cond_2a

    .line 833
    .line 834
    iget-object v8, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 835
    .line 836
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    if-eqz v8, :cond_2a

    .line 841
    .line 842
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-object v9, v7, Landroidx/recyclerview/widget/w2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 848
    .line 849
    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v8

    .line 853
    iget-object v10, v0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 854
    .line 855
    sub-long/2addr v8, v5

    .line 856
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/k2;->a(I)Landroidx/recyclerview/widget/j2;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iget-wide v10, v5, Landroidx/recyclerview/widget/j2;->c:J

    .line 861
    .line 862
    const-wide/16 v12, 0x0

    .line 863
    .line 864
    cmp-long v6, v10, v12

    .line 865
    .line 866
    if-nez v6, :cond_2b

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_2b
    const-wide/16 v12, 0x4

    .line 870
    .line 871
    div-long/2addr v10, v12

    .line 872
    const-wide/16 v14, 0x3

    .line 873
    .line 874
    mul-long v10, v10, v14

    .line 875
    .line 876
    div-long/2addr v8, v12

    .line 877
    add-long/2addr v8, v10

    .line 878
    :goto_18
    iput-wide v8, v5, Landroidx/recyclerview/widget/j2;->c:J

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_2c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 882
    .line 883
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 884
    .line 885
    const-string v5, "(offset:"

    .line 886
    .line 887
    const-string v6, ").state:"

    .line 888
    .line 889
    invoke-static {v4, v1, v5, v12, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 894
    .line 895
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s2;->b()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v3

    .line 917
    :cond_2d
    :goto_19
    if-eqz v3, :cond_2e

    .line 918
    .line 919
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 920
    .line 921
    iget-boolean v5, v5, Landroidx/recyclerview/widget/s2;->g:Z

    .line 922
    .line 923
    if-nez v5, :cond_2e

    .line 924
    .line 925
    const/16 v5, 0x2000

    .line 926
    .line 927
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w2;->hasAnyOfTheFlags(I)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_2e

    .line 932
    .line 933
    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/w2;->setFlags(II)V

    .line 934
    .line 935
    .line 936
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 937
    .line 938
    iget-boolean v5, v5, Landroidx/recyclerview/widget/s2;->j:Z

    .line 939
    .line 940
    if-eqz v5, :cond_2e

    .line 941
    .line 942
    invoke-static {v7}, Landroidx/recyclerview/widget/y1;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/w2;)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    or-int/lit16 v5, v5, 0x1000

    .line 947
    .line 948
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/y1;

    .line 949
    .line 950
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 951
    .line 952
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getUnmodifiedPayloads()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-virtual {v6, v8, v7, v5, v9}, Landroidx/recyclerview/widget/y1;->recordPreLayoutInformation(Landroidx/recyclerview/widget/s2;Landroidx/recyclerview/widget/w2;ILjava/util/List;)Landroidx/recyclerview/widget/x1;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v2, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/x1;)V

    .line 961
    .line 962
    .line 963
    :cond_2e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 964
    .line 965
    iget-boolean v5, v5, Landroidx/recyclerview/widget/s2;->g:Z

    .line 966
    .line 967
    if-eqz v5, :cond_2f

    .line 968
    .line 969
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->isBound()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_2f

    .line 974
    .line 975
    iput v1, v7, Landroidx/recyclerview/widget/w2;->mPreLayoutPosition:I

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_2f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->isBound()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_30

    .line 983
    .line 984
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->needsUpdate()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_30

    .line 989
    .line 990
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->isInvalid()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_33

    .line 995
    .line 996
    :cond_30
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 997
    .line 998
    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    const/4 v5, 0x0

    .line 1003
    iput-object v5, v7, Landroidx/recyclerview/widget/w2;->mBindingAdapter:Landroidx/recyclerview/widget/q1;

    .line 1004
    .line 1005
    iput-object v2, v7, Landroidx/recyclerview/widget/w2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1006
    .line 1007
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v8

    .line 1015
    const-wide v10, 0x7fffffffffffffffL

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    cmp-long v12, p1, v10

    .line 1021
    .line 1022
    if-eqz v12, :cond_34

    .line 1023
    .line 1024
    iget-object v10, v0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 1025
    .line 1026
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/k2;->a(I)Landroidx/recyclerview/widget/j2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    iget-wide v10, v6, Landroidx/recyclerview/widget/j2;->d:J

    .line 1031
    .line 1032
    const-wide/16 v12, 0x0

    .line 1033
    .line 1034
    cmp-long v6, v10, v12

    .line 1035
    .line 1036
    if-eqz v6, :cond_32

    .line 1037
    .line 1038
    add-long/2addr v10, v8

    .line 1039
    cmp-long v6, v10, p1

    .line 1040
    .line 1041
    if-gez v6, :cond_31

    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :cond_31
    const/4 v6, 0x0

    .line 1045
    goto :goto_1b

    .line 1046
    :cond_32
    :goto_1a
    const/4 v6, 0x1

    .line 1047
    :goto_1b
    if-nez v6, :cond_34

    .line 1048
    .line 1049
    :cond_33
    :goto_1c
    const/4 v1, 0x0

    .line 1050
    goto/16 :goto_20

    .line 1051
    .line 1052
    :cond_34
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/q1;

    .line 1053
    .line 1054
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/q1;->bindViewHolder(Landroidx/recyclerview/widget/w2;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v10

    .line 1061
    iget-object v4, v0, Landroidx/recyclerview/widget/l2;->g:Landroidx/recyclerview/widget/k2;

    .line 1062
    .line 1063
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    sub-long/2addr v10, v8

    .line 1068
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/k2;->a(I)Landroidx/recyclerview/widget/j2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-wide v8, v4, Landroidx/recyclerview/widget/j2;->d:J

    .line 1073
    .line 1074
    const-wide/16 v12, 0x0

    .line 1075
    .line 1076
    cmp-long v6, v8, v12

    .line 1077
    .line 1078
    if-nez v6, :cond_35

    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :cond_35
    const-wide/16 v12, 0x4

    .line 1082
    .line 1083
    div-long/2addr v8, v12

    .line 1084
    const-wide/16 v14, 0x3

    .line 1085
    .line 1086
    mul-long v8, v8, v14

    .line 1087
    .line 1088
    div-long/2addr v10, v12

    .line 1089
    add-long/2addr v10, v8

    .line 1090
    :goto_1d
    iput-wide v10, v4, Landroidx/recyclerview/widget/j2;->d:J

    .line 1091
    .line 1092
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_3b

    .line 1097
    .line 1098
    iget-object v4, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1099
    .line 1100
    sget-object v6, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 1101
    .line 1102
    invoke-static {v4}, Le1/l0;->c(Landroid/view/View;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-nez v6, :cond_36

    .line 1107
    .line 1108
    const/4 v6, 0x1

    .line 1109
    invoke-static {v4, v6}, Le1/l0;->s(Landroid/view/View;I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_36
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/y2;

    .line 1113
    .line 1114
    if-nez v6, :cond_37

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_37
    iget-object v6, v6, Landroidx/recyclerview/widget/y2;->e:Landroidx/recyclerview/widget/x2;

    .line 1118
    .line 1119
    instance-of v8, v6, Landroidx/recyclerview/widget/x2;

    .line 1120
    .line 1121
    if-eqz v8, :cond_3a

    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4}, Le1/f1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    if-nez v8, :cond_38

    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :cond_38
    instance-of v5, v8, Le1/a;

    .line 1134
    .line 1135
    if-eqz v5, :cond_39

    .line 1136
    .line 1137
    check-cast v8, Le1/a;

    .line 1138
    .line 1139
    iget-object v5, v8, Le1/a;->a:Le1/c;

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_39
    new-instance v5, Le1/c;

    .line 1143
    .line 1144
    invoke-direct {v5, v8}, Le1/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1e
    if-eqz v5, :cond_3a

    .line 1148
    .line 1149
    if-eq v5, v6, :cond_3a

    .line 1150
    .line 1151
    iget-object v8, v6, Landroidx/recyclerview/widget/x2;->e:Ljava/util/WeakHashMap;

    .line 1152
    .line 1153
    invoke-virtual {v8, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_3a
    invoke-static {v4, v6}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_3b
    :goto_1f
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 1160
    .line 1161
    iget-boolean v4, v4, Landroidx/recyclerview/widget/s2;->g:Z

    .line 1162
    .line 1163
    if-eqz v4, :cond_3c

    .line 1164
    .line 1165
    iput v1, v7, Landroidx/recyclerview/widget/w2;->mPreLayoutPosition:I

    .line 1166
    .line 1167
    :cond_3c
    const/4 v1, 0x1

    .line 1168
    :goto_20
    iget-object v4, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    if-nez v4, :cond_3d

    .line 1175
    .line 1176
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Landroidx/recyclerview/widget/e2;

    .line 1181
    .line 1182
    iget-object v4, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_3d
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-nez v5, :cond_3e

    .line 1193
    .line 1194
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Landroidx/recyclerview/widget/e2;

    .line 1199
    .line 1200
    iget-object v4, v7, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_21

    .line 1206
    :cond_3e
    move-object v2, v4

    .line 1207
    check-cast v2, Landroidx/recyclerview/widget/e2;

    .line 1208
    .line 1209
    :goto_21
    iput-object v7, v2, Landroidx/recyclerview/widget/e2;->a:Landroidx/recyclerview/widget/w2;

    .line 1210
    .line 1211
    if-eqz v3, :cond_3f

    .line 1212
    .line 1213
    if-eqz v1, :cond_3f

    .line 1214
    .line 1215
    const/4 v1, 0x1

    .line 1216
    goto :goto_22

    .line 1217
    :cond_3f
    const/4 v1, 0x0

    .line 1218
    :goto_22
    iput-boolean v1, v2, Landroidx/recyclerview/widget/e2;->e:Z

    .line 1219
    .line 1220
    return-object v7

    .line 1221
    :cond_40
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1222
    .line 1223
    const-string v4, "Invalid item position "

    .line 1224
    .line 1225
    const-string v5, "("

    .line 1226
    .line 1227
    const-string v6, "). Item count:"

    .line 1228
    .line 1229
    invoke-static {v4, v1, v5, v1, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s2;->b()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v3
.end method

.method public final n(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/w2;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/w2;->mScrapContainer:Landroidx/recyclerview/widget/l2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/w2;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/d2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/d2;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/l2;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/l2;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/l2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/l2;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l2;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
