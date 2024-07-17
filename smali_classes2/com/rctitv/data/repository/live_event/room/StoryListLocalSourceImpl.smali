.class public final Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;",
        "Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;",
        "",
        "Lcom/rctitv/data/model/Story;",
        "list",
        "",
        "removeUnExistStories",
        "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
        "getStoryList",
        "(Lsu/e;)Ljava/lang/Object;",
        "saveStoryList",
        "(Ljava/util/List;Lsu/e;)Ljava/lang/Object;",
        "",
        "programId",
        "storyId",
        "",
        "seen",
        "updateSeenStory",
        "(IIZLsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/room_entity/StoryDao;",
        "storyDao",
        "Lcom/rctitv/data/model/room_entity/StoryDao;",
        "Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;",
        "storyToEntityMapper",
        "Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;",
        "Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;",
        "storyDetailToEntityMapper",
        "Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;",
        "Lcom/rctitv/data/mapper/StoryGptToEntityMapper;",
        "storyGptToEntityMapper",
        "Lcom/rctitv/data/mapper/StoryGptToEntityMapper;",
        "Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;",
        "storyGptCustomParamsToEntityMapper",
        "Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;",
        "<init>",
        "(Lcom/rctitv/data/model/room_entity/StoryDao;Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;Lcom/rctitv/data/mapper/StoryGptToEntityMapper;Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;)V",
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
.field private final storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

.field private final storyDetailToEntityMapper:Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;

.field private final storyGptCustomParamsToEntityMapper:Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;

.field private final storyGptToEntityMapper:Lcom/rctitv/data/mapper/StoryGptToEntityMapper;

.field private final storyToEntityMapper:Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/room_entity/StoryDao;Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;Lcom/rctitv/data/mapper/StoryGptToEntityMapper;Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;)V
    .locals 1

    .line 1
    const-string v0, "storyDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyToEntityMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyDetailToEntityMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storyGptToEntityMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storyGptCustomParamsToEntityMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyToEntityMapper:Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDetailToEntityMapper:Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyGptToEntityMapper:Lcom/rctitv/data/mapper/StoryGptToEntityMapper;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyGptCustomParamsToEntityMapper:Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;

    .line 38
    .line 39
    return-void
.end method

.method private final removeUnExistStories(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/Story;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/rctitv/data/model/room_entity/StoryDao;->getAllSortedStory()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v5, v4, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/rctitv/data/model/Story;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramId()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v8, 0x1

    .line 78
    if-ne v7, v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_4
    :goto_2
    if-nez v6, :cond_0

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v1, v2}, Lcom/rctitv/data/model/room_entity/StoryDao;->deleteStoryDetail(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/rctitv/data/model/room_entity/StoryEntity;->getProgramId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v1, v0}, Lcom/rctitv/data/model/room_entity/StoryDao;->deleteStory(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-void
.end method


# virtual methods
.method public getStoryList(Lsu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    invoke-interface {p1}, Lcom/rctitv/data/model/room_entity/StoryDao;->getAllSortedStory()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveStoryList(Ljava/util/List;Lsu/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/Story;",
            ">;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->removeUnExistStories(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyToEntityMapper:Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/rctitv/data/model/Story;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/rctitv/data/mapper/StoryToStoryEntityMapper;->map(Lcom/rctitv/data/model/Story;)Lcom/rctitv/data/model/room_entity/StoryEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, v1}, Lcom/rctitv/data/model/room_entity/StoryDao;->insertAllStory(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_c

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/rctitv/data/model/Story;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryDao;->getStoryDetail(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getStoryId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v2}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v8, v9, :cond_3

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v8, 0x0

    .line 133
    :goto_3
    if-eqz v8, :cond_2

    .line 134
    .line 135
    move-object v5, v7

    .line 136
    :cond_4
    check-cast v5, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getSeen()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/Story$StoryDetail;->setSeen(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDetailToEntityMapper:Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lcom/rctitv/data/mapper/StoryDetailToEntityMapper;->map(Lcom/rctitv/data/model/Story$StoryDetail;)Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-interface {v0, v6}, Lcom/rctitv/data/model/room_entity/StoryDao;->insertAllStoryDetail(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryDao;->deleteStoryGpt(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryDao;->deleteStoryGptCustomParams(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getGpt()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v1, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyGptToEntityMapper:Lcom/rctitv/data/mapper/StoryGptToEntityMapper;

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/rctitv/data/GptStoryAds;

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Lcom/rctitv/data/mapper/StoryGptToEntityMapper;->map(Lcom/rctitv/data/GptStoryAds;)Lcom/rctitv/data/model/room_entity/StoryGptEntity;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-interface {v1, v6}, Lcom/rctitv/data/model/room_entity/StoryDao;->insertAllStoryGpt(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/rctitv/data/GptStoryAds;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 278
    .line 279
    iget-object v6, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyGptCustomParamsToEntityMapper:Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;->map(Lcom/rctitv/data/GptStoryAds;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v1}, Lcom/rctitv/data/model/room_entity/StoryDao;->insertAllStoryGptCustomParams(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v0, v1}, Lcom/rctitv/data/model/room_entity/StoryDao;->getStoryDetail(I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v2, v1

    .line 316
    check-cast v2, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getSeen()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    xor-int/2addr v2, v4

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    :cond_a
    check-cast v5, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    :cond_b
    invoke-interface {v0, p2, v3}, Lcom/rctitv/data/model/room_entity/StoryDao;->updateSeenStory(IZ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p1
.end method

.method public updateSeenStory(IIZLsu/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/rctitv/data/model/room_entity/StoryDao;->updateSeenStoryDetail(IIZ)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/rctitv/data/model/room_entity/StoryDao;->getStoryDetail(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v0, p3

    .line 30
    check-cast v0, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;->getSeen()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, p4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    :goto_0
    check-cast p3, Lcom/rctitv/data/model/room_entity/StoryDetailEntity;

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSourceImpl;->storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 46
    .line 47
    invoke-interface {p2, p1, p4}, Lcom/rctitv/data/model/room_entity/StoryDao;->updateSeenStory(IZ)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
