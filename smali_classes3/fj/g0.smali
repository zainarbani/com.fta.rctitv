.class public final Lfj/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lfj/h0;


# direct methods
.method public synthetic constructor <init>(Lfj/h0;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfj/g0;->c:Lfj/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "monitoring"

    .line 7
    .line 8
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p2, p0, Lfj/g0;->b:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfj/g0;->c:Lfj/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ":start"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lfj/g0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lfj/g0;->c:Lfj/h0;

    .line 32
    .line 33
    iget-object v0, v0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iget-object v1, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ":count"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    cmp-long v6, v0, v2

    .line 50
    .line 51
    if-gtz v6, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lfj/g0;->c:Lfj/h0;

    .line 54
    .line 55
    iget-object v0, v0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, ":value"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, ":count"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide v6, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v2, v6

    .line 104
    add-long/2addr v0, v4

    .line 105
    div-long/2addr v6, v0

    .line 106
    iget-object v4, p0, Lfj/g0;->c:Lfj/h0;

    .line 107
    .line 108
    iget-object v4, v4, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    cmp-long v5, v2, v6

    .line 115
    .line 116
    if-gez v5, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, ":value"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, ":count"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/g0;->c:Lfj/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/k;->z1()Lsi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lsi/a;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, v0, Lfj/h0;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, ":count"

    .line 18
    .line 19
    iget-object v4, p0, Lfj/g0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string v3, ":value"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string v3, ":start"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
