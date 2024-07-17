.class public final Landroidx/recyclerview/widget/g1;
.super Landroidx/recyclerview/widget/s1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/h1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/d;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    iget-object v1, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    move-result v0

    .line 3
    iget-object v1, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/m;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/q1;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    iget-object v1, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    move-result v0

    .line 6
    iget-object v1, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/m;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/q1;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/q1;->notifyItemRangeInserted(II)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/p1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Landroidx/recyclerview/widget/p1;->c:Landroidx/recyclerview/widget/p1;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v4/media/d;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lbl/b;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    .line 12
    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, v0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q1;->notifyItemMoved(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/d;->f(Landroidx/recyclerview/widget/h1;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/q1;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/h1;->e:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/h1;->c:Landroidx/recyclerview/widget/q1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->getStateRestorationPolicy()Landroidx/recyclerview/widget/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/recyclerview/widget/p1;->c:Landroidx/recyclerview/widget/p1;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v4/media/d;->e()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->d:Landroid/support/v4/media/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/d;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
