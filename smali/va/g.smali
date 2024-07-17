.class public final Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lva/p;


# direct methods
.method public synthetic constructor <init>(Lva/p;I)V
    .locals 0

    iput p2, p0, Lva/g;->a:I

    iput-object p1, p0, Lva/g;->c:Lva/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lva/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lva/g;->c:Lva/p;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p2, v0, Lva/p;->A:Landroidx/lifecycle/h0;

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
    :pswitch_1
    iget-object p2, v0, Lva/p;->A:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lva/p;->L:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lva/p;->K:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    instance-of p2, p1, Lwp/x0;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, v0, Lva/p;->O:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    check-cast p1, Lwp/x0;

    .line 46
    .line 47
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p1, p1, Lwp/t0;

    .line 54
    .line 55
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :goto_1
    iget-object p2, v0, Lva/p;->B:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lva/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lva/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lva/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lva/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lva/g;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
