.class public final Llb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Llb/d0;


# direct methods
.method public synthetic constructor <init>(Llb/d0;I)V
    .locals 0

    iput p2, p0, Llb/q;->a:I

    iput-object p1, p0, Llb/q;->c:Llb/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Llb/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llb/q;->c:Llb/d0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p2, v0, Llb/d0;->B:Landroidx/lifecycle/h0;

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
    instance-of p2, p1, Lwp/x0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lwp/x0;

    .line 22
    .line 23
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/rctitv/data/model/program/ProgramSeasonModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramSeasonModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/rctitv/data/model/program/ProgramSeason;

    .line 52
    .line 53
    iget-object v1, v0, Llb/d0;->L:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/rctitv/data/model/program/ProgramSeason;->getSeason()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Season "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    iget-object p2, v0, Llb/d0;->H:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    iget-object p2, v0, Llb/d0;->G:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llb/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/q;->c:Llb/d0;

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
    invoke-virtual {p0, p1, p2}, Llb/q;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Llb/q;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Llb/q;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object p2, v1, Llb/d0;->w:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lnd/d;

    .line 41
    .line 42
    iget-object p2, v1, Llb/d0;->F:Landroidx/lifecycle/h0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lnd/c;

    .line 51
    .line 52
    iget-object p2, v1, Llb/d0;->D:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lnd/b;

    .line 61
    .line 62
    iget-object v0, v1, Llb/d0;->E:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 68
    .line 69
    new-instance v2, Llb/p;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v1, p1, v3}, Llb/p;-><init>(Llb/d0;Lnd/b;Lsu/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p2}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :goto_1
    check-cast p1, Lwp/y0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Llb/q;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
