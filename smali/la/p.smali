.class public final Lla/p;
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

    iput-object p1, p0, Lla/p;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iput-object p2, p0, Lla/p;->c:Lcom/rctitv/data/model/GptModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lla/p;

    iget-object v0, p0, Lla/p;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iget-object v1, p0, Lla/p;->c:Lcom/rctitv/data/model/GptModel;

    invoke-direct {p1, v0, v1, p2}, Lla/p;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/p;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lla/p;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lla/p;->c:Lcom/rctitv/data/model/GptModel;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->X1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method
