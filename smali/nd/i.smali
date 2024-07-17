.class public final Lnd/i;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/services/download/NewDownloadService;

.field public final synthetic d:Lcom/rctitv/data/model/DownloadPendingModel;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/services/download/NewDownloadService;Lcom/rctitv/data/model/DownloadPendingModel;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lnd/i;->c:Lcom/fta/rctitv/services/download/NewDownloadService;

    iput-object p2, p0, Lnd/i;->d:Lcom/rctitv/data/model/DownloadPendingModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lnd/i;

    iget-object v0, p0, Lnd/i;->c:Lcom/fta/rctitv/services/download/NewDownloadService;

    iget-object v1, p0, Lnd/i;->d:Lcom/rctitv/data/model/DownloadPendingModel;

    invoke-direct {p1, v0, v1, p2}, Lnd/i;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Lcom/rctitv/data/model/DownloadPendingModel;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lnd/i;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnd/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnd/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnd/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnd/i;->c:Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fta/rctitv/services/download/NewDownloadService;->c:Lou/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnd/a;

    .line 34
    .line 35
    new-instance v1, Lnd/b;

    .line 36
    .line 37
    iget-object v3, p0, Lnd/i;->d:Lcom/rctitv/data/model/DownloadPendingModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Progress is cancelled"

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lnd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lnd/i;->a:I

    .line 53
    .line 54
    iget-object p1, p1, Lnd/a;->c:Lov/k0;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
