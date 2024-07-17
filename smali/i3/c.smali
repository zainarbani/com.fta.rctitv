.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;
.implements Lb3/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lb3/a0;

.field public final c:Lm3/a;

.field public final d:Ljava/lang/Object;

.field public e:Lj3/j;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Lf3/c;

.field public j:Li3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li3/c;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lb3/a0;->j(Landroid/content/Context;)Lb3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li3/c;->a:Lb3/a0;

    .line 16
    .line 17
    iget-object v0, p1, Lb3/a0;->i:Lm3/a;

    .line 18
    .line 19
    iput-object v0, p0, Li3/c;->c:Lm3/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Li3/c;->e:Lj3/j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li3/c;->f:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Li3/c;->h:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Li3/c;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lf3/c;

    .line 46
    .line 47
    iget-object v1, p1, Lb3/a0;->p:Lj3/i;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lf3/c;-><init>(Lj3/i;Lf3/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li3/c;->i:Lf3/c;

    .line 53
    .line 54
    iget-object p1, p1, Lb3/a0;->k:Lb3/o;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lb3/o;->b(Lb3/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Lj3/j;La3/k;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, La3/k;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, La3/k;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, La3/k;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lj3/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "KEY_WORKSPEC_ID"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lj3/j;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lj3/j;La3/k;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lj3/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lj3/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, La3/k;->a:I

    .line 28
    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, La3/k;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, La3/k;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lj3/j;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Li3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Li3/c;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj3/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Li3/c;->h:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Li3/c;->i:Lf3/c;

    .line 25
    .line 26
    iget-object v1, p0, Li3/c;->h:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf3/c;->c(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, p0, Li3/c;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La3/k;

    .line 39
    .line 40
    iget-object v0, p0, Li3/c;->e:Lj3/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Li3/c;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Li3/c;->f:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lj3/j;

    .line 91
    .line 92
    iput-object v0, p0, Li3/c;->e:Lj3/j;

    .line 93
    .line 94
    iget-object v0, p0, Li3/c;->j:Li3/b;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La3/k;

    .line 103
    .line 104
    iget-object v2, p0, Li3/c;->j:Li3/b;

    .line 105
    .line 106
    iget v3, v0, La3/k;->a:I

    .line 107
    .line 108
    iget v4, v0, La3/k;->b:I

    .line 109
    .line 110
    iget-object v5, v0, La3/k;->c:Landroid/app/Notification;

    .line 111
    .line 112
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v7, Lq/c;

    .line 117
    .line 118
    invoke-direct {v7, v2, v3, v5, v4}, Lq/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Li3/c;->j:Li3/b;

    .line 125
    .line 126
    iget v0, v0, La3/k;->a:I

    .line 127
    .line 128
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 129
    .line 130
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v4, Lx2/p;

    .line 133
    .line 134
    invoke-direct {v4, v2, v0, v1}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Li3/c;->j:Li3/b;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, La3/u;->e()La3/u;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Li3/c;->k:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "Removing Notification (id: "

    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v5, p2, La3/k;->a:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, ", workSpecId: "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", notificationType: "

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget p1, p2, La3/k;->b:I

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, v3, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget p1, p2, La3/k;->a:I

    .line 190
    .line 191
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 192
    .line 193
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v2, Lx2/p;

    .line 196
    .line 197
    invoke-direct {v2, v0, p1, v1}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj3/r;

    .line 22
    .line 23
    iget-object v1, v0, Lj3/r;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, La3/u;->e()La3/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Constraints unmet for WorkSpec "

    .line 30
    .line 31
    invoke-static {v3, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Li3/c;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Li3/c;->a:Lb3/a0;

    .line 45
    .line 46
    iget-object v2, v1, Lb3/a0;->i:Lm3/a;

    .line 47
    .line 48
    new-instance v3, Lk3/p;

    .line 49
    .line 50
    new-instance v4, Lb3/s;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lb3/s;-><init>(Lj3/j;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v3, v1, v4, v0}, Lk3/p;-><init>(Lb3/a0;Lb3/s;Z)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lj3/v;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lj3/j;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lj3/j;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, La3/u;->e()La3/u;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "Notifying with (id:"

    .line 44
    .line 45
    const-string v7, ", workSpecId: "

    .line 46
    .line 47
    const-string v8, ", notificationType :"

    .line 48
    .line 49
    invoke-static {v6, v0, v7, v3, v8}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, ")"

    .line 54
    .line 55
    invoke-static {v3, v2, v6}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Li3/c;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Li3/c;->j:Li3/b;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v3, La3/k;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, p1}, La3/k;-><init>(IILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Li3/c;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Li3/c;->e:Lj3/j;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iput-object v5, p0, Li3/c;->e:Lj3/j;

    .line 85
    .line 86
    iget-object v1, p0, Li3/c;->j:Li3/b;

    .line 87
    .line 88
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 89
    .line 90
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v4, Lq/c;

    .line 93
    .line 94
    invoke-direct {v4, v1, v0, p1, v2}, Lq/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v3, p0, Li3/c;->j:Li3/b;

    .line 102
    .line 103
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 104
    .line 105
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v6, Lc/d;

    .line 108
    .line 109
    const/16 v7, 0x9

    .line 110
    .line 111
    invoke-direct {v6, v3, v0, p1, v7}, Lc/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    if-lt p1, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La3/k;

    .line 150
    .line 151
    iget v0, v0, La3/k;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Li3/c;->e:Lj3/j;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, La3/k;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Li3/c;->j:Li3/b;

    .line 166
    .line 167
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v3, Lq/c;

    .line 172
    .line 173
    iget v4, p1, La3/k;->a:I

    .line 174
    .line 175
    iget-object p1, p1, La3/k;->c:Landroid/app/Notification;

    .line 176
    .line 177
    invoke-direct {v3, v0, v4, p1, v1}, Lq/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    return-void
.end method
