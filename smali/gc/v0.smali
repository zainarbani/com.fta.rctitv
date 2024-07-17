.class public final Lgc/v0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lgc/w0;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;

.field public final synthetic e:Lkw/g0;


# direct methods
.method public constructor <init>(Lgc/w0;Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;Lkw/g0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lgc/v0;->c:Lgc/w0;

    iput-object p2, p0, Lgc/v0;->d:Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;

    iput-object p3, p0, Lgc/v0;->e:Lkw/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lgc/v0;

    iget-object v0, p0, Lgc/v0;->d:Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;

    iget-object v1, p0, Lgc/v0;->e:Lkw/g0;

    iget-object v2, p0, Lgc/v0;->c:Lgc/w0;

    invoke-direct {p1, v2, v0, v1, p2}, Lgc/v0;-><init>(Lgc/w0;Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;Lkw/g0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgc/v0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/v0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgc/v0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lgc/v0;->c:Lgc/w0;

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
    iget-object p1, v2, Lgc/w0;->j:Lwq/u;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;

    .line 37
    .line 38
    iget-object v5, p0, Lgc/v0;->d:Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;->getClaimId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lgc/v0;->e:Lkw/g0;

    .line 45
    .line 46
    invoke-direct {v1, v5, v6}, Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;-><init>(Ljava/lang/Long;Lkw/p0;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lgc/v0;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 59
    .line 60
    new-instance v1, Lgc/s0;

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lgc/s0;-><init>(Lgc/w0;I)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lgc/v0;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

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
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
