.class public final Lsc/w;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lsc/z;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;


# direct methods
.method public constructor <init>(Lsc/z;Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lsc/w;->c:Lsc/z;

    iput-object p2, p0, Lsc/w;->d:Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lsc/w;

    iget-object v0, p0, Lsc/w;->c:Lsc/z;

    iget-object v1, p0, Lsc/w;->d:Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

    invoke-direct {p1, v0, v1, p2}, Lsc/w;-><init>(Lsc/z;Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsc/w;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsc/w;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lsc/w;->c:Lsc/z;

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
    iget-object p1, v2, Lsc/z;->m:Lwq/j;

    .line 35
    .line 36
    iput v3, p0, Lsc/w;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lsc/w;->d:Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;

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
    new-instance v1, Lsc/v;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3}, Lsc/v;-><init>(Lsu/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lov/r;

    .line 56
    .line 57
    invoke-direct {v3, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lsc/r;

    .line 61
    .line 62
    invoke-direct {p1, v2, v4}, Lsc/r;-><init>(Lsc/z;I)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lsc/w;->a:I

    .line 66
    .line 67
    invoke-virtual {v3, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

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
