.class public final Lla/m;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lla/m;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iput p2, p0, Lla/m;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lla/m;

    iget-object v0, p0, Lla/m;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iget v1, p0, Lla/m;->d:I

    invoke-direct {p1, v0, v1, p2}, Lla/m;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/m;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/m;->a:I

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
    sget p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 26
    .line 27
    iget-object p1, p0, Lla/m;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->C:Lou/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lna/g;

    .line 36
    .line 37
    new-instance v3, Lna/c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I:Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getPermalink()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_3
    iget v4, p0, Lla/m;->d:I

    .line 54
    .line 55
    invoke-direct {v3, p1, v4}, Lna/c;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lla/m;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, Lna/g;->a(Lna/f;Lsu/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
