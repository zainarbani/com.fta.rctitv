.class public final Lnc/c;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

.field public final synthetic c:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lnc/c;->a:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    iput-object p2, p0, Lnc/c;->c:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lnc/c;

    iget-object v0, p0, Lnc/c;->a:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    iget-object v1, p0, Lnc/c;->c:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;

    invoke-direct {p1, v0, v1, p2}, Lnc/c;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lnc/c;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnc/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lnc/c;->a:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->k:Lou/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 13
    .line 14
    iget-object v0, p0, Lnc/c;->c:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->insert(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
