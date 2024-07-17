.class public final Lga/m0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lga/u0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p3, p0, Lga/m0;->c:Lga/u0;

    iput-object p4, p0, Lga/m0;->d:Ljava/lang/Integer;

    iput p1, p0, Lga/m0;->e:I

    iput p2, p0, Lga/m0;->f:I

    iput-object p5, p0, Lga/m0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance p1, Lga/m0;

    iget-object v3, p0, Lga/m0;->c:Lga/u0;

    iget-object v4, p0, Lga/m0;->d:Ljava/lang/Integer;

    iget v1, p0, Lga/m0;->e:I

    iget v2, p0, Lga/m0;->f:I

    iget-object v5, p0, Lga/m0;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lga/m0;-><init>(IILga/u0;Ljava/lang/Integer;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lga/m0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lga/m0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lga/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lga/m0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lga/m0;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lga/m0;->c:Lga/u0;

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
    iget-object p1, v3, Lga/u0;->l:Lfq/m;

    .line 37
    .line 38
    new-instance v1, Lcom/rctitv/data/LineupRequestModel;

    .line 39
    .line 40
    iget-object v7, p0, Lga/m0;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/lang/Integer;

    .line 48
    .line 49
    iget v6, p0, Lga/m0;->f:I

    .line 50
    .line 51
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v6, v1

    .line 59
    invoke-direct/range {v6 .. v12}, Lcom/rctitv/data/LineupRequestModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Lga/m0;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 72
    .line 73
    new-instance v1, Lga/k0;

    .line 74
    .line 75
    iget-object v6, p0, Lga/m0;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, v6, v5}, Lga/k0;-><init>(Lga/u0;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lga/m0;->a:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
