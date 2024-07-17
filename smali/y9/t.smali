.class public final Ly9/t;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ly9/w;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ly9/w;Lsu/e;Z)V
    .locals 0

    iput-object p1, p0, Ly9/t;->c:Ly9/w;

    iput-boolean p3, p0, Ly9/t;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Ly9/t;

    iget-object v0, p0, Ly9/t;->c:Ly9/w;

    iget-boolean v1, p0, Ly9/t;->d:Z

    invoke-direct {p1, v0, p2, v1}, Ly9/t;-><init>(Ly9/w;Lsu/e;Z)V

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
    invoke-virtual {p0, p1, p2}, Ly9/t;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly9/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly9/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Ly9/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ly9/t;->c:Ly9/w;

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
    iget-object p1, v3, Ly9/w;->h:Liq/b;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/model/history/HistoryParamModel;

    .line 37
    .line 38
    iget-object v5, v3, Ly9/w;->y:Landroidx/lifecycle/h0;

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
    sget-object v7, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/rctitv/data/model/history/HistoryParamModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v4, p0, Ly9/t;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_0
    check-cast p1, Lov/h;

    .line 91
    .line 92
    new-instance v1, Ly9/s;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iget-boolean v6, p0, Ly9/t;->d:Z

    .line 96
    .line 97
    invoke-direct {v1, v3, v5, v6}, Ly9/s;-><init>(Ly9/w;Lsu/e;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lov/r;

    .line 101
    .line 102
    invoke-direct {v5, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lr9/y;

    .line 106
    .line 107
    invoke-direct {p1, v3, v6, v4}, Lr9/y;-><init>(Lwp/j;ZI)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Ly9/t;->a:I

    .line 111
    .line 112
    invoke-virtual {v5, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
