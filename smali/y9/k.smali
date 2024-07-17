.class public final Ly9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ly9/w;


# direct methods
.method public synthetic constructor <init>(Ly9/w;I)V
    .locals 0

    iput p2, p0, Ly9/k;->a:I

    iput-object p1, p0, Ly9/k;->c:Ly9/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ly9/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ly9/k;->c:Ly9/w;

    .line 4
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object p2, v0, Ly9/w;->r:Landroidx/lifecycle/h0;

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
    :sswitch_1
    iget-object p2, v0, Ly9/w;->q:Landroidx/lifecycle/h0;

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
    :sswitch_2
    instance-of p2, p1, Lwp/x0;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, v0, Ly9/w;->L:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, v0, Ly9/w;->E:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_0
    iget-object p2, v0, Ly9/w;->p:Landroidx/lifecycle/h0;

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
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly9/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly9/k;->c:Ly9/w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ly9/k;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ly9/k;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, v2, Ly9/w;->I:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/rctitv/data/model/history/HistoryTypeSortingModel;->getTypeSorting()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const-string p2, "A - Z"

    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, v2, Ly9/w;->o:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Lq0/g;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p2, v1}, Lq0/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lpu/q;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p2, "Latest Post"

    .line 68
    .line 69
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Lq0/g;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {p2, v1}, Lq0/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lpu/q;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Lnd/d;

    .line 98
    .line 99
    iget-object p2, v2, Ly9/w;->u:Landroidx/lifecycle/h0;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lnd/c;

    .line 108
    .line 109
    iget-object p2, v2, Ly9/w;->s:Landroidx/lifecycle/h0;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Lnd/b;

    .line 118
    .line 119
    iget-object v0, v2, Ly9/w;->t:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 125
    .line 126
    new-instance v3, Ly9/m;

    .line 127
    .line 128
    invoke-direct {v3, v2, p1, v1}, Ly9/m;-><init>(Ly9/w;Lnd/b;Lsu/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, p2}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 136
    .line 137
    if-ne p1, p2, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, Lwp/y0;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Ly9/k;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :goto_2
    check-cast p1, Lwp/y0;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Ly9/k;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
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
