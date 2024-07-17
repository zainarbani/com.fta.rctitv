.class public final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/realm/kotlin/internal/interop/MigrationCallback;
.implements Landroidx/activity/result/a;
.implements Lmh/a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/s;->a:I

    iput-object p2, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/j;ILkotlin/jvm/internal/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/firebase/messaging/s;->a:I

    iput-object p3, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Lvn/g;->j:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lvn/g;->g:Lvn/j;

    .line 21
    .line 22
    iget-object v2, p1, Lvn/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, p1, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "last_fetch_status"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "last_fetch_time_in_millis"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lvn/g;->g:Lvn/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvn/j;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v0, Lvn/g;->g:Lvn/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvn/j;->f()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/j;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/firebase/messaging/s;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    const-string v3, "$launcher"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lr8/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lr8/k;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "result.first"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Intent;

    .line 41
    .line 42
    check-cast v0, Lr8/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p1}, Lr8/k;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/activity/result/b;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-enter p1

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/b;->c()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfh/i;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/firebase/messaging/s;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lkh/h;->d:Lkh/j;

    .line 14
    .line 15
    check-cast v0, Lkh/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lkh/c;->a(Lfh/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    iget v2, p0, Lcom/google/firebase/messaging/s;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public migrate(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/k1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltt/a;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$userMigration"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "oldRealm"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "newRealm"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "schema"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p3, p1

    .line 35
    check-cast p3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 36
    .line 37
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget p3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    .line 44
    .line 45
    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 48
    .line 49
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    .line 54
    .line 55
    .line 56
    new-instance p3, Llt/c;

    .line 57
    .line 58
    invoke-direct {p3, v0, p1}, Llt/c;-><init>(Lkt/k1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llt/a;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Llt/a;-><init>(Lkt/k1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkt/n;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lkt/n;-><init>(Llt/c;Llt/a;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lo9/o0;->q:Lo9/o0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "TRUEPREDICATE"

    .line 77
    .line 78
    invoke-virtual {p3, v1, v0}, Llt/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Lwt/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lpt/a;

    .line 83
    .line 84
    invoke-virtual {p3}, Lpt/a;->a()Lkt/d2;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lpu/e;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljt/a;

    .line 103
    .line 104
    iget-object v1, p2, Lkt/n;->a:Llt/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, "obj"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->g(Lyt/a;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v4, v2, Lkt/a2;->d:Lkt/c2;

    .line 129
    .line 130
    iget-object v1, v1, Llt/a;->d:Lkt/n0;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-class v4, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v1, v4}, Lkt/a2;->q(Lkt/n0;Lfv/d;)Lkt/a2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u0(Lkt/a2;)Lkt/z1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Ljt/a;

    .line 160
    .line 161
    :cond_2
    check-cast v3, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1, v0, v3}, Lo9/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Cannot lookup unmanaged object"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/s;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvn/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    sget-object v2, Lvn/g;->j:[I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, p1, v1}, Lvn/g;->b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/messaging/t;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/t;->b:Lt/b;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
