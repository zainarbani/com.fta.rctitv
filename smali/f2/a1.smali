.class public final Lf2/a1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf2/e1;


# direct methods
.method public constructor <init>(Lf2/e1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/a1;->d:Lf2/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Lf2/a1;

    iget-object v1, p0, Lf2/a1;->d:Lf2/e1;

    invoke-direct {v0, v1, p2}, Lf2/a1;-><init>(Lf2/e1;Lsu/e;)V

    iput-object p1, v0, Lf2/a1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/j3;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/a1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/a1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf2/a1;->a:I

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
    iget-object p1, p0, Lf2/a1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf2/j3;

    .line 28
    .line 29
    iget-object v1, p0, Lf2/a1;->d:Lf2/e1;

    .line 30
    .line 31
    iget-object v3, v1, Lf2/e1;->d:Lj3/l;

    .line 32
    .line 33
    iget-object v3, v3, Lj3/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lov/h;

    .line 36
    .line 37
    new-instance v4, Lf2/v0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, Lf2/v0;-><init>(Lsu/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lov/r;

    .line 44
    .line 45
    invoke-direct {v6, v4, v3}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lf2/x0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v5}, Lf2/x0;-><init>(Lf2/e1;Lsu/e;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lf2/w;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Lf2/t;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v3, v5}, Lf2/t;-><init>(Ljava/lang/Object;Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lov/l;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lf2/m;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Lf2/m;-><init>(Lov/h;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lf2/z0;

    .line 71
    .line 72
    invoke-direct {v3, v1, v5}, Lf2/z0;-><init>(Lf2/e1;Lsu/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lf2/v;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v5}, Lf2/v;-><init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lew/b;->p(Lkotlin/jvm/functions/Function2;)Lov/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lf2/y0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p1, v4}, Lf2/y0;-><init>(Lf2/j3;I)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lf2/a1;->a:I

    .line 91
    .line 92
    invoke-interface {v1, v3, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
