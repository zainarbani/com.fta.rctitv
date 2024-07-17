.class Lcom/rctitv/data/model/room_entity/StoryDao_Impl$3;
.super Landroidx/room/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/model/room_entity/StoryDao_Impl;-><init>(Landroidx/room/x;)V
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
.field final synthetic this$0:Lcom/rctitv/data/model/room_entity/StoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/room_entity/StoryDao_Impl;Landroidx/room/x;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$3;->this$0:Lcom/rctitv/data/model/room_entity/StoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/x;)V

    return-void
.end method


# virtual methods
.method public bind(Lm2/i;Lcom/rctitv/data/model/room_entity/StoryGptEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getProgramId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryGptEntity;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lm2/g;->x(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lm2/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rctitv/data/model/room_entity/StoryGptEntity;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$3;->bind(Lm2/i;Lcom/rctitv/data/model/room_entity/StoryGptEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `story_gpt_entity` (`program_id`,`id`,`path`) VALUES (?,?,?)"

    return-object v0
.end method
