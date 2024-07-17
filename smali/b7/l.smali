.class public final Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb7/m;


# direct methods
.method public synthetic constructor <init>(Lb7/m;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lb7/l;->a:I

    iput-object p1, p0, Lb7/l;->d:Lb7/m;

    iput-object p2, p0, Lb7/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb7/l;->d:Lb7/m;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv6/c;

    .line 6
    .line 7
    iget-object v2, p0, Lb7/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lb7/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v3, v1, Lv6/c;->b:Lv6/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "isRead"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "inboxMessages"

    .line 41
    .line 42
    const-string v7, "_id = ? AND messageUser = ?"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v8, v8, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v2, v8, v9

    .line 49
    .line 50
    aput-object v0, v8, v6

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, v1, Lv6/c;->b:Lv6/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {v1}, Lv6/c;->h()Lcom/clevertap/android/sdk/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Error removing stale records from inboxMessages"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v0, v1, Lv6/c;->b:Lv6/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    :try_start_4
    iget-object v2, v1, Lv6/c;->b:Lv6/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_1
    monitor-exit v1

    .line 91
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lb7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb7/l;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lb7/l;->d:Lb7/m;

    .line 11
    .line 12
    iget-object v1, v0, Lb7/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv6/c;

    .line 15
    .line 16
    iget-object v2, p0, Lb7/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lb7/m;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    const-string v3, "inboxMessages"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v4, v1, Lv6/c;->b:Lv6/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "_id = ? AND messageUser = ?"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v6, v6, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v2, v6, v7

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v0, v6, v2

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v0, v1, Lv6/c;->b:Lv6/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_3
    invoke-virtual {v1}, Lv6/c;->h()Lcom/clevertap/android/sdk/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Error removing stale records from inboxMessages"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    iget-object v0, v1, Lv6/c;->b:Lv6/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    :try_start_5
    iget-object v2, v1, Lv6/c;->b:Lv6/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    monitor-exit v1

    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb7/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lb7/l;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lb7/l;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
