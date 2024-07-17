.class public final Lwa/j0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lwa/v0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lwa/v0;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lwa/j0;->c:Lwa/v0;

    iput p2, p0, Lwa/j0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lwa/j0;

    iget-object v0, p0, Lwa/j0;->c:Lwa/v0;

    iget v1, p0, Lwa/j0;->d:I

    invoke-direct {p1, v0, v1, p2}, Lwa/j0;-><init>(Lwa/v0;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwa/j0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/j0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwa/j0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwa/j0;->c:Lwa/v0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lwa/v0;->q:Lfq/b0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/rctitv/data/model/GetCatchupUrlReqBody;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v1, v5, v6, v7, v6}, Lcom/rctitv/data/model/GetCatchupUrlReqBody;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lwa/j0;->d:I

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/rctitv/data/model/GetCatchupUrlReqBody;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lwa/v0;->t:Lcom/rctitv/data/session/PreferenceProvider;

    .line 53
    .line 54
    const-string v6, "ADINFOID"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lcom/rctitv/data/model/GetCatchupUrlReqBody;->setAppierId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lwa/j0;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lov/h;

    .line 77
    .line 78
    new-instance v1, Lwa/c0;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v1, v2, v4}, Lwa/c0;-><init>(Lwa/v0;I)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lwa/j0;->a:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
