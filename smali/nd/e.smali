.class public final Lnd/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/services/download/NewDownloadService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/services/download/NewDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lnd/e;->c:Lcom/fta/rctitv/services/download/NewDownloadService;

    iput-object p2, p0, Lnd/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lnd/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lnd/e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 6

    new-instance p1, Lnd/e;

    iget-object v1, p0, Lnd/e;->c:Lcom/fta/rctitv/services/download/NewDownloadService;

    iget-object v2, p0, Lnd/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lnd/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lnd/e;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnd/e;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lnd/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnd/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnd/e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lnd/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnd/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnd/e;->c:Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fta/rctitv/services/download/NewDownloadService;->c:Lou/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnd/a;

    .line 38
    .line 39
    new-instance v1, Lnd/b;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lnd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lnd/e;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lnd/a;->c:Lov/k0;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lqe/s;

    .line 65
    .line 66
    iget-object v1, p0, Lnd/e;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Lqe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
