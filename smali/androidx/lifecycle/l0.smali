.class public final Landroidx/lifecycle/l0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/q;

.field public final synthetic e:Landroidx/lifecycle/p;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/p;

    iput-object p3, p0, Landroidx/lifecycle/l0;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 4

    new-instance v0, Landroidx/lifecycle/l0;

    iget-object v1, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/l0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/q;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lsu/e;)V

    iput-object p1, v0, Landroidx/lifecycle/l0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/l0;->a:I

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
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/r;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/l0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llv/z;

    .line 34
    .line 35
    invoke-interface {p1}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Llv/c1;->y0:I

    .line 40
    .line 41
    sget-object v1, Ltk/e;->m:Ltk/e;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llv/c1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/k0;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/lifecycle/k0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/lifecycle/r;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/p;

    .line 59
    .line 60
    iget-object v5, v1, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/h;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/q;

    .line 63
    .line 64
    invoke-direct {v3, v6, v4, v5, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Landroidx/lifecycle/h;Llv/c1;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/l0;->f:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/lifecycle/l0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/lifecycle/l0;->a:I

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "when[State] methods should have a parent job"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
