.class public final Lla/u;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lla/u;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lla/u;

    iget-object v0, p0, Lla/u;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    invoke-direct {p1, v0, p2}, Lla/u;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lla/u;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 5
    .line 6
    iget-object p1, p0, Lla/u;->a:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p2()V

    .line 9
    .line 10
    .line 11
    const-string p1, "DDD"

    .line 12
    .line 13
    const-string v0, "landscape ads remove"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
