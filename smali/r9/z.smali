.class public final Lr9/z;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lr9/b0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr9/b0;Lsu/e;Z)V
    .locals 0

    iput-object p1, p0, Lr9/z;->c:Lr9/b0;

    iput-boolean p3, p0, Lr9/z;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lr9/z;

    iget-object v0, p0, Lr9/z;->c:Lr9/b0;

    iget-boolean v1, p0, Lr9/z;->d:Z

    invoke-direct {p1, v0, p2, v1}, Lr9/z;-><init>(Lr9/b0;Lsu/e;Z)V

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
    invoke-virtual {p0, p1, p2}, Lr9/z;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr9/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lr9/z;->c:Lr9/b0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lr9/b0;->h:Lhq/a;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;

    .line 37
    .line 38
    iget-object v5, v3, Lr9/b0;->l:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v1, v5, v6}, Lcom/rctitv/data/model/continue_watching/ContinueWatchingParamModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lr9/z;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Lov/h;

    .line 79
    .line 80
    new-instance v1, Lr9/x;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iget-boolean v5, p0, Lr9/z;->d:Z

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v5}, Lr9/x;-><init>(Lr9/b0;Lsu/e;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lov/r;

    .line 89
    .line 90
    invoke-direct {v4, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lr9/y;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v3, v5, v1}, Lr9/y;-><init>(Lwp/j;ZI)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lr9/z;->a:I

    .line 100
    .line 101
    invoke-virtual {v4, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
