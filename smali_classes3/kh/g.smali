.class public final synthetic Lkh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;
.implements Llh/i;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkh/g;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lkh/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvn/g;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lkh/g;->a:J

    iput-object p4, p0, Lkh/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkh/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkh/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lih/c;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Llh/k;->g:Lch/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    iget v5, v1, Lih/c;->a:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v3, v6

    .line 27
    .line 28
    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lfh/p;

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    invoke-direct {v5, v7}, Lfh/p;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    iget-wide v7, p0, Lkh/g;->a:J

    .line 52
    .line 53
    iget v1, v1, Lih/c;->a:I

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v2, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "log_source"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "reason"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "events_dropped_count"

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "log_event_dropped"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v9, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 94
    .line 95
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " WHERE log_source = ? AND reason = ?"

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v2, v2, [Ljava/lang/String;

    .line 111
    .line 112
    aput-object v0, v2, v4

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v6

    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v5
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkh/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh/h;

    .line 4
    .line 5
    iget-object v1, p0, Lkh/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfh/i;

    .line 8
    .line 9
    iget-object v2, v0, Lkh/h;->g:Lnh/a;

    .line 10
    .line 11
    check-cast v2, Lnh/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnh/b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lkh/g;->a:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Lkh/h;->c:Llh/d;

    .line 21
    .line 22
    check-cast v0, Llh/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Llh/f;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v1}, Llh/f;-><init>(JLfh/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkh/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lkh/g;->a:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v3, p0, Lkh/g;->d:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/g;

    .line 4
    .line 5
    iget-object v1, p0, Lkh/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Lvn/g;->j:[I

    .line 10
    .line 11
    iget-wide v2, p0, Lkh/g;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, p1, v1}, Lvn/g;->b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
