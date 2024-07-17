.class public final Lab/o;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lab/p;


# direct methods
.method public constructor <init>(Lab/p;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lab/o;->c:Lab/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lab/o;

    iget-object v0, p0, Lab/o;->c:Lab/p;

    invoke-direct {p1, v0, p2}, Lab/o;-><init>(Lab/p;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lab/o;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lab/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lab/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lab/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lab/o;->c:Lab/p;

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
    iget-object p1, v3, Lab/p;->i:Loq/d;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/model/profile/GetVideoParamModel;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v5, v3, Lab/p;->x:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/profile/GetVideoParamModel;-><init>(IIIILkotlin/jvm/internal/e;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lab/o;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lov/h;

    .line 75
    .line 76
    new-instance v1, Lab/n;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v3, v2}, Lab/n;-><init>(Lab/p;Lsu/e;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lov/r;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lab/j;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, Lab/j;-><init>(Lab/p;I)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lab/o;->a:I

    .line 93
    .line 94
    invoke-virtual {v2, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
