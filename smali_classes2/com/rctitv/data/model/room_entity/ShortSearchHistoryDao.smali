.class public interface abstract Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;",
        "",
        "deleteAllNotLoginShortSearchHistory",
        "",
        "deleteAllShortSearchHistory",
        "deleteShortSearchHistory",
        "key",
        "",
        "getAllShortSearchHistory",
        "",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
        "getAllShortSearchHistorybyId",
        "userId",
        "",
        "getAllShortSearchHistorynotLogin",
        "insert",
        "history",
        "Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteAllNotLoginShortSearchHistory()V
.end method

.method public abstract deleteAllShortSearchHistory()V
.end method

.method public abstract deleteShortSearchHistory(Ljava/lang/String;)V
.end method

.method public abstract getAllShortSearchHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllShortSearchHistorybyId(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllShortSearchHistorynotLogin()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;)V
.end method
