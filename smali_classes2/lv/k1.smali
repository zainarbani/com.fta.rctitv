.class public final Llv/k1;
.super Luu/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Llv/p1;

.field public d:Lqv/m;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llv/l1;


# direct methods
.method public constructor <init>(Lsu/e;Llv/l1;)V
    .locals 0

    iput-object p2, p0, Llv/k1;->g:Llv/l1;

    invoke-direct {p0, p1}, Luu/g;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Llv/k1;

    iget-object v1, p0, Llv/k1;->g:Llv/l1;

    invoke-direct {v0, p2, v1}, Llv/k1;-><init>(Lsu/e;Llv/l1;)V

    iput-object p1, v0, Llv/k1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv/l;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llv/k1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llv/k1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llv/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llv/k1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llv/k1;->d:Lqv/m;

    .line 14
    .line 15
    iget-object v3, p0, Llv/k1;->c:Llv/p1;

    .line 16
    .line 17
    iget-object v4, p0, Llv/k1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Liv/l;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llv/k1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Liv/l;

    .line 45
    .line 46
    iget-object v1, p0, Llv/k1;->g:Llv/l1;

    .line 47
    .line 48
    invoke-virtual {v1}, Llv/l1;->F()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v4, v1, Llv/n;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v1, Llv/n;

    .line 57
    .line 58
    iget-object v1, v1, Llv/n;->f:Llv/o;

    .line 59
    .line 60
    iput v3, p0, Llv/k1;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v3, v1, Llv/z0;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    check-cast v1, Llv/z0;

    .line 71
    .line 72
    invoke-interface {v1}, Llv/z0;->a()Llv/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lqv/m;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lqv/m;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, v0

    .line 92
    move-object v7, v3

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v7

    .line 95
    :goto_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    instance-of v6, v1, Llv/n;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Llv/n;

    .line 107
    .line 108
    iput-object v4, v5, Llv/k1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v5, Llv/k1;->c:Llv/p1;

    .line 111
    .line 112
    iput-object v1, v5, Llv/k1;->d:Lqv/m;

    .line 113
    .line 114
    iput v2, v5, Llv/k1;->e:I

    .line 115
    .line 116
    iget-object v6, v6, Llv/n;->f:Llv/o;

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 119
    .line 120
    .line 121
    if-ne v0, p1, :cond_4

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lqv/m;->f()Lqv/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
