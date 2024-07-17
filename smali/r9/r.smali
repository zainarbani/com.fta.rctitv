.class public final Lr9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lr9/b0;


# direct methods
.method public synthetic constructor <init>(Lr9/b0;I)V
    .locals 0

    iput p2, p0, Lr9/r;->a:I

    iput-object p1, p0, Lr9/r;->c:Lr9/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lr9/r;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr9/r;->c:Lr9/b0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p2, v0, Lr9/b0;->p:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :goto_0
    iget-object p2, v0, Lr9/b0;->q:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr9/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/r;->c:Lr9/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lr9/r;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, v1, Lr9/b0;->x:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lnd/d;

    .line 27
    .line 28
    iget-object p2, v1, Lr9/b0;->t:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lnd/c;

    .line 37
    .line 38
    iget-object p2, v1, Lr9/b0;->r:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lnd/b;

    .line 47
    .line 48
    iget-object v0, v1, Lr9/b0;->s:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 54
    .line 55
    new-instance v2, Lr9/q;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v1, p1, v3}, Lr9/q;-><init>(Lr9/b0;Lnd/b;Lsu/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, p2}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :goto_1
    check-cast p1, Lwp/y0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lr9/r;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
