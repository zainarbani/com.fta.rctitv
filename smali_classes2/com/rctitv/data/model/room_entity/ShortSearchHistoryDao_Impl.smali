.class public final Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;


# instance fields
.field private final __db:Landroidx/room/x;

.field private final __insertionAdapterOfShortSearchHistoryEntity:Landroidx/room/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/e;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllNotLoginShortSearchHistory:Landroidx/room/d0;

.field private final __preparedStmtOfDeleteAllShortSearchHistory:Landroidx/room/d0;

.field private final __preparedStmtOfDeleteShortSearchHistory:Landroidx/room/d0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 5
    .line 6
    new-instance v0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$1;-><init>(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;Landroidx/room/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__insertionAdapterOfShortSearchHistoryEntity:Landroidx/room/e;

    .line 12
    .line 13
    new-instance v0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$2;-><init>(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteShortSearchHistory:Landroidx/room/d0;

    .line 19
    .line 20
    new-instance v0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$3;-><init>(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;Landroidx/room/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllShortSearchHistory:Landroidx/room/d0;

    .line 26
    .line 27
    new-instance v0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl$4;-><init>(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;Landroidx/room/x;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllNotLoginShortSearchHistory:Landroidx/room/d0;

    .line 33
    .line 34
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllNotLoginShortSearchHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllNotLoginShortSearchHistory:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllNotLoginShortSearchHistory:Landroidx/room/d0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllNotLoginShortSearchHistory:Landroidx/room/d0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public deleteAllShortSearchHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllShortSearchHistory:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllShortSearchHistory:Landroidx/room/d0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteAllShortSearchHistory:Landroidx/room/d0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public deleteShortSearchHistory(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteShortSearchHistory:Landroidx/room/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lm2/g;->U0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lm2/g;->x(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteShortSearchHistory:Landroidx/room/d0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__preparedStmtOfDeleteShortSearchHistory:Landroidx/room/d0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getAllShortSearchHistory()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from short_search_history_entity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    const-string v3, "key"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "is_login"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "user_id"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_2
    if-nez v9, :cond_2

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_5
    new-instance v10, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    .line 114
    .line 115
    invoke-direct {v10, v7, v9, v8}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public getAllShortSearchHistorybyId(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from short_search_history_entity WHERE user_id = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/b0;->z0(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v3, "key"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "is_login"

    .line 31
    .line 32
    invoke-static {p1, v4}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "user_id"

    .line 37
    .line 38
    invoke-static {p1, v5}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_2
    if-nez v9, :cond_2

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_5
    new-instance v10, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    .line 119
    .line 120
    invoke-direct {v10, v7, v9, v8}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public getAllShortSearchHistorynotLogin()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from short_search_history_entity WHERE is_login = 0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    const-string v3, "key"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "is_login"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "user_id"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lop/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_2
    if-nez v9, :cond_2

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_5
    new-instance v10, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    .line 114
    .line 115
    invoke-direct {v10, v7, v9, v8}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public insert(Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__insertionAdapterOfShortSearchHistoryEntity:Landroidx/room/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao_Impl;->__db:Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
