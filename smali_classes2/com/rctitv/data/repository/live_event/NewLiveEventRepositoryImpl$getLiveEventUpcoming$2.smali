.class final Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventUpcoming$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->getLiveEventUpcoming(Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf2/b3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf2/b3;",
        "",
        "Lcom/rctitv/data/model/live_event/LiveEventUpcoming;",
        "invoke",
        "()Lf2/b3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventUpcoming$2;->this$0:Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf2/b3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/b3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rctitv/data/repository/live_event/LiveEventUpcomingPagingSource;

    .line 2
    iget-object v1, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventUpcoming$2;->this$0:Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;

    invoke-static {v1}, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->access$getApolloClient$p(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)Ll4/b;

    move-result-object v1

    iget-object v2, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventUpcoming$2;->this$0:Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;

    invoke-static {v2}, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;->access$getUpcomingMapper$p(Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/rctitv/data/repository/live_event/LiveEventUpcomingPagingSource;-><init>(Ll4/b;Lcom/rctitv/data/mapper/live_event/LiveEventUpcomingQueryToModelMapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/rctitv/data/repository/live_event/NewLiveEventRepositoryImpl$getLiveEventUpcoming$2;->invoke()Lf2/b3;

    move-result-object v0

    return-object v0
.end method
