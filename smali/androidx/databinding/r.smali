.class public final Landroidx/databinding/r;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Lov/h;

.field public final synthetic e:Landroidx/databinding/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lov/h;Landroidx/databinding/s;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/r;->c:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/databinding/r;->d:Lov/h;

    iput-object p3, p0, Landroidx/databinding/r;->e:Landroidx/databinding/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Landroidx/databinding/r;

    iget-object v0, p0, Landroidx/databinding/r;->d:Lov/h;

    iget-object v1, p0, Landroidx/databinding/r;->e:Landroidx/databinding/s;

    iget-object v2, p0, Landroidx/databinding/r;->c:Landroidx/lifecycle/y;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/databinding/r;-><init>(Landroidx/lifecycle/y;Lov/h;Landroidx/databinding/s;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/databinding/r;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/databinding/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/databinding/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/databinding/r;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/databinding/r;->c:Landroidx/lifecycle/y;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "owner.lifecycle"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 37
    .line 38
    new-instance v3, Landroidx/databinding/q;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/databinding/r;->d:Lov/h;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/databinding/r;->e:Landroidx/databinding/s;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v3, v4, v5, v6}, Landroidx/databinding/q;-><init>(Lov/h;Landroidx/databinding/s;Lsu/e;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/databinding/r;->a:I

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroidx/lifecycle/a0;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Landroidx/lifecycle/u0;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1, v3, v6}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkotlin/jvm/functions/Function2;Lsu/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, Lfv/l0;->m(Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
