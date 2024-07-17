.class public final Lz9/k0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lz9/n0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lz9/n0;Ljava/lang/String;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lz9/k0;->c:Lz9/n0;

    iput-object p2, p0, Lz9/k0;->d:Ljava/lang/String;

    iput p3, p0, Lz9/k0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lz9/k0;

    iget-object v0, p0, Lz9/k0;->d:Ljava/lang/String;

    iget v1, p0, Lz9/k0;->e:I

    iget-object v2, p0, Lz9/k0;->c:Lz9/n0;

    invoke-direct {p1, v2, v0, v1, p2}, Lz9/k0;-><init>(Lz9/n0;Ljava/lang/String;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lz9/k0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/k0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lz9/k0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz9/k0;->c:Lz9/n0;

    .line 33
    .line 34
    iget-object p1, p1, Lz9/n0;->p:Lfq/j1;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/UpdateNewsCountRequestModel;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/Integer;

    .line 39
    .line 40
    iget v5, p0, Lz9/k0;->e:I

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lz9/k0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v5, v4}, Lcom/rctitv/data/UpdateNewsCountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lz9/k0;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 60
    .line 61
    sget-object v1, Lz9/j0;->c:Lz9/j0;

    .line 62
    .line 63
    iput v2, p0, Lz9/k0;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
