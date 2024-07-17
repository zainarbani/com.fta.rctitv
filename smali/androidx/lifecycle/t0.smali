.class public final Landroidx/lifecycle/t0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/e0;

.field public c:Lkotlin/jvm/internal/e0;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public final synthetic f:Landroidx/lifecycle/q;

.field public final synthetic g:Landroidx/lifecycle/p;

.field public final synthetic h:Llv/z;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Llv/z;Lkotlin/jvm/functions/Function2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t0;->f:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/t0;->g:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/lifecycle/t0;->h:Llv/z;

    iput-object p4, p0, Landroidx/lifecycle/t0;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 6

    new-instance p1, Landroidx/lifecycle/t0;

    iget-object v1, p0, Landroidx/lifecycle/t0;->f:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/t0;->g:Landroidx/lifecycle/p;

    iget-object v3, p0, Landroidx/lifecycle/t0;->h:Llv/z;

    iget-object v4, p0, Landroidx/lifecycle/t0;->i:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Llv/z;Lkotlin/jvm/functions/Function2;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/t0;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Landroidx/lifecycle/t0;->f:Landroidx/lifecycle/q;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/lifecycle/t0;->c:Lkotlin/jvm/internal/e0;

    .line 16
    .line 17
    iget-object v5, v1, Landroidx/lifecycle/t0;->a:Lkotlin/jvm/internal/e0;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    check-cast v2, Landroidx/lifecycle/a0;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 41
    .line 42
    sget-object v6, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 50
    .line 51
    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lkotlin/jvm/internal/e0;

    .line 55
    .line 56
    invoke-direct {v13}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v6, v1, Landroidx/lifecycle/t0;->g:Landroidx/lifecycle/p;

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/lifecycle/t0;->h:Llv/z;

    .line 62
    .line 63
    iget-object v12, v1, Landroidx/lifecycle/t0;->i:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput-object v2, v1, Landroidx/lifecycle/t0;->a:Lkotlin/jvm/internal/e0;

    .line 66
    .line 67
    iput-object v13, v1, Landroidx/lifecycle/t0;->c:Lkotlin/jvm/internal/e0;

    .line 68
    .line 69
    iput-object v12, v1, Landroidx/lifecycle/t0;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iput v5, v1, Landroidx/lifecycle/t0;->e:I

    .line 72
    .line 73
    new-instance v14, Llv/i;

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v14, v5, v7}, Llv/i;-><init>(ILsu/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Llv/i;->u()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {}, Lsv/e;->a()Lsv/d;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 103
    .line 104
    move-object v5, v15

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object v10, v14

    .line 108
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/e0;Llv/z;Landroidx/lifecycle/o;Llv/i;Lsv/d;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v13, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v15}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Llv/i;->t()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v5, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v5, v2

    .line 124
    move-object v2, v13

    .line 125
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Llv/c1;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v3}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/lifecycle/w;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v5, v2

    .line 148
    move-object v2, v13

    .line 149
    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Llv/c1;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v5, v3}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/lifecycle/w;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    throw v0
.end method
