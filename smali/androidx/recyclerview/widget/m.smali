.class public final Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 5
    new-instance v0, Landroid/support/v4/media/d;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/d;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/q1;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    iget-object v1, v0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/media/d;->a(ILandroidx/recyclerview/widget/q1;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 10
    iget-object p1, p1, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/k;

    sget-object p2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->setHasStableIds(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/l;[Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/q1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/l;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;[Landroidx/recyclerview/widget/q1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/p1;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->setStateRestorationPolicy(Landroidx/recyclerview/widget/p1;)V

    return-void
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/w2;I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/d;->k(Landroidx/recyclerview/widget/q1;Landroidx/recyclerview/widget/w2;I)I

    move-result p1

    return p1
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/h1;

    .line 23
    .line 24
    iget v2, v2, Landroidx/recyclerview/widget/h1;->e:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/d;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/d;->j(I)I

    move-result p1

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, v0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q1;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/support/v4/media/d;->h(I)Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iget-object v2, p2, Lc1/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/recyclerview/widget/h1;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lc1/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 21
    .line 22
    iget v2, p2, Lc1/a;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/q1;->bindViewHolder(Landroidx/recyclerview/widget/w2;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, Lc1/a;->b:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p2, Lc1/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p2, Lc1/a;->a:I

    .line 37
    .line 38
    iput-object p2, v0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/s3;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/s3;->d(I)Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/h1;->a:Landroidx/recyclerview/widget/r3;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Landroidx/recyclerview/widget/r3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/d;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/w2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/d;->u(Landroidx/recyclerview/widget/w2;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/d;->v(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/d;->w(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroid/support/v4/media/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/d;->x(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/p1;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
