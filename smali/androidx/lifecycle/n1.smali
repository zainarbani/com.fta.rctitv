.class public final Landroidx/lifecycle/n1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/n1;->a:I

    iput-object p2, p0, Landroidx/lifecycle/n1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/n1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/n1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/lifecycle/n1;->a:I

    iget-object v1, p0, Landroidx/lifecycle/n1;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/n1;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/n1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Landroidx/lifecycle/y;

    if-eqz p1, :cond_1

    .line 3
    check-cast v3, Ld2/j;

    invoke-virtual {v3}, Ld2/j;->m()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpu/q;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/a0;

    .line 6
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 7
    sget-object v2, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v3, Ld2/j;->h:Landroidx/compose/ui/platform/f;

    .line 10
    check-cast v1, Lb2/j;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 11
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :pswitch_2
    check-cast p1, Lb2/j;

    const-string v0, "backStackEntry"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lb2/j;->c:Lb2/b0;

    .line 15
    instance-of v4, v0, Lb2/b0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    check-cast v3, Lb2/t0;

    .line 17
    invoke-virtual {p1}, Lb2/j;->b()Landroid/os/Bundle;

    move-result-object v4

    check-cast v2, Lb2/i0;

    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v0, v4, v2}, Lb2/t0;->c(Lb2/b0;Landroid/os/Bundle;Lb2/i0;)Lb2/b0;

    move-result-object v1

    if-nez v1, :cond_4

    move-object p1, v5

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Lb2/t0;->b()Lb2/l;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lb2/j;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lb2/l;->b(Lb2/b0;Landroid/os/Bundle;)Lb2/j;

    move-result-object p1

    :goto_2
    move-object v5, p1

    :goto_3
    return-object v5

    .line 23
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    const/4 p1, 0x0

    iget v0, p0, Landroidx/lifecycle/n1;->a:I

    iget-object v1, p0, Landroidx/lifecycle/n1;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/n1;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/n1;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 25
    :sswitch_0
    sget-object v0, Lnv/e;->l:Lei/f;

    if-ne v3, v0, :cond_0

    return-void

    .line 26
    :cond_0
    check-cast v1, Lnv/c;

    iget-object v0, v1, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    throw p1

    .line 27
    :sswitch_1
    check-cast v3, Llv/w;

    sget-object p1, Lsu/j;->a:Lsu/j;

    invoke-virtual {v3, p1}, Llv/w;->o(Lsu/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroidx/lifecycle/m1;

    check-cast v1, Landroidx/lifecycle/q;

    check-cast v2, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Landroidx/lifecycle/m1;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;I)V

    invoke-virtual {v3, p1, v0}, Llv/w;->j(Lsu/i;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_1
    check-cast v1, Landroidx/lifecycle/q;

    check-cast v2, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    :goto_0
    return-void

    .line 30
    :goto_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lsu/i;

    .line 31
    invoke-static {v3, v1, p1}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-static {v2, p1}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
