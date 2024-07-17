.class Lcom/rctitv/data/model/room_entity/StoryDao_Impl$1;
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

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$1;->this$0:Lcom/rctitv/data/model/room_entity/StoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/x;)V

    return-void
.end method


# virtual methods
.method public bind(Lm2/i;Lcom/rctitv/data/model/room_entity/StoryEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getStoryType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getStoryType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getAdsId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->isSeen()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Lm2/g;->z0(IJ)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getTimeNanosInserted()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lm2/g;->z0(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getPermalink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 20
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getPermalink()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lm2/g;->x(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lm2/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rctitv/data/model/room_entity/StoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$1;->bind(Lm2/i;Lcom/rctitv/data/model/room_entity/StoryEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `story_entity` (`program_id`,`story_type`,`ads_id`,`program_type`,`program_title`,`program_image`,`is_seen`,`time_nanos_inserted`,`permalink`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
