.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx/h;

.field public final b:Lx5/b;

.field public final c:Lcx/h;

.field public final d:Lc4/c;

.field public final e:Lcom/bumptech/glide/load/data/i;

.field public final f:Lc4/c;

.field public final g:Lc8/t;

.field public final h:Lcom/google/android/gms/internal/measurement/k3;

.field public final i:Lx5/c;

.field public final j:Lj3/v;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/google/android/gms/internal/measurement/k3;

    .line 11
    .line 12
    new-instance v0, Lx5/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lx5/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/k;->i:Lx5/c;

    .line 18
    .line 19
    new-instance v0, Ld1/e;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ld1/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj8/d;

    .line 27
    .line 28
    invoke-direct {v2}, Lj8/d;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Las/o1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4}, Las/o1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lj3/v;

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    invoke-direct {v5, v0, v2, v3, v6}, Lj3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lcom/bumptech/glide/k;->j:Lj3/v;

    .line 45
    .line 46
    new-instance v0, Lcx/h;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lcx/h;-><init>(Lj3/v;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/k;->a:Lcx/h;

    .line 52
    .line 53
    new-instance v0, Lx5/b;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v2}, Lx5/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/k;->b:Lx5/b;

    .line 60
    .line 61
    new-instance v0, Lcx/h;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcx/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/k;->c:Lcx/h;

    .line 67
    .line 68
    new-instance v0, Lc4/c;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Lc4/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bumptech/glide/k;->d:Lc4/c;

    .line 75
    .line 76
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/i;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/load/data/i;

    .line 82
    .line 83
    new-instance v0, Lc4/c;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lc4/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bumptech/glide/k;->f:Lc4/c;

    .line 89
    .line 90
    new-instance v0, Lc8/t;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lc8/t;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bumptech/glide/k;->g:Lc8/t;

    .line 96
    .line 97
    const-string v0, "Animation"

    .line 98
    .line 99
    const-string v1, "Bitmap"

    .line 100
    .line 101
    const-string v2, "BitmapDrawable"

    .line 102
    .line 103
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "legacy_prepend_all"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v0, "legacy_append"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcx/h;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v3, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_2

    .line 214
    .line 215
    iget-object v4, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    monitor-exit v0

    .line 227
    throw v1
.end method


# virtual methods
.method public final a(Lj5/n;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcx/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lcx/h;->j(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Lx5/d;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lx5/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lj5/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lj5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lx5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx5/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lx5/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lx5/a;-><init>(Ljava/lang/Class;Lj5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lj5/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lc4/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc4/c;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lx5/e;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lx5/e;-><init>(Ljava/lang/Class;Lj5/o;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcx/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp5/e0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lp5/e0;->a(Ljava/lang/Class;Ljava/lang/Class;Lp5/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/k;->c:Lcx/h;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcx/h;->k(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/k;->f:Lc4/c;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lc4/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/k;->c:Lcx/h;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcx/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, Lcx/h;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lx5/d;

    .line 107
    .line 108
    iget-object v8, v7, Lx5/d;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v8, v7, Lx5/d;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v7, v7, Lx5/d;->c:Lj5/n;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    monitor-exit v2

    .line 136
    iget-object v2, p0, Lcom/bumptech/glide/k;->f:Lc4/c;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v5}, Lc4/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv5/a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Ll5/n;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/bumptech/glide/k;->j:Lj3/v;

    .line 145
    .line 146
    move-object v2, v10

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, v1

    .line 149
    invoke-direct/range {v2 .. v8}, Ll5/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv5/a;Lj3/v;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v2

    .line 158
    throw p1

    .line 159
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lc8/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc8/t;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcx/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp5/b0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lp5/b0;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp5/e0;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp5/e0;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lp5/b0;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lp5/b0;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp5/b0;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Already cached loaders for model: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    :goto_1
    monitor-exit v0

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-ge v5, v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lp5/z;

    .line 111
    .line 112
    invoke-interface {v6, p1}, Lp5/z;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    sub-int v4, v0, v5

    .line 123
    .line 124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    .line 155
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/load/data/f;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/bumptech/glide/load/data/i;->b:Lcom/bumptech/glide/load/data/h;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final j(Lj5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lc8/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc8/t;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lv5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lc4/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc4/c;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lv5/b;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lv5/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv5/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final l(Li5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcx/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp5/e0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp5/e0;->g(Li5/b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp5/a0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp5/a0;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/g0;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method
