.class public final Lgc/y;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lgc/a0;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;


# direct methods
.method public constructor <init>(Lgc/a0;Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lgc/y;->c:Lgc/a0;

    iput-object p2, p0, Lgc/y;->d:Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lgc/y;

    iget-object v0, p0, Lgc/y;->c:Lgc/a0;

    iget-object v1, p0, Lgc/y;->d:Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;

    invoke-direct {p1, v0, v1, p2}, Lgc/y;-><init>(Lgc/a0;Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgc/y;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgc/y;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lgc/y;->c:Lgc/a0;

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
    iget-object p1, v2, Lgc/a0;->i:Lwq/l;

    .line 35
    .line 36
    iput v4, p0, Lgc/y;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lgc/y;->d:Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 48
    .line 49
    new-instance v1, Lgc/w;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4}, Lgc/w;-><init>(Lgc/a0;I)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lgc/y;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
