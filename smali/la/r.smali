.class public final Lla/r;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

.field public final synthetic f:Lcom/rctitv/data/model/GptModel;


# direct methods
.method public constructor <init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V
    .locals 0

    iput-wide p1, p0, Lla/r;->d:J

    iput-object p3, p0, Lla/r;->e:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iput-object p4, p0, Lla/r;->f:Lcom/rctitv/data/model/GptModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance v6, Lla/r;

    iget-wide v1, p0, Lla/r;->d:J

    iget-object v3, p0, Lla/r;->e:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iget-object v4, p0, Lla/r;->f:Lcom/rctitv/data/model/GptModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lla/r;-><init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    iput-object p1, v6, Lla/r;->c:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lla/r;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lla/r;->a:I

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
    iget-object v1, p0, Lla/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llv/z;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

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
    iget-object p1, p0, Lla/r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llv/z;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    invoke-static {v1}, Lfv/l0;->K(Llv/z;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "interval = "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, p1, Lla/r;->d:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "DDD"

    .line 59
    .line 60
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lla/r;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p1, Lla/r;->a:I

    .line 66
    .line 67
    invoke-static {v4, v5, p1}, Lkotlin/jvm/internal/k;->h(JLsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_1
    iget-object v3, p1, Lla/r;->e:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 75
    .line 76
    iget-object v4, p1, Lla/r;->f:Lcom/rctitv/data/model/GptModel;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->X1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
