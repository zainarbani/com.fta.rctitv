.class public final Lla/m0;
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

    iput-object p1, p0, Lla/m0;->c:Lla/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lla/m0;

    iget-object v0, p0, Lla/m0;->c:Lla/q0;

    invoke-direct {p1, v0, p2}, Lla/m0;-><init>(Lla/q0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/m0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/m0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/m0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lla/m0;->c:Lla/q0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lla/q0;->i:Lfq/p0;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/rctitv/data/model/RequestLiveOtherBodyModel;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v1, v2, v7, v6, v2}, Lcom/rctitv/data/model/RequestLiveOtherBodyModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, v7}, Lcom/rctitv/data/model/RequestLiveOtherBodyModel;->setType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v6}, Lcom/rctitv/data/model/RequestLiveOtherBodyModel;->setSkipId(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput v4, p0, Lla/m0;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    check-cast p1, Lov/h;

    .line 85
    .line 86
    new-instance v1, Lla/l0;

    .line 87
    .line 88
    invoke-direct {v1, v5, v2}, Lla/l0;-><init>(Lla/q0;Lsu/e;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lov/r;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lla/c0;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {p1, v5, v1}, Lla/c0;-><init>(Lla/q0;I)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lla/m0;->a:I

    .line 103
    .line 104
    invoke-virtual {v2, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
