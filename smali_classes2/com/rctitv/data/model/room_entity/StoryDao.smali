.class public interface abstract Lcom/rctitv/data/model/room_entity/StoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\'J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\'J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\nH\'J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\'J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\'J \u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rctitv/data/model/room_entity/StoryDao;",
        "",
        "deleteStory",
        "",
        "programId",
        "",
        "deleteStoryDetail",
        "deleteStoryGpt",
        "deleteStoryGptCustomParams",
        "getAllSortedStory",
        "",
        "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
        "getStoryDetail",
        "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
        "insert",
        "story",
        "Lcom/rctitv/data/model/room_entity/StoryEntity;",
        "insertAllStory",
        "insertAllStoryDetail",
        "insertAllStoryGpt",
        "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
        "insertAllStoryGptCustomParams",
        "customParamsList",
        "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
        "updateSeenStory",
        "seen",
        "",
        "updateSeenStoryDetail",
        "storyId",
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
.method public abstract deleteStory(I)V
.end method

.method public abstract deleteStoryDetail(I)V
.end method

.method public abstract deleteStoryGpt(I)V
.end method

.method public abstract deleteStoryGptCustomParams(I)V
.end method

.method public abstract getAllSortedStory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryDetail(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/rctitv/data/model/room_entity/StoryEntity;)V
.end method

.method public abstract insertAllStory(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertAllStoryDetail(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertAllStoryGpt(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertAllStoryGptCustomParams(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSeenStory(IZ)V
.end method

.method public abstract updateSeenStoryDetail(IIZ)V
.end method
