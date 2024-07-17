.class public final Lga/q0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lwp/p;

.field public final synthetic d:Lga/u0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lwp/p;Lga/u0;ZLsu/e;)V
    .locals 0

    iput-object p1, p0, Lga/q0;->c:Lwp/p;

    iput-object p2, p0, Lga/q0;->d:Lga/u0;

    iput-boolean p3, p0, Lga/q0;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lga/q0;

    iget-object v0, p0, Lga/q0;->d:Lga/u0;

    iget-boolean v1, p0, Lga/q0;->e:Z

    iget-object v2, p0, Lga/q0;->c:Lwp/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lga/q0;-><init>(Lwp/p;Lga/u0;ZLsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lga/q0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lga/q0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lga/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lga/q0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lga/q0;->d:Lga/u0;

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
    new-instance p1, Lfq/e1;

    .line 35
    .line 36
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "live"

    .line 43
    .line 44
    iget-object v6, p0, Lga/q0;->c:Lwp/p;

    .line 45
    .line 46
    invoke-direct {p1, v6, v1, v5}, Lfq/e1;-><init>(Lwp/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lga/u0;->j:Lfq/f1;

    .line 50
    .line 51
    iput v4, p0, Lga/q0;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 61
    .line 62
    new-instance v1, Lga/e0;

    .line 63
    .line 64
    iget-boolean v4, p0, Lga/q0;->e:Z

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v1, v2, v4, v5}, Lga/e0;-><init>(Lga/u0;ZI)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lga/q0;->a:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
