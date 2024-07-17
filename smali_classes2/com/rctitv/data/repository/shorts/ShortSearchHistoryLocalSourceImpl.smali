.class public final Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;",
        "Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSource;",
        "",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
        "getHistoryList",
        "(Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;",
        "history",
        "",
        "saveHistory",
        "(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;Lsu/e;)Ljava/lang/Object;",
        "",
        "key",
        "deleteHistory",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "deleteAllHistory",
        "deleteNoLoginHistory",
        "Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;",
        "shortSearchHistoryDao",
        "Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;",
        "Lcom/rctitv/data/repository/shorts/ShortSearchHistoryToShortSearchHistoryEntityMapper;",
        "shortSearchHistoryEntityMapper",
        "Lcom/rctitv/data/repository/shorts/ShortSearchHistoryToShortSearchHistoryEntityMapper;",
        "<init>",
        "(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;Lcom/rctitv/data/repository/shorts/ShortSearchHistoryToShortSearchHistoryEntityMapper;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

.field private final shortSearchHistoryEntityMapper:Lcom/rctitv/data/repository/shorts/ShortSearchHistoryToShortSearchHistoryEntityMapper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;Lcom/rctitv/data/repository/shorts/ShortSearchHistoryToShortSearchHistoryEntityMapper;)V
    .locals 1

    .line 1
    const-string v0, "shortSearchHistoryDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shortSearchHistoryEntityMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;->shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;->shortSearchHistoryEntityMapper:Lcom/rctitv/data/repository/shorts/ShortSearchHistoryToShortSearchHistoryEntityMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public deleteAllHistory(Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;->shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->deleteAllShortSearchHistory()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public deleteHistory(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;->shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->deleteShortSearchHistory(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public deleteNoLoginHistory(Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;->shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->deleteAllNotLoginShortSearchHistory()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public getHistoryList(Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;->shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    invoke-interface {p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->getAllShortSearchHistory()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveHistory(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/rctitv/data/repository/shorts/ShortSearchHistoryLocalSourceImpl;->shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;->insert(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
