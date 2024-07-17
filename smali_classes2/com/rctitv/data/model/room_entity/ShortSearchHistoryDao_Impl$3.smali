.class Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$3;
.super Landroidx/room/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;Landroidx/room/x;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$3;->this$0:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/d0;-><init>(Landroidx/room/x;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from short_search_history_entity"

    return-object v0
.end method
