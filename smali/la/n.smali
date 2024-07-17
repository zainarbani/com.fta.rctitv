.class public final Lla/n;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

.field public final synthetic c:Lcom/rctitv/data/model/GptModel;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lla/n;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iput-object p2, p0, Lla/n;->c:Lcom/rctitv/data/model/GptModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lla/n;

    iget-object v0, p0, Lla/n;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iget-object v1, p0, Lla/n;->c:Lcom/rctitv/data/model/GptModel;

    invoke-direct {p1, v0, v1, p2}, Lla/n;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/n;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lla/n;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lla/q0;->S0:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lla/n;->c:Lcom/rctitv/data/model/GptModel;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->X1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
