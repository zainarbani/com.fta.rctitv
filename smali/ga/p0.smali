.class public final Lga/p0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lga/u0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p4, p0, Lga/p0;->c:Ljava/lang/Integer;

    iput p1, p0, Lga/p0;->d:I

    iput p2, p0, Lga/p0;->e:I

    iput-object p3, p0, Lga/p0;->f:Lga/u0;

    iput-object p5, p0, Lga/p0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance p1, Lga/p0;

    iget-object v4, p0, Lga/p0;->c:Ljava/lang/Integer;

    iget v1, p0, Lga/p0;->d:I

    iget v2, p0, Lga/p0;->e:I

    iget-object v3, p0, Lga/p0;->f:Lga/u0;

    iget-object v5, p0, Lga/p0;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lga/p0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lga/p0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lga/p0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lga/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lga/p0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lga/p0;->f:Lga/u0;

    .line 6
    .line 7
    iget v3, p0, Lga/p0;->d:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/rctitv/data/LineupRequestModel;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/lang/Integer;

    .line 44
    .line 45
    iget v7, p0, Lga/p0;->e:I

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lga/p0;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p1, v8, v1, v6, v7}, Lcom/rctitv/data/LineupRequestModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lga/u0;->m:Lfq/b1;

    .line 62
    .line 63
    iput v5, p0, Lga/p0;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 73
    .line 74
    new-instance v1, Lga/k0;

    .line 75
    .line 76
    iget-object v5, p0, Lga/p0;->g:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v1, v2, v3, v5, v6}, Lga/k0;-><init>(Lga/u0;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lga/p0;->a:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
