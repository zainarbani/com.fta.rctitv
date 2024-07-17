.class public final Lf2/p3;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf2/q3;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lf2/q3;ILkotlin/jvm/functions/Function1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/p3;->d:Lf2/q3;

    iput p2, p0, Lf2/p3;->e:I

    iput-object p3, p0, Lf2/p3;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 4

    new-instance v0, Lf2/p3;

    iget v1, p0, Lf2/p3;->e:I

    iget-object v2, p0, Lf2/p3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lf2/p3;->d:Lf2/q3;

    invoke-direct {v0, v3, v1, v2, p2}, Lf2/p3;-><init>(Lf2/q3;ILkotlin/jvm/functions/Function1;Lsu/e;)V

    iput-object p1, v0, Lf2/p3;->c:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lf2/p3;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/p3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/p3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lf2/p3;->d:Lf2/q3;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llv/c1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Llv/c1;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Llv/z;

    .line 67
    .line 68
    invoke-interface {p1}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Llv/c1;->y0:I

    .line 73
    .line 74
    sget-object v1, Ltk/e;->m:Ltk/e;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    check-cast p1, Llv/c1;

    .line 83
    .line 84
    iget-object v1, v6, Lf2/q3;->a:Lf2/n3;

    .line 85
    .line 86
    iput-object p1, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lf2/p3;->a:I

    .line 89
    .line 90
    iget v5, p0, Lf2/p3;->e:I

    .line 91
    .line 92
    invoke-virtual {v1, v5, p1, p0}, Lf2/n3;->b(ILlv/c1;Lsu/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    move-object v7, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    :try_start_1
    iget-object p1, p0, Lf2/p3;->f:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v1, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lf2/p3;->a:I

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    iget-object p1, v6, Lf2/q3;->a:Lf2/n3;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lf2/p3;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Lf2/n3;->a(Llv/c1;Lsu/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_2
    iget-object v3, v6, Lf2/q3;->a:Lf2/n3;

    .line 138
    .line 139
    iput-object p1, p0, Lf2/p3;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lf2/p3;->a:I

    .line 142
    .line 143
    invoke-virtual {v3, v1, p0}, Lf2/n3;->a(Llv/c1;Lsu/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    move-object v0, p1

    .line 151
    :goto_3
    throw v0

    .line 152
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
