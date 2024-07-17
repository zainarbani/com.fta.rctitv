.class public final Lf2/n2;
.super Landroidx/recyclerview/widget/s1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/n2;->a:I

    .line 2
    iput-object p1, p0, Lf2/n2;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/s1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/n2;->a:I

    iput-object p1, p0, Lf2/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lf2/n2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/n2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast v1, Lwk/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwk/m;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast v1, Landroidx/viewpager2/adapter/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    iget v0, p0, Lf2/n2;->a:I

    iget-object v1, p0, Lf2/n2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s1;->onItemRangeChanged(II)V

    return-void

    .line 1
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s1;->onItemRangeChanged(II)V

    .line 2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_2
    check-cast v1, Lwk/m;

    invoke-virtual {v1}, Lwk/m;->b()V

    return-void

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lf2/n2;->onChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf2/n2;->a:I

    iget-object v1, p0, Lf2/n2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s1;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s1;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    check-cast v1, Lwk/m;

    invoke-virtual {v1}, Lwk/m;->b()V

    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lf2/n2;->onChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/n2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/n2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lwk/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwk/m;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s1;->onItemRangeInserted(II)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lkc/a0;

    .line 19
    .line 20
    iget-object p1, v1, Lkc/a0;->v:Ll9/da;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ll9/da;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d2;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lf2/n2;->onChanged()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast v1, Lf2/p2;

    .line 44
    .line 45
    invoke-static {v1}, Lf2/p2;->access$_init_$considerAllowingStateRestoration(Lf2/p2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/q1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s1;->onItemRangeInserted(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s1;->onItemRangeInserted(II)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeMoved(III)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/n2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/n2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s1;->onItemRangeMoved(III)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s1;->onItemRangeMoved(III)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v1, Lwk/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwk/m;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lf2/n2;->onChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget v0, p0, Lf2/n2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/n2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s1;->onItemRangeRemoved(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s1;->onItemRangeRemoved(II)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v1, Lwk/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwk/m;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lf2/n2;->onChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
