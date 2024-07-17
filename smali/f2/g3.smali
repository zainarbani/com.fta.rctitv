.class public final Lf2/g3;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lnv/b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lov/i;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lov/i;Lkotlin/jvm/functions/Function2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/g3;->e:Lov/i;

    iput-object p2, p0, Lf2/g3;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lf2/g3;

    iget-object v1, p0, Lf2/g3;->e:Lov/i;

    iget-object v2, p0, Lf2/g3;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lf2/g3;-><init>(Lov/i;Lkotlin/jvm/functions/Function2;Lsu/e;)V

    iput-object p1, v0, Lf2/g3;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf2/g3;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/g3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/g3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lf2/g3;->a:Lnv/b;

    .line 15
    .line 16
    iget-object v5, p0, Lf2/g3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Llv/c1;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lf2/g3;->a:Lnv/b;

    .line 33
    .line 34
    iget-object v5, p0, Lf2/g3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Llv/c1;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf2/g3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Llv/z;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(ILnv/a;I)Lnv/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Lf2/f3;

    .line 60
    .line 61
    iget-object v7, p0, Lf2/g3;->f:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-direct {v6, v1, v7, v4}, Lf2/f3;-><init>(Lnv/g;Lkotlin/jvm/functions/Function2;Lsu/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-static {p1, v4, v5, v6, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance p1, Lnv/b;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lnv/b;-><init>(Lnv/c;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :goto_0
    move-object p1, p0

    .line 78
    :goto_1
    iput-object v5, p1, Lf2/g3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p1, Lf2/g3;->a:Lnv/b;

    .line 81
    .line 82
    iput v3, p1, Lf2/g3;->c:I

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lnv/b;->b(Luu/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v8, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v6

    .line 94
    move-object v6, v5

    .line 95
    move-object v5, v1

    .line 96
    move-object v1, v8

    .line 97
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lnv/b;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v6, v0, Lf2/g3;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lf2/g3;->a:Lnv/b;

    .line 112
    .line 113
    iput v2, v0, Lf2/g3;->c:I

    .line 114
    .line 115
    iget-object v7, v0, Lf2/g3;->e:Lov/i;

    .line 116
    .line 117
    invoke-interface {v7, p1, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object p1, v0

    .line 125
    move-object v0, v1

    .line 126
    move-object v1, v5

    .line 127
    move-object v5, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v6, v4}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
