.class public final Lla/d0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lla/q0;

.field public c:I

.field public final synthetic d:Lla/q0;


# direct methods
.method public constructor <init>(Lla/q0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lla/d0;->d:Lla/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lla/d0;

    iget-object v0, p0, Lla/d0;->d:Lla/q0;

    invoke-direct {p1, v0, p2}, Lla/d0;-><init>(Lla/q0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/d0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/d0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/d0;->c:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object v1, p0, Lla/d0;->a:Lla/q0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lla/d0;->d:Lla/q0;

    .line 36
    .line 37
    iget-object p1, v1, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance v5, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getChannel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v5, v6, v7, p1}, Lcom/rctitv/data/model/AllLiveDetailBodyRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v5, v4

    .line 70
    :goto_0
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lla/d0;->a:Lla/q0;

    .line 73
    .line 74
    iput v3, p0, Lla/d0;->c:I

    .line 75
    .line 76
    iget-object p1, v1, Lla/q0;->k:Lfq/a;

    .line 77
    .line 78
    invoke-virtual {p1, v5, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lov/h;

    .line 86
    .line 87
    new-instance v3, Lla/b0;

    .line 88
    .line 89
    invoke-direct {v3, v1, v4}, Lla/b0;-><init>(Lla/q0;Lsu/e;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lov/r;

    .line 93
    .line 94
    invoke-direct {v5, v3, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lla/c0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {p1, v1, v3}, Lla/c0;-><init>(Lla/q0;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lla/d0;->a:Lla/q0;

    .line 104
    .line 105
    iput v2, p0, Lla/d0;->c:I

    .line 106
    .line 107
    invoke-virtual {v5, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
