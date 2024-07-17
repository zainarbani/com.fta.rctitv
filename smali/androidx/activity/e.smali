.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/e;->a:I

    iput-object p1, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/f0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/f0;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/f0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/x;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/room/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/room/l;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/room/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/room/l;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/room/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/room/l;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/room/l;->a:Landroidx/room/x;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/room/x;->inTransaction()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/room/l;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/room/l;->a:Landroidx/room/x;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ln2/g;

    .line 74
    .line 75
    invoke-virtual {v2}, Ln2/g;->a()Lm2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lm2/b;->Z()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Landroidx/activity/e;->a()Lqu/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Lm2/b;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-interface {v2}, Lm2/b;->c0()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    invoke-interface {v2}, Lm2/b;->c0()V

    .line 95
    .line 96
    .line 97
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception v2

    .line 101
    :try_start_4
    const-string v3, "ROOM"

    .line 102
    .line 103
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 104
    .line 105
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    sget-object v3, Lpu/u;->a:Lpu/u;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v2

    .line 112
    const-string v3, "ROOM"

    .line 113
    .line 114
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 115
    .line 116
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    sget-object v3, Lpu/u;->a:Lpu/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/room/l;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v0, v3

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/2addr v0, v1

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/room/l;

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/room/l;->j:Ln/g;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_5
    iget-object v0, v0, Landroidx/room/l;->j:Ln/g;

    .line 149
    .line 150
    invoke-virtual {v0}, Ln/g;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    move-object v2, v0

    .line 155
    check-cast v2, Ln/e;

    .line 156
    .line 157
    invoke-virtual {v2}, Ln/e;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Ln/e;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/room/k;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroidx/room/k;->a(Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    monitor-exit v1

    .line 182
    goto :goto_3

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    :cond_4
    :goto_3
    return-void

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/room/l;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    throw v1
.end method


# virtual methods
.method public final a()Lqu/k;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/l;

    .line 4
    .line 5
    new-instance v1, Lqu/k;

    .line 6
    .line 7
    invoke-direct {v1}, Lqu/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 11
    .line 12
    new-instance v2, Lm2/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lm2/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/x;->query$default(Landroidx/room/x;Lm2/h;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lqu/k;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v0, v3}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lsl/b;->b(Lqu/k;)Lqu/k;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lqu/k;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/room/l;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/room/l;->h:Lm2/i;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/room/l;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/room/l;->h:Lm2/i;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lm2/i;->O()I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_1
    return-object v1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    invoke-static {v0, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/e;->a:I

    .line 4
    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    const/16 v4, 0x3c

    .line 8
    .line 9
    const/16 v10, 0x50

    .line 10
    .line 11
    const-wide/16 v11, 0x3c

    .line 12
    .line 13
    const-wide/16 v13, 0x50

    .line 14
    .line 15
    const-wide/16 v15, 0x64

    .line 16
    .line 17
    const/16 v9, 0x64

    .line 18
    .line 19
    const-wide/16 v17, 0x0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto/16 :goto_1e

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ll9/xa;

    .line 45
    .line 46
    const-string v4, "binding.flGradientBottom"

    .line 47
    .line 48
    iget-object v3, v3, Ll9/xa;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll9/xa;

    .line 61
    .line 62
    const-string v4, "binding.groupUgcPlayerHeader"

    .line 63
    .line 64
    iget-object v3, v3, Ll9/xa;->g:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ll9/xa;

    .line 77
    .line 78
    const-string v4, "binding.tvUgcVideoViewsCounter"

    .line 79
    .line 80
    iget-object v3, v3, Ll9/xa;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ll9/xa;

    .line 93
    .line 94
    const-string v4, "binding.ivUgcVideoVerticalShareButton"

    .line 95
    .line 96
    iget-object v3, v3, Ll9/xa;->k:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ll9/xa;

    .line 109
    .line 110
    const-string v4, "binding.rlUgcVideoVerticalCommentButton"

    .line 111
    .line 112
    iget-object v3, v3, Ll9/xa;->q:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ll9/xa;

    .line 125
    .line 126
    const-string v4, "binding.rlUgcVideoVerticalLoveButton"

    .line 127
    .line 128
    iget-object v3, v3, Ll9/xa;->r:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ll9/xa;

    .line 141
    .line 142
    const-string v4, "binding.ivVideoVerticalReportButton"

    .line 143
    .line 144
    iget-object v3, v3, Ll9/xa;->m:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getTemplateVideoId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, "binding.groupUgcChallengeTemplate"

    .line 161
    .line 162
    if-gtz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getTemplateSongId()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-lez v4, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ll9/xa;

    .line 175
    .line 176
    iget-object v4, v4, Ll9/xa;->f:Landroidx/constraintlayout/widget/Group;

    .line 177
    .line 178
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getChallengeId()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_2

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getChallengeSongId()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-lez v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ll9/xa;

    .line 201
    .line 202
    iget-object v4, v4, Ll9/xa;->f:Landroidx/constraintlayout/widget/Group;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const-string v6, "binding.llUgcVideoFollowUnfollow"

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getUserId()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v5, v4, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ll9/xa;

    .line 246
    .line 247
    iget-object v4, v4, Ll9/xa;->n:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorFollowing()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ll9/xa;

    .line 267
    .line 268
    iget-object v4, v4, Ll9/xa;->n:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ll9/xa;

    .line 282
    .line 283
    iget-object v4, v4, Ll9/xa;->n:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorFollowing()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ll9/xa;

    .line 303
    .line 304
    iget-object v4, v4, Ll9/xa;->n:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ll9/xa;

    .line 318
    .line 319
    iget-object v4, v4, Ll9/xa;->n:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getCommentForContestantId()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "binding.ivUgcVideoJudgeBadge"

    .line 332
    .line 333
    if-lez v4, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ll9/xa;

    .line 340
    .line 341
    iget-object v4, v4, Ll9/xa;->i:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ll9/xa;

    .line 355
    .line 356
    iget-object v4, v4, Ll9/xa;->i:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    iget-object v4, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->l:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const-string v5, "binding.tvUgcVideoViewMoreButton"

    .line 371
    .line 372
    const-string v6, "binding.tvUgcVideoCompetitionTitle"

    .line 373
    .line 374
    if-le v4, v2, :cond_9

    .line 375
    .line 376
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ll9/xa;

    .line 381
    .line 382
    iget-object v2, v2, Ll9/xa;->y:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ll9/xa;

    .line 395
    .line 396
    iget-object v2, v2, Ll9/xa;->G:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ll9/xa;

    .line 410
    .line 411
    iget-object v2, v2, Ll9/xa;->y:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ll9/xa;

    .line 424
    .line 425
    iget-object v2, v2, Ll9/xa;->G:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVoteAvailableAfter()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ll9/xa;

    .line 450
    .line 451
    const-string v2, "binding.rlUgcVideoVerticalVoteButton"

    .line 452
    .line 453
    iget-object v0, v0, Ll9/xa;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_4
    return-void

    .line 462
    :pswitch_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Lqe/x1;

    .line 467
    .line 468
    iget-object v3, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v2, v3}, Lqe/x1;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lwd/e0;

    .line 482
    .line 483
    iget-object v5, v0, Lwd/e0;->e:Landroidx/appcompat/app/a;

    .line 484
    .line 485
    if-nez v5, :cond_b

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_b
    iget-boolean v5, v0, Lwd/e0;->p:Z

    .line 490
    .line 491
    if-eqz v5, :cond_c

    .line 492
    .line 493
    invoke-static {v0}, Lwd/e0;->d(Lwd/e0;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_c
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_d

    .line 503
    .line 504
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getContentDuration()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    goto :goto_5

    .line 509
    :cond_d
    move-wide/from16 v5, v17

    .line 510
    .line 511
    :goto_5
    cmp-long v19, v5, v17

    .line 512
    .line 513
    if-gtz v19, :cond_e

    .line 514
    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :cond_e
    invoke-virtual {v0}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    if-eqz v19, :cond_f

    .line 522
    .line 523
    invoke-interface/range {v19 .. v19}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 524
    .line 525
    .line 526
    move-result-wide v17

    .line 527
    :cond_f
    move-wide/from16 v7, v17

    .line 528
    .line 529
    long-to-double v7, v7

    .line 530
    long-to-double v5, v5

    .line 531
    div-double/2addr v7, v5

    .line 532
    int-to-double v5, v9

    .line 533
    mul-double v7, v7, v5

    .line 534
    .line 535
    double-to-long v5, v7

    .line 536
    cmp-long v7, v5, v15

    .line 537
    .line 538
    if-ltz v7, :cond_11

    .line 539
    .line 540
    iget-boolean v3, v0, Lwd/e0;->o:Z

    .line 541
    .line 542
    if-nez v3, :cond_19

    .line 543
    .line 544
    iput-boolean v2, v0, Lwd/e0;->o:Z

    .line 545
    .line 546
    invoke-static {v0}, Lwd/e0;->a(Lwd/e0;)Lwd/x;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0}, Lwd/e0;->getUgcDetailVideo()Lcom/rctitv/data/model/HotVideoModel;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_10

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_6

    .line 561
    :cond_10
    const/4 v3, 0x0

    .line 562
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v0, v9}, Lwd/x;->c(Ljava/lang/String;Lwd/e0;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_11
    cmp-long v7, v5, v13

    .line 571
    .line 572
    if-ltz v7, :cond_13

    .line 573
    .line 574
    iget-boolean v3, v0, Lwd/e0;->n:Z

    .line 575
    .line 576
    if-nez v3, :cond_19

    .line 577
    .line 578
    iput-boolean v2, v0, Lwd/e0;->n:Z

    .line 579
    .line 580
    invoke-static {v0}, Lwd/e0;->a(Lwd/e0;)Lwd/x;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0}, Lwd/e0;->getUgcDetailVideo()Lcom/rctitv/data/model/HotVideoModel;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    goto :goto_7

    .line 595
    :cond_12
    const/4 v9, 0x0

    .line 596
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v9, v0, v10}, Lwd/x;->c(Ljava/lang/String;Lwd/e0;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_13
    cmp-long v7, v5, v11

    .line 604
    .line 605
    if-ltz v7, :cond_15

    .line 606
    .line 607
    iget-boolean v3, v0, Lwd/e0;->m:Z

    .line 608
    .line 609
    if-nez v3, :cond_19

    .line 610
    .line 611
    iput-boolean v2, v0, Lwd/e0;->m:Z

    .line 612
    .line 613
    invoke-static {v0}, Lwd/e0;->a(Lwd/e0;)Lwd/x;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0}, Lwd/e0;->getUgcDetailVideo()Lcom/rctitv/data/model/HotVideoModel;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_14

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto :goto_8

    .line 628
    :cond_14
    const/4 v9, 0x0

    .line 629
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v0, v4}, Lwd/x;->c(Ljava/lang/String;Lwd/e0;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_15
    const-wide/16 v7, 0x28

    .line 637
    .line 638
    cmp-long v4, v5, v7

    .line 639
    .line 640
    if-ltz v4, :cond_17

    .line 641
    .line 642
    iget-boolean v4, v0, Lwd/e0;->l:Z

    .line 643
    .line 644
    if-nez v4, :cond_19

    .line 645
    .line 646
    iput-boolean v2, v0, Lwd/e0;->l:Z

    .line 647
    .line 648
    invoke-static {v0}, Lwd/e0;->a(Lwd/e0;)Lwd/x;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0}, Lwd/e0;->getUgcDetailVideo()Lcom/rctitv/data/model/HotVideoModel;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v4, :cond_16

    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    goto :goto_9

    .line 663
    :cond_16
    const/4 v9, 0x0

    .line 664
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v0, v3}, Lwd/x;->c(Ljava/lang/String;Lwd/e0;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_17
    const-wide/16 v3, 0x14

    .line 672
    .line 673
    cmp-long v7, v5, v3

    .line 674
    .line 675
    if-ltz v7, :cond_19

    .line 676
    .line 677
    iget-boolean v3, v0, Lwd/e0;->k:Z

    .line 678
    .line 679
    if-nez v3, :cond_19

    .line 680
    .line 681
    iput-boolean v2, v0, Lwd/e0;->k:Z

    .line 682
    .line 683
    invoke-static {v0}, Lwd/e0;->a(Lwd/e0;)Lwd/x;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0}, Lwd/e0;->getUgcDetailVideo()Lcom/rctitv/data/model/HotVideoModel;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_18

    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    goto :goto_a

    .line 698
    :cond_18
    const/4 v9, 0x0

    .line 699
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x14

    .line 703
    .line 704
    invoke-static {v9, v0, v2}, Lwd/x;->c(Ljava/lang/String;Lwd/e0;I)V

    .line 705
    .line 706
    .line 707
    :cond_19
    :goto_b
    invoke-static {v0}, Lwd/e0;->d(Lwd/e0;)V

    .line 708
    .line 709
    .line 710
    :goto_c
    return-void

    .line 711
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lwd/v;

    .line 714
    .line 715
    iget-object v5, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 716
    .line 717
    if-nez v5, :cond_1a

    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_1a
    invoke-virtual {v0}, Lwd/v;->n()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_1b

    .line 726
    .line 727
    invoke-static {v0}, Lwd/v;->g(Lwd/v;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_1b
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    if-eqz v5, :cond_1c

    .line 737
    .line 738
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 739
    .line 740
    .line 741
    move-result-wide v5

    .line 742
    goto :goto_d

    .line 743
    :cond_1c
    move-wide/from16 v5, v17

    .line 744
    .line 745
    :goto_d
    cmp-long v7, v5, v17

    .line 746
    .line 747
    if-gtz v7, :cond_1d

    .line 748
    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_1d
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-eqz v7, :cond_1e

    .line 756
    .line 757
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 758
    .line 759
    .line 760
    move-result-wide v17

    .line 761
    :cond_1e
    move-wide/from16 v7, v17

    .line 762
    .line 763
    long-to-double v7, v7

    .line 764
    long-to-double v3, v5

    .line 765
    div-double/2addr v7, v3

    .line 766
    int-to-double v3, v9

    .line 767
    mul-double v7, v7, v3

    .line 768
    .line 769
    double-to-long v3, v7

    .line 770
    cmp-long v7, v3, v15

    .line 771
    .line 772
    if-ltz v7, :cond_1f

    .line 773
    .line 774
    iget-boolean v3, v0, Lwd/v;->v:Z

    .line 775
    .line 776
    if-nez v3, :cond_23

    .line 777
    .line 778
    iput-boolean v2, v0, Lwd/v;->v:Z

    .line 779
    .line 780
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v3, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 785
    .line 786
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v0, v9}, Lwd/x;->b(Landroidx/fragment/app/b0;Lwd/v;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v5, v6, v9}, Lwd/x;->a(Lwd/v;JI)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :cond_1f
    cmp-long v7, v3, v13

    .line 808
    .line 809
    if-ltz v7, :cond_20

    .line 810
    .line 811
    iget-boolean v3, v0, Lwd/v;->u:Z

    .line 812
    .line 813
    if-nez v3, :cond_23

    .line 814
    .line 815
    iput-boolean v2, v0, Lwd/v;->u:Z

    .line 816
    .line 817
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v3, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 822
    .line 823
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v0, v10}, Lwd/x;->b(Landroidx/fragment/app/b0;Lwd/v;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v5, v6, v10}, Lwd/x;->a(Lwd/v;JI)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :cond_20
    cmp-long v7, v3, v11

    .line 845
    .line 846
    if-ltz v7, :cond_21

    .line 847
    .line 848
    iget-boolean v3, v0, Lwd/v;->t:Z

    .line 849
    .line 850
    if-nez v3, :cond_23

    .line 851
    .line 852
    iput-boolean v2, v0, Lwd/v;->t:Z

    .line 853
    .line 854
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v3, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 859
    .line 860
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const/16 v2, 0x3c

    .line 867
    .line 868
    invoke-static {v3, v0, v2}, Lwd/x;->b(Landroidx/fragment/app/b0;Lwd/v;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v5, v6, v2}, Lwd/x;->a(Lwd/v;JI)V

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_21
    const-wide/16 v7, 0x28

    .line 883
    .line 884
    cmp-long v9, v3, v7

    .line 885
    .line 886
    if-ltz v9, :cond_22

    .line 887
    .line 888
    iget-boolean v3, v0, Lwd/v;->s:Z

    .line 889
    .line 890
    if-nez v3, :cond_23

    .line 891
    .line 892
    iput-boolean v2, v0, Lwd/v;->s:Z

    .line 893
    .line 894
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v3, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 899
    .line 900
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    const/16 v2, 0x28

    .line 907
    .line 908
    invoke-static {v3, v0, v2}, Lwd/x;->b(Landroidx/fragment/app/b0;Lwd/v;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v5, v6, v2}, Lwd/x;->a(Lwd/v;JI)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_22
    const-wide/16 v7, 0x14

    .line 923
    .line 924
    cmp-long v9, v3, v7

    .line 925
    .line 926
    if-ltz v9, :cond_23

    .line 927
    .line 928
    iget-boolean v3, v0, Lwd/v;->r:Z

    .line 929
    .line 930
    if-nez v3, :cond_23

    .line 931
    .line 932
    iput-boolean v2, v0, Lwd/v;->r:Z

    .line 933
    .line 934
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v3, v0, Lwd/v;->h:Landroidx/fragment/app/b0;

    .line 939
    .line 940
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const/16 v2, 0x14

    .line 947
    .line 948
    invoke-static {v3, v0, v2}, Lwd/x;->b(Landroidx/fragment/app/b0;Lwd/v;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lwd/v;->c(Lwd/v;)Lwd/x;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v5, v6, v2}, Lwd/x;->a(Lwd/v;JI)V

    .line 959
    .line 960
    .line 961
    :cond_23
    :goto_e
    invoke-static {v0}, Lwd/v;->g(Lwd/v;)V

    .line 962
    .line 963
    .line 964
    :goto_f
    return-void

    .line 965
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lv7/i;

    .line 968
    .line 969
    invoke-virtual {v0}, Lv7/i;->h()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lv7/g;

    .line 976
    .line 977
    iget-object v0, v0, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 978
    .line 979
    if-eqz v0, :cond_24

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getCDNServerIP()V

    .line 982
    .line 983
    .line 984
    :cond_24
    return-void

    .line 985
    :pswitch_7
    const-string v2, "queryPhoneState: "

    .line 986
    .line 987
    const-string v3, "AndroidNetworkUtils"

    .line 988
    .line 989
    :try_start_0
    sget-object v0, Lew/b;->H:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    .line 991
    iget-object v4, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 992
    .line 993
    if-eqz v0, :cond_25

    .line 994
    .line 995
    :try_start_1
    const-string v0, "run: unregister phonestate listener"

    .line 996
    .line 997
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-object v0, v4

    .line 1001
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1002
    .line 1003
    sget-object v6, Lew/b;->H:Landroid/telephony/PhoneStateListener;

    .line 1004
    .line 1005
    invoke-virtual {v0, v6, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_25
    new-instance v0, Lr7/d;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Lr7/d;-><init>(Landroidx/activity/e;)V

    .line 1011
    .line 1012
    .line 1013
    sput-object v0, Lew/b;->H:Landroid/telephony/PhoneStateListener;

    .line 1014
    .line 1015
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 1016
    .line 1017
    const/high16 v6, 0x100000

    .line 1018
    .line 1019
    invoke-virtual {v4, v0, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1020
    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :catch_1
    move-exception v0

    .line 1045
    sput v5, Lew/b;->G:I

    .line 1046
    .line 1047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    :goto_10
    return-void

    .line 1067
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lb7/o;

    .line 1070
    .line 1071
    iget-object v0, v0, Lb7/o;->f:Lu6/b;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lu6/b;->r()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, La1/e;

    .line 1080
    .line 1081
    iget-object v0, v0, La1/e;->e:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1088
    .line 1089
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v2, Lz2/f;

    .line 1098
    .line 1099
    const/4 v3, 0x6

    .line 1100
    invoke-direct {v2, v1, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v3, "queueEventWithDelay"

    .line 1104
    .line 1105
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lt6/n;

    .line 1112
    .line 1113
    iget-object v0, v0, Lt6/n;->c:Lt6/j;

    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Ll5/c;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    :goto_11
    :try_start_2
    iget-object v2, v0, Ll5/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Ll5/b;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Ll5/c;->b(Ll5/b;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1132
    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/bumptech/glide/p;

    .line 1146
    .line 1147
    iget-object v2, v0, Lcom/bumptech/glide/p;->d:Lcom/bumptech/glide/manager/g;

    .line 1148
    .line 1149
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/asksira/loopingviewpager/LoopingViewPager;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    if-eqz v3, :cond_2a

    .line 1162
    .line 1163
    iget-boolean v3, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->I0:Z

    .line 1164
    .line 1165
    if-eqz v3, :cond_2a

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    if-eqz v3, :cond_26

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lv2/a;->c()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    goto :goto_12

    .line 1178
    :cond_26
    const/4 v3, 0x0

    .line 1179
    :goto_12
    const/4 v4, 0x2

    .line 1180
    if-ge v3, v4, :cond_27

    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_27
    iget-boolean v3, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->H0:Z

    .line 1184
    .line 1185
    if-nez v3, :cond_29

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    if-eqz v3, :cond_28

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lv2/a;->c()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    goto :goto_13

    .line 1198
    :cond_28
    const/4 v3, -0x1

    .line 1199
    :goto_13
    iget v4, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->L0:I

    .line 1200
    .line 1201
    if-ne v3, v4, :cond_29

    .line 1202
    .line 1203
    iput v5, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->L0:I

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_29
    iget v3, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->L0:I

    .line 1207
    .line 1208
    add-int/2addr v3, v2

    .line 1209
    iput v3, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->L0:I

    .line 1210
    .line 1211
    :goto_14
    iget v3, v0, Lcom/asksira/loopingviewpager/LoopingViewPager;->L0:I

    .line 1212
    .line 1213
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2a
    :goto_15
    return-void

    .line 1217
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 1220
    .line 1221
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->i:Ll3/j;

    .line 1222
    .line 1223
    iget-object v0, v0, Ll3/h;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    instance-of v0, v0, Ll3/a;

    .line 1226
    .line 1227
    if-eqz v0, :cond_2b

    .line 1228
    .line 1229
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 1232
    .line 1233
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->h:Llv/e1;

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    invoke-virtual {v0, v2}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2b
    return-void

    .line 1240
    :pswitch_f
    iget-object v2, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    :try_start_3
    move-object v0, v2

    .line 1243
    check-cast v0, Landroidx/work/Worker;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()La3/r;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    move-object v3, v2

    .line 1250
    check-cast v3, Landroidx/work/Worker;

    .line 1251
    .line 1252
    iget-object v3, v3, Landroidx/work/Worker;->a:Ll3/j;

    .line 1253
    .line 1254
    invoke-virtual {v3, v0}, Ll3/j;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1255
    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :catchall_0
    move-exception v0

    .line 1259
    check-cast v2, Landroidx/work/Worker;

    .line 1260
    .line 1261
    iget-object v2, v2, Landroidx/work/Worker;->a:Ll3/j;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Ll3/j;->k(Ljava/lang/Throwable;)Z

    .line 1264
    .line 1265
    .line 1266
    :goto_16
    return-void

    .line 1267
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Landroidx/viewpager2/adapter/e;

    .line 1270
    .line 1271
    iput-boolean v5, v0, Landroidx/viewpager2/adapter/e;->h:Z

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/e;->d()V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 1280
    .line 1281
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->c()V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->b()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1302
    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    throw v0

    .line 1306
    :pswitch_15
    monitor-enter p0

    .line 1307
    :try_start_4
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Landroidx/databinding/p;

    .line 1310
    .line 1311
    iput-boolean v5, v0, Landroidx/databinding/p;->c:Z

    .line 1312
    .line 1313
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1314
    :cond_2c
    :goto_17
    sget-object v0, Landroidx/databinding/p;->r:Ljava/lang/ref/ReferenceQueue;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-eqz v0, :cond_2d

    .line 1321
    .line 1322
    instance-of v2, v0, Landroidx/databinding/t;

    .line 1323
    .line 1324
    if-eqz v2, :cond_2c

    .line 1325
    .line 1326
    check-cast v0, Landroidx/databinding/t;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Landroidx/databinding/t;->a()Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_17

    .line 1332
    :cond_2d
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Landroidx/databinding/p;

    .line 1335
    .line 1336
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_2e

    .line 1343
    .line 1344
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Landroidx/databinding/p;

    .line 1347
    .line 1348
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 1349
    .line 1350
    sget-object v2, Landroidx/databinding/p;->s:Landroidx/databinding/k;

    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Landroidx/databinding/p;

    .line 1358
    .line 1359
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_18

    .line 1365
    :cond_2e
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Landroidx/databinding/p;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 1370
    .line 1371
    .line 1372
    :goto_18
    return-void

    .line 1373
    :catchall_1
    move-exception v0

    .line 1374
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1375
    throw v0

    .line 1376
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Ll1/d;

    .line 1379
    .line 1380
    invoke-virtual {v0, v5}, Ll1/d;->p(I)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Li1/h;

    .line 1387
    .line 1388
    iget-boolean v3, v0, Li1/h;->p:Z

    .line 1389
    .line 1390
    if-nez v3, :cond_2f

    .line 1391
    .line 1392
    goto/16 :goto_1b

    .line 1393
    .line 1394
    :cond_2f
    iget-boolean v3, v0, Li1/h;->n:Z

    .line 1395
    .line 1396
    if-eqz v3, :cond_30

    .line 1397
    .line 1398
    iput-boolean v5, v0, Li1/h;->n:Z

    .line 1399
    .line 1400
    iget-object v3, v0, Li1/h;->a:Li1/a;

    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v6

    .line 1409
    iput-wide v6, v3, Li1/a;->e:J

    .line 1410
    .line 1411
    const-wide/16 v8, -0x1

    .line 1412
    .line 1413
    iput-wide v8, v3, Li1/a;->g:J

    .line 1414
    .line 1415
    iput-wide v6, v3, Li1/a;->f:J

    .line 1416
    .line 1417
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1418
    .line 1419
    iput v4, v3, Li1/a;->h:F

    .line 1420
    .line 1421
    :cond_30
    iget-object v3, v0, Li1/h;->a:Li1/a;

    .line 1422
    .line 1423
    iget-wide v6, v3, Li1/a;->g:J

    .line 1424
    .line 1425
    cmp-long v4, v6, v17

    .line 1426
    .line 1427
    if-lez v4, :cond_31

    .line 1428
    .line 1429
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v6

    .line 1433
    iget-wide v8, v3, Li1/a;->g:J

    .line 1434
    .line 1435
    iget v4, v3, Li1/a;->i:I

    .line 1436
    .line 1437
    int-to-long v10, v4

    .line 1438
    add-long/2addr v8, v10

    .line 1439
    cmp-long v4, v6, v8

    .line 1440
    .line 1441
    if-lez v4, :cond_31

    .line 1442
    .line 1443
    goto :goto_19

    .line 1444
    :cond_31
    const/4 v2, 0x0

    .line 1445
    :goto_19
    if-nez v2, :cond_35

    .line 1446
    .line 1447
    invoke-virtual {v0}, Li1/h;->f()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-nez v2, :cond_32

    .line 1452
    .line 1453
    goto :goto_1a

    .line 1454
    :cond_32
    iget-boolean v2, v0, Li1/h;->o:Z

    .line 1455
    .line 1456
    if-eqz v2, :cond_33

    .line 1457
    .line 1458
    iput-boolean v5, v0, Li1/h;->o:Z

    .line 1459
    .line 1460
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v8

    .line 1464
    const/4 v10, 0x3

    .line 1465
    const/4 v11, 0x0

    .line 1466
    const/4 v12, 0x0

    .line 1467
    const/4 v13, 0x0

    .line 1468
    move-wide v6, v8

    .line 1469
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v4, v0, Li1/h;->d:Landroid/view/View;

    .line 1474
    .line 1475
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1479
    .line 1480
    .line 1481
    :cond_33
    iget-wide v4, v3, Li1/a;->f:J

    .line 1482
    .line 1483
    cmp-long v2, v4, v17

    .line 1484
    .line 1485
    if-eqz v2, :cond_34

    .line 1486
    .line 1487
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v4

    .line 1491
    invoke-virtual {v3, v4, v5}, Li1/a;->a(J)F

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1496
    .line 1497
    mul-float v6, v6, v2

    .line 1498
    .line 1499
    mul-float v6, v6, v2

    .line 1500
    .line 1501
    const/high16 v7, 0x40800000    # 4.0f

    .line 1502
    .line 1503
    mul-float v2, v2, v7

    .line 1504
    .line 1505
    add-float/2addr v2, v6

    .line 1506
    iget-wide v6, v3, Li1/a;->f:J

    .line 1507
    .line 1508
    sub-long v6, v4, v6

    .line 1509
    .line 1510
    iput-wide v4, v3, Li1/a;->f:J

    .line 1511
    .line 1512
    long-to-float v4, v6

    .line 1513
    mul-float v4, v4, v2

    .line 1514
    .line 1515
    iget v2, v3, Li1/a;->d:F

    .line 1516
    .line 1517
    mul-float v4, v4, v2

    .line 1518
    .line 1519
    float-to-int v2, v4

    .line 1520
    iget-object v3, v0, Li1/h;->r:Landroid/widget/ListView;

    .line 1521
    .line 1522
    invoke-static {v3, v2}, Li1/i;->b(Landroid/widget/ListView;I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v0, Li1/h;->d:Landroid/view/View;

    .line 1526
    .line 1527
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 1528
    .line 1529
    invoke-static {v0, v1}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1b

    .line 1533
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1534
    .line 1535
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1536
    .line 1537
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_35
    :goto_1a
    iput-boolean v5, v0, Li1/h;->p:Z

    .line 1542
    .line 1543
    :goto_1b
    return-void

    .line 1544
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1547
    .line 1548
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1549
    .line 1550
    if-eqz v0, :cond_36

    .line 1551
    .line 1552
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 1553
    .line 1554
    if-eqz v0, :cond_36

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->n()Z

    .line 1557
    .line 1558
    .line 1559
    :cond_36
    return-void

    .line 1560
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Landroidx/appcompat/widget/a2;

    .line 1563
    .line 1564
    const/4 v2, 0x0

    .line 1565
    iput-object v2, v0, Landroidx/appcompat/widget/a2;->m:Landroidx/activity/e;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroidx/appcompat/widget/a2;->drawableStateChanged()V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lg/y0;

    .line 1574
    .line 1575
    iget-object v2, v0, Lg/y0;->b:Landroid/view/Window$Callback;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lg/y0;->v()Landroid/view/Menu;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    instance-of v3, v0, Ll/o;

    .line 1582
    .line 1583
    if-eqz v3, :cond_37

    .line 1584
    .line 1585
    move-object v3, v0

    .line 1586
    check-cast v3, Ll/o;

    .line 1587
    .line 1588
    goto :goto_1c

    .line 1589
    :cond_37
    const/4 v3, 0x0

    .line 1590
    :goto_1c
    if-eqz v3, :cond_38

    .line 1591
    .line 1592
    invoke-virtual {v3}, Ll/o;->w()V

    .line 1593
    .line 1594
    .line 1595
    :cond_38
    :try_start_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v2, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_39

    .line 1603
    .line 1604
    const/4 v4, 0x0

    .line 1605
    invoke-interface {v2, v5, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-nez v2, :cond_3a

    .line 1610
    .line 1611
    :cond_39
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1612
    .line 1613
    .line 1614
    :cond_3a
    if-eqz v3, :cond_3b

    .line 1615
    .line 1616
    invoke-virtual {v3}, Ll/o;->v()V

    .line 1617
    .line 1618
    .line 1619
    :cond_3b
    return-void

    .line 1620
    :catchall_2
    move-exception v0

    .line 1621
    if-eqz v3, :cond_3c

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ll/o;->v()V

    .line 1624
    .line 1625
    .line 1626
    :cond_3c
    throw v0

    .line 1627
    :pswitch_1b
    :try_start_7
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Landroidx/activity/i;

    .line 1630
    .line 1631
    invoke-static {v0}, Landroidx/activity/i;->access$001(Landroidx/activity/i;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1d

    .line 1635
    :catch_3
    move-exception v0

    .line 1636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1641
    .line 1642
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_3d

    .line 1647
    .line 1648
    :goto_1d
    return-void

    .line 1649
    :cond_3d
    throw v0

    .line 1650
    :goto_1e
    sget v0, Lxg/a;->h:I

    .line 1651
    .line 1652
    const-string v0, ".DTGListener"

    .line 1653
    .line 1654
    const-string v2, "Runnable called"

    .line 1655
    .line 1656
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v1, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lxg/a;

    .line 1662
    .line 1663
    iput-boolean v5, v0, Lxg/a;->e:Z

    .line 1664
    .line 1665
    iget-object v0, v0, Lxg/a;->d:Lxg/b;

    .line 1666
    .line 1667
    if-eqz v0, :cond_3e

    .line 1668
    .line 1669
    invoke-interface {v0}, Lxg/b;->a()V

    .line 1670
    .line 1671
    .line 1672
    :cond_3e
    return-void

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
