.class public final Lt4/h;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lov/h;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lt4/h;->d:Lov/h;

    iput-object p2, p0, Lt4/h;->e:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lt4/h;

    iget-object v1, p0, Lt4/h;->d:Lov/h;

    iget-object v2, p0, Lt4/h;->e:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lt4/h;-><init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    iput-object p1, v0, Lt4/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt4/h;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt4/h;->a:I

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
    iget-object v0, p0, Lt4/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt4/g;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lt4/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lov/i;

    .line 34
    .line 35
    iget-object v1, p0, Lt4/h;->d:Lov/h;

    .line 36
    .line 37
    new-instance v3, Lt4/g;

    .line 38
    .line 39
    iget-object v4, p0, Lt4/h;->e:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Lt4/g;-><init>(Lkotlin/jvm/functions/Function3;Lov/i;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p1, Landroidx/compose/ui/platform/q;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lt4/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lt4/h;->a:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Lt4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    move-object v0, v3

    .line 63
    :goto_0
    const-string v1, "owner"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lt4/a;->a:Lov/i;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    throw p1
.end method
