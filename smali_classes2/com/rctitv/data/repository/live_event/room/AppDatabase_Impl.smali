.class public final Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;
.super Lcom/rctitv/data/repository/live_event/room/AppDatabase;
.source "SourceFile"


# instance fields
.field private volatile _shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

.field private volatile _storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;Lm2/b;)Lm2/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/x;->mDatabase:Lm2/b;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;Lm2/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/x;->internalInitInvalidationTracker(Lm2/b;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ln2/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln2/g;->a()Lm2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/room/x;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "DELETE FROM `story_entity`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `story_detail_entity`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `story_gpt_entity`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "DELETE FROM `story_gpt_custom_param_entity`"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "DELETE FROM `short_search_history_entity`"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lm2/b;->X0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lm2/b;->X0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/l;

    .line 13
    .line 14
    const-string v3, "story_detail_entity"

    .line 15
    .line 16
    const-string v4, "story_gpt_entity"

    .line 17
    .line 18
    const-string v5, "story_entity"

    .line 19
    .line 20
    const-string v6, "story_gpt_custom_param_entity"

    .line 21
    .line 22
    const-string v7, "short_search_history_entity"

    .line 23
    .line 24
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/d;)Lm2/f;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/a0;

    .line 2
    .line 3
    new-instance v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl$1;-><init>(Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "d950d6715afe4150723b74125b48e741"

    .line 10
    .line 11
    const-string v2, "a55c8840af18f907f85f9894025f2652"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/a0;-><init>(Landroidx/room/d;Landroidx/room/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, Lm2/d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lm2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm2/c;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/room/d;->c:Lm2/e;

    .line 34
    .line 35
    invoke-interface {p1, v6}, Lm2/e;->a(Lm2/d;)Lm2/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lra/a;",
            ">;",
            "Lra/a;",
            ">;)",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lj2/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lra/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 16
    .line 17
    invoke-static {}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public shortSearchHistoryDao()Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_shortSearchHistoryDao:Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public storyDao()Lcom/rctitv/data/model/room_entity/StoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/rctitv/data/model/room_entity/StoryDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase_Impl;->_storyDao:Lcom/rctitv/data/model/room_entity/StoryDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
