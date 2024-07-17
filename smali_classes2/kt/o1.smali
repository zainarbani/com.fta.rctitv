.class public final Lkt/o1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lsv/d;

.field public c:Lkt/q1;

.field public d:I

.field public final synthetic e:Lkt/q1;


# direct methods
.method public constructor <init>(Lkt/q1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lkt/o1;->e:Lkt/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lkt/o1;

    iget-object v0, p0, Lkt/o1;->e:Lkt/q1;

    invoke-direct {p1, v0, p2}, Lkt/o1;-><init>(Lkt/q1;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lkt/o1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/o1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lkt/o1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkt/o1;->c:Lkt/q1;

    .line 11
    .line 12
    iget-object v1, p0, Lkt/o1;->a:Lsv/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkt/o1;->e:Lkt/q1;

    .line 30
    .line 31
    iget-object v1, p1, Lkt/q1;->d:Lsv/d;

    .line 32
    .line 33
    iput-object v1, p0, Lkt/o1;->a:Lsv/d;

    .line 34
    .line 35
    iput-object p1, p0, Lkt/o1;->c:Lkt/q1;

    .line 36
    .line 37
    iput v2, p0, Lkt/o1;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    :try_start_0
    iget-object v2, v0, Lkt/q1;->j:Lkt/a3;

    .line 49
    .line 50
    const-string v3, "Cannot close in a transaction block"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lkt/a3;->l0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkt/y2;

    .line 56
    .line 57
    invoke-direct {v3, v2, p1}, Lkt/y2;-><init>(Lkt/a3;Lsu/e;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lsu/j;->a:Lsu/j;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lkt/q1;->g:Lqv/f;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lfv/l0;->g(Llv/z;Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lkt/q1;->i:Lkt/u2;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lkt/o2;

    .line 76
    .line 77
    invoke-direct {v3, v2, p1}, Lkt/o2;-><init>(Lkt/u2;Lsu/e;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lkt/u2;->d:Llv/w;

    .line 81
    .line 82
    const-string v4, "context"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lkt/q1;->n:Lkt/f3;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkt/f3;->a()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Realm closed: "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Lkt/a;->c:Lcx/h;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcx/h;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    invoke-interface {v1, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-interface {v1, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
