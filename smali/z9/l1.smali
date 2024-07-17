.class public final Lz9/l1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lz9/r1;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lz9/r1;Ljava/lang/Integer;IILsu/e;)V
    .locals 0

    iput-object p1, p0, Lz9/l1;->c:Lz9/r1;

    iput-object p2, p0, Lz9/l1;->d:Ljava/lang/Integer;

    iput p3, p0, Lz9/l1;->e:I

    iput p4, p0, Lz9/l1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 6

    new-instance p1, Lz9/l1;

    iget-object v1, p0, Lz9/l1;->c:Lz9/r1;

    iget-object v2, p0, Lz9/l1;->d:Ljava/lang/Integer;

    iget v3, p0, Lz9/l1;->e:I

    iget v4, p0, Lz9/l1;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz9/l1;-><init>(Lz9/r1;Ljava/lang/Integer;IILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lz9/l1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/l1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lz9/l1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lz9/l1;->c:Lz9/r1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

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
    iget-object p1, v2, Lz9/r1;->n:Lfq/h1;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/LineupRequestModel;

    .line 37
    .line 38
    iget-object v6, p0, Lz9/l1;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v5, p0, Lz9/l1;->e:I

    .line 43
    .line 44
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/lang/Integer;

    .line 48
    .line 49
    iget v5, p0, Lz9/l1;->f:I

    .line 50
    .line 51
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v5, v1

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/rctitv/data/LineupRequestModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lz9/l1;->a:I

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
    new-instance v1, Lz9/a1;

    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lz9/a1;-><init>(Lz9/r1;I)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lz9/l1;->a:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

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
