.class public final Lla/f0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lla/q0;


# direct methods
.method public constructor <init>(Lla/q0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lla/f0;->c:Lla/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lla/f0;

    iget-object v0, p0, Lla/f0;->c:Lla/q0;

    invoke-direct {p1, v0, p2}, Lla/f0;-><init>(Lla/q0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/f0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/f0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lla/f0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lla/f0;->c:Lla/q0;

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
    iget-object p1, v3, Lla/q0;->h:Lfq/j0;

    .line 35
    .line 36
    iget-object v1, v3, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getChannel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v4, p0, Lla/f0;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 61
    .line 62
    new-instance v1, Lla/e0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v1, v3, v5}, Lla/e0;-><init>(Lla/q0;Lsu/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lov/r;

    .line 69
    .line 70
    invoke-direct {v5, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lla/c0;

    .line 74
    .line 75
    invoke-direct {p1, v3, v4}, Lla/c0;-><init>(Lla/q0;I)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lla/f0;->a:I

    .line 79
    .line 80
    invoke-virtual {v5, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
