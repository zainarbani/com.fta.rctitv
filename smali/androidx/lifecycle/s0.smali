.class public final Landroidx/lifecycle/s0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lsv/a;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:I

.field public final synthetic e:Lsv/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lsv/a;Lkotlin/jvm/functions/Function2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s0;->e:Lsv/a;

    iput-object p2, p0, Landroidx/lifecycle/s0;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Landroidx/lifecycle/s0;

    iget-object v0, p0, Landroidx/lifecycle/s0;->e:Lsv/a;

    iget-object v1, p0, Landroidx/lifecycle/s0;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/s0;-><init>(Lsv/a;Lkotlin/jvm/functions/Function2;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/s0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/s0;->d:I

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
    iget-object v0, p0, Landroidx/lifecycle/s0;->a:Lsv/a;

    .line 15
    .line 16
    check-cast v0, Lsv/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

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
    iget-object v1, p0, Landroidx/lifecycle/s0;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/lifecycle/s0;->a:Lsv/a;

    .line 35
    .line 36
    check-cast v3, Lsv/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/lifecycle/s0;->e:Lsv/a;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lsv/a;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/lifecycle/s0;->a:Lsv/a;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/lifecycle/s0;->f:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/lifecycle/s0;->c:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iput v3, p0, Landroidx/lifecycle/s0;->d:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lsv/a;->a(Lsu/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v3, p1

    .line 66
    :goto_0
    :try_start_1
    new-instance p1, Landroidx/lifecycle/r0;

    .line 67
    .line 68
    invoke-direct {p1, v1, v4}, Landroidx/lifecycle/r0;-><init>(Lkotlin/jvm/functions/Function2;Lsu/e;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Lsv/a;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/lifecycle/s0;->a:Lsv/a;

    .line 75
    .line 76
    iput-object v4, p0, Landroidx/lifecycle/s0;->c:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iput v2, p0, Landroidx/lifecycle/s0;->d:I

    .line 79
    .line 80
    invoke-static {p1, p0}, Lfv/l0;->m(Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v0, v3

    .line 88
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_2
    move-object v3, v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :goto_3
    invoke-interface {v3, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
