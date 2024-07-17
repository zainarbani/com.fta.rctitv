.class Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$1;
.super Landroidx/room/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;Landroidx/room/x;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$1;->this$0:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/x;)V

    return-void
.end method


# virtual methods
.method public bind(Lm2/i;Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;->isLogin()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;->getUser_id()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lm2/g;->z0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lm2/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$1;->bind(Lm2/i;Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `short_search_history_entity` (`key`,`is_login`,`user_id`) VALUES (?,?,?)"

    return-object v0
.end method
