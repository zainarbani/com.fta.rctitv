.class public final Lga/o;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

.field public final synthetic d:Lcom/rctitv/data/model/LiveTvChannelModel;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Lcom/rctitv/data/model/LiveTvChannelModel;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lga/o;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    iput-object p2, p0, Lga/o;->d:Lcom/rctitv/data/model/LiveTvChannelModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lga/o;

    iget-object v0, p0, Lga/o;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    iget-object v1, p0, Lga/o;->d:Lcom/rctitv/data/model/LiveTvChannelModel;

    invoke-direct {p1, v0, v1, p2}, Lga/o;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Lcom/rctitv/data/model/LiveTvChannelModel;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lga/o;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lga/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lga/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lga/o;->a:I

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
    goto :goto_0

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
    sget p1, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 26
    .line 27
    iget-object p1, p0, Lga/o;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->r:Lou/d;

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
    new-instance v3, Lna/d;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->s:Lou/d;

    .line 40
    .line 41
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;

    .line 46
    .line 47
    iget-object v4, p0, Lga/o;->d:Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/rctitv/data/mapper/LiveTvChannelToPlayedContentMapper;->map(Lcom/rctitv/data/model/LiveTvChannelModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, p1}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lga/o;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p0}, Lna/g;->a(Lna/f;Lsu/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
