.class public final Lya/n;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lya/q;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lya/q;Lsu/e;Z)V
    .locals 0

    iput-object p1, p0, Lya/n;->c:Lya/q;

    iput-boolean p3, p0, Lya/n;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lya/n;

    iget-object v0, p0, Lya/n;->c:Lya/q;

    iget-boolean v1, p0, Lya/n;->d:Z

    invoke-direct {p1, v0, p2, v1}, Lya/n;-><init>(Lya/q;Lsu/e;Z)V

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
    invoke-virtual {p0, p1, p2}, Lya/n;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lya/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lya/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lya/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lya/n;->c:Lya/q;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

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
    iget-object p1, v3, Lya/q;->h:Lmq/a;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;

    .line 37
    .line 38
    iget-object v5, v3, Lya/q;->F:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v5, v3, Lya/q;->x:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v5, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v5, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v5, v1

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/my_list/my_list_detail/BookmarkDetailRequestBody;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lya/n;->a:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_0
    check-cast p1, Lov/h;

    .line 101
    .line 102
    new-instance v1, Lya/m;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iget-boolean v5, p0, Lya/n;->d:Z

    .line 106
    .line 107
    invoke-direct {v1, v3, v2, v5}, Lya/m;-><init>(Lya/q;Lsu/e;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lov/r;

    .line 111
    .line 112
    invoke-direct {v2, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lr9/y;

    .line 116
    .line 117
    invoke-direct {p1, v3, v5, v4}, Lr9/y;-><init>(Lwp/j;ZI)V

    .line 118
    .line 119
    .line 120
    iput v4, p0, Lya/n;->a:I

    .line 121
    .line 122
    invoke-virtual {v2, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
