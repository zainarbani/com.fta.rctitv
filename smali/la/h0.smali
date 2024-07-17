.class public final Lla/h0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lla/q0;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lla/q0;Ljava/lang/Integer;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lla/h0;->c:Lla/q0;

    iput-object p2, p0, Lla/h0;->d:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lla/h0;

    iget-object v0, p0, Lla/h0;->c:Lla/q0;

    iget-object v1, p0, Lla/h0;->d:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lla/h0;-><init>(Lla/q0;Ljava/lang/Integer;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/h0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/h0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/h0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lla/h0;->c:Lla/q0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v5, Lla/q0;->H0:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 36
    .line 37
    iput-object v2, v5, Lla/q0;->I0:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 38
    .line 39
    iput v3, p0, Lla/h0;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lla/h0;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v5, Lla/q0;->j:Lfq/k0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 53
    .line 54
    new-instance v1, Lla/g0;

    .line 55
    .line 56
    invoke-direct {v1, v5, v2}, Lla/g0;-><init>(Lla/q0;Lsu/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lov/r;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lla/c0;

    .line 65
    .line 66
    invoke-direct {p1, v5, v4}, Lla/c0;-><init>(Lla/q0;I)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lla/h0;->a:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
