.class public final Lse/d;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lse/f;


# direct methods
.method public constructor <init>(Lse/f;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lse/d;->c:Lse/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lse/d;

    iget-object v0, p0, Lse/d;->c:Lse/f;

    invoke-direct {p1, v0, p2}, Lse/d;-><init>(Lse/f;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lse/d;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lse/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lse/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lse/d;->a:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lse/d;->c:Lse/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "lifecycle"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 37
    .line 38
    sget-object v4, Llv/j0;->a:Lrv/d;

    .line 39
    .line 40
    sget-object v4, Lqv/r;->a:Llv/o1;

    .line 41
    .line 42
    check-cast v4, Lmv/d;

    .line 43
    .line 44
    iget-object v4, v4, Lmv/d;->f:Lmv/d;

    .line 45
    .line 46
    invoke-interface {p0}, Lsu/e;->getContext()Lsu/i;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lmv/d;->o(Lsu/i;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroidx/lifecycle/a0;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 60
    .line 61
    sget-object v7, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 62
    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    sget v0, Lse/f;->j:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lse/f;->P1()Lse/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lse/h;->f()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance v3, Lse/c;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v3, p1, v6}, Lse/c;-><init>(Lse/f;I)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lse/d;->a:I

    .line 96
    .line 97
    invoke-static {v1, v5, v4, v3, p0}, Ld8/n;->f(Landroidx/lifecycle/q;ZLmv/d;Lse/c;Lsu/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
