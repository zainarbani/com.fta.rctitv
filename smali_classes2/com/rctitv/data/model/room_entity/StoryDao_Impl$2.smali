.class Lcom/rctitv/data/model/room_entity/StoryDao_Impl$2;
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

    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$2;->this$0:Lcom/rctitv/data/model/room_entity/StoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/x;)V

    return-void
.end method


# virtual methods
.method public bind(Lm2/i;Lcom/rctitv/data/model/room_entity/StoryDetailEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getStoryId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lm2/g;->z0(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getExternalLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getExternalLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getProgramImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getSwipeType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getSwipeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getBackgroundColorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getBackgroundColorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getCatchupDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getCatchupDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getStoryImage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 23
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getStoryImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 25
    :goto_6
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getLinkVideo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 26
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getLinkVideo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 28
    :goto_7
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 29
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 31
    :goto_8
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getImagePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 34
    :goto_9
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 35
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_a

    .line 36
    :cond_a
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 37
    :goto_a
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 38
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_b

    .line 39
    :cond_b
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lm2/g;->x(ILjava/lang/String;)V

    .line 40
    :goto_b
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getSeen()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 41
    invoke-interface {p1, v1, v2, v3}, Lm2/g;->z0(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getPermalink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 43
    invoke-interface {p1, v1}, Lm2/g;->U0(I)V

    goto :goto_c

    .line 44
    :cond_c
    invoke-virtual {p2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getPermalink()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lm2/g;->x(ILjava/lang/String;)V

    :goto_c
    return-void
.end method

.method public bridge synthetic bind(Lm2/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl$2;->bind(Lm2/i;Lcom/rctitv/data/model/room_entity/StoryDetailEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `story_detail_entity` (`story_id`,`program_id`,`external_link`,`program_title`,`program_image`,`swipe_type`,`background_color_code`,`catch_up_date`,`story_image`,`link_video`,`release_date`,`image_path`,`title`,`channel`,`seen`,`permalink`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
