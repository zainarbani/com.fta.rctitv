.class public final Lnc/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lnc/b;->a:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->Companion:Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;

    iget-object v1, p0, Lnc/b;->a:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    invoke-virtual {v0, v1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->shortSearchHistoryDao()Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    move-result-object v0

    return-object v0
.end method
