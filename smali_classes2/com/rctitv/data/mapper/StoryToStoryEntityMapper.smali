.class public final Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/Story;",
        "Lcom/rctitv/data/model/room_entity/StoryEntity;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/Story;)Lcom/rctitv/data/model/room_entity/StoryEntity;
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/rctitv/data/model/room_entity/StoryEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getStoryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setStoryType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getAdsId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setAdsId(I)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getProgramType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setProgramType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getProgramId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setProgramId(I)V

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getProgramTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setProgramTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getProgramImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setProgramImage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/rctitv/data/model/Story;->getPermalink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setPermalink(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->setTimeNanosInserted(J)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/Story;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;->map(Lcom/rctitv/data/model/Story;)Lcom/rctitv/data/model/room_entity/StoryEntity;

    move-result-object p1

    return-object p1
.end method
