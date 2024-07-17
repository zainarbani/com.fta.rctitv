.class public final Lva/l;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lva/p;


# direct methods
.method public constructor <init>(Lva/p;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lva/l;->c:Lva/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lva/l;

    iget-object v0, p0, Lva/l;->c:Lva/p;

    invoke-direct {p1, v0, p2}, Lva/l;-><init>(Lva/p;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lva/l;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lva/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lva/l;->c:Lva/p;

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
    iget-object p1, v3, Lva/p;->y:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v3, Lva/p;->x:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v3, Lva/p;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->generatePhoneCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    new-instance v1, Lcom/rctitv/data/model/LoginRequestModel;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/rctitv/data/model/LoginRequestModel;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/LoginRequestModel;->setUsername(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lva/p;->z:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/LoginRequestModel;->setPassword(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lva/p;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/LoginRequestModel;->setDeviceId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "android"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/LoginRequestModel;->setPlatform(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lva/p;->h:Lfq/v0;

    .line 98
    .line 99
    iput v4, p0, Lva/l;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_0
    check-cast p1, Lov/h;

    .line 109
    .line 110
    new-instance v1, Lva/g;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, Lva/g;-><init>(Lva/p;I)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lva/l;->a:I

    .line 116
    .line 117
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
