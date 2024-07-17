.class public final Lb3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lj3/v;

.field public final f:Lj3/r;

.field public g:La3/s;

.field public final h:Lm3/a;

.field public i:La3/r;

.field public final j:La3/b;

.field public final k:Li3/a;

.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Lj3/t;

.field public final n:Lj3/c;

.field public final o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public final q:Ll3/j;

.field public final r:Ll3/j;

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/c0;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3/r;->a()La3/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb3/c0;->i:La3/r;

    .line 9
    .line 10
    new-instance v0, Ll3/j;

    .line 11
    .line 12
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb3/c0;->q:Ll3/j;

    .line 16
    .line 17
    new-instance v0, Ll3/j;

    .line 18
    .line 19
    invoke-direct {v0}, Ll3/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb3/c0;->r:Ll3/j;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lb3/c0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm3/a;

    .line 33
    .line 34
    iput-object v0, p0, Lb3/c0;->h:Lm3/a;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Li3/a;

    .line 39
    .line 40
    iput-object v0, p0, Lb3/c0;->k:Li3/a;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj3/r;

    .line 45
    .line 46
    iput-object v0, p0, Lb3/c0;->f:Lj3/r;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/r;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, p0, Lb3/c0;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lj3/v;

    .line 61
    .line 62
    iput-object v0, p0, Lb3/c0;->e:Lj3/v;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La3/s;

    .line 67
    .line 68
    iput-object v0, p0, Lb3/c0;->g:La3/s;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La3/b;

    .line 73
    .line 74
    iput-object v0, p0, Lb3/c0;->j:La3/b;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    iput-object v0, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lb3/c0;->m:Lj3/t;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Lj3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lb3/c0;->n:Lj3/c;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    iput-object p1, p0, Lb3/c0;->o:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(La3/r;)V
    .locals 11

    .line 1
    instance-of v0, p1, La3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/c0;->f:Lj3/r;

    .line 4
    .line 5
    sget-object v2, Lb3/c0;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, La3/u;->e()La3/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lb3/c0;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj3/r;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lb3/c0;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lb3/c0;->n:Lj3/c;

    .line 44
    .line 45
    iget-object v0, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lb3/c0;->m:Lj3/t;

    .line 48
    .line 49
    iget-object v3, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/x;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, La3/c0;->d:La3/c0;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lb3/c0;->i:La3/r;

    .line 61
    .line 62
    check-cast v5, La3/q;

    .line 63
    .line 64
    iget-object v5, v5, La3/q;->a:La3/h;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, Lj3/t;->y(La3/h;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p1, v0}, Lj3/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lj3/t;->l(Ljava/lang/String;)La3/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, La3/c0;->f:La3/c0;

    .line 98
    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lj3/c;->o(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-static {}, La3/u;->e()La3/u;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v10, "Setting status to enqueued for "

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v2, v9}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, La3/c0;->a:La3/c0;

    .line 132
    .line 133
    invoke-virtual {v1, v8, v7}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v6, v7}, Lj3/t;->x(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v3}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lb3/c0;->e(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lb3/c0;->e(Z)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    instance-of p1, p1, La3/p;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-static {}, La3/u;->e()La3/u;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Worker result RETRY for "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lb3/c0;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v2, v0}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lb3/c0;->c()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, La3/u;->e()La3/u;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Worker result FAILURE for "

    .line 196
    .line 197
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lb3/c0;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v2, v0}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lj3/r;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lb3/c0;->d()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p0}, Lb3/c0;->g()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb3/c0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/x;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lb3/c0;->m:Lj3/t;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj3/t;->l(Ljava/lang/String;)La3/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lj3/o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lj3/o;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lb3/c0;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, La3/c0;->c:La3/c0;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lb3/c0;->i:La3/r;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lb3/c0;->a(La3/r;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, La3/c0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lb3/c0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lb3/c0;->d:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lb3/q;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Lb3/q;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Lb3/c0;->j:La3/b;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lb3/r;->a(La3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/c0;->m:Lj3/t;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/x;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, La3/c0;->a:La3/c0;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Lj3/t;->x(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5, v0}, Lj3/t;->v(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lb3/c0;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lb3/c0;->e(Z)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/c0;->m:Lj3/t;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/x;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lj3/t;->x(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, La3/c0;->a:La3/c0;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj3/t;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lj3/t;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, Lj3/t;->v(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lb3/c0;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lb3/c0;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj3/t;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lb3/c0;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lk3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lb3/c0;->m:Lj3/t;

    .line 29
    .line 30
    sget-object v1, La3/c0;->a:La3/c0;

    .line 31
    .line 32
    iget-object v2, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb3/c0;->m:Lj3/t;

    .line 38
    .line 39
    iget-object v1, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lj3/t;->v(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lb3/c0;->f:Lj3/r;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lb3/c0;->g:La3/s;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lb3/c0;->k:Li3/a;

    .line 55
    .line 56
    iget-object v1, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lb3/o;

    .line 59
    .line 60
    iget-object v2, v0, Lb3/o;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v0, v0, Lb3/o;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object v0, p0, Lb3/c0;->k:Li3/a;

    .line 73
    .line 74
    iget-object v1, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Lb3/o;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lb3/o;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lb3/c0;->q:Ll3/j;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ll3/j;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    iget-object v0, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/c0;->m:Lj3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/t;->l(Ljava/lang/String;)La3/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, La3/c0;->c:La3/c0;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Lb3/c0;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, La3/u;->e()La3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lb3/c0;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lb3/c0;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lb3/c0;->m:Lj3/t;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lj3/t;->l(Ljava/lang/String;)La3/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, La3/c0;->g:La3/c0;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, La3/c0;->e:La3/c0;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lb3/c0;->n:Lj3/c;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lj3/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lb3/c0;->i:La3/r;

    .line 55
    .line 56
    check-cast v3, La3/o;

    .line 57
    .line 58
    iget-object v3, v3, La3/o;->a:La3/h;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v0}, Lj3/t;->y(La3/h;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lb3/c0;->e(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lb3/c0;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb3/c0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, La3/u;->e()La3/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lb3/c0;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lb3/c0;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb3/c0;->m:Lj3/t;

    .line 32
    .line 33
    iget-object v2, p0, Lb3/c0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj3/t;->l(Ljava/lang/String;)La3/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lb3/c0;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, La3/c0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Lb3/c0;->e(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lb3/c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lb3/c0;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lb3/c0;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, Lb3/c0;->f:Lj3/r;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    iget-object v6, v1, Lb3/c0;->l:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/room/x;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, v4, Lj3/r;->b:La3/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    sget-object v7, La3/c0;->a:La3/c0;

    .line 83
    .line 84
    iget-object v9, v4, Lj3/r;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v10, Lb3/c0;->t:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, La3/u;->e()La3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v10, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v4}, Lj3/r;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v4, Lj3/r;->b:La3/c0;

    .line 128
    .line 129
    if-ne v0, v7, :cond_4

    .line 130
    .line 131
    iget v0, v4, Lj3/r;->k:I

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_2
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-virtual {v4}, Lj3/r;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v0, v11, v13

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    invoke-static {}, La3/u;->e()La3/u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 157
    .line 158
    new-array v3, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v9, v3, v8

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v10, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lb3/c0;->e(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v6}, Landroidx/room/x;->endTransaction()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/room/x;->endTransaction()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lj3/r;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v11, v1, Lb3/c0;->m:Lj3/t;

    .line 191
    .line 192
    iget-object v12, v1, Lb3/c0;->j:La3/b;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v4, Lj3/r;->e:La3/h;

    .line 197
    .line 198
    :goto_4
    move-object v15, v0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    iget-object v0, v12, La3/b;->d:Lkn/b;

    .line 202
    .line 203
    iget-object v13, v4, Lj3/r;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v0, La3/m;->a:Ljava/lang/String;

    .line 209
    .line 210
    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v14, v8, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v8, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, La3/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {}, La3/u;->e()La3/u;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v14, "Trouble instantiating + "

    .line 235
    .line 236
    invoke-static {v14, v13}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget-object v14, La3/m;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v14, v13, v0}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_5
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, La3/u;->e()La3/u;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Could not create Input Merger "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v4, Lj3/r;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v10, v2}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->g()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v13, v4, Lj3/r;->e:La3/h;

    .line 282
    .line 283
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 290
    .line 291
    invoke-static {v5, v13}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v13, v5}, Landroidx/room/b0;->U0(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-virtual {v13, v5, v2}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object v5, v11, Lj3/t;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Landroidx/room/x;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v11, Lj3/t;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Landroidx/room/x;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v5, v13, v14}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_b

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_a

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    goto :goto_8

    .line 344
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :goto_8
    invoke-static {v15}, La3/h;->a([B)La3/h;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Landroidx/room/b0;->release()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, La3/m;->a(Ljava/util/ArrayList;)La3/h;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 372
    .line 373
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    iget-object v5, v1, Lb3/c0;->e:Lj3/v;

    .line 378
    .line 379
    iget v4, v4, Lj3/r;->k:I

    .line 380
    .line 381
    iget-object v8, v12, La3/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 382
    .line 383
    iget-object v13, v1, Lb3/c0;->h:Lm3/a;

    .line 384
    .line 385
    iget-object v12, v12, La3/b;->c:La3/i0;

    .line 386
    .line 387
    move-object/from16 v24, v7

    .line 388
    .line 389
    new-instance v7, Lk3/u;

    .line 390
    .line 391
    move-object/from16 v25, v2

    .line 392
    .line 393
    iget-object v2, v1, Lb3/c0;->h:Lm3/a;

    .line 394
    .line 395
    invoke-direct {v7, v6, v2}, Lk3/u;-><init>(Landroidx/work/impl/WorkDatabase;Lm3/a;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v26, v11

    .line 399
    .line 400
    new-instance v11, Lk3/t;

    .line 401
    .line 402
    move-object/from16 v16, v13

    .line 403
    .line 404
    iget-object v13, v1, Lb3/c0;->k:Li3/a;

    .line 405
    .line 406
    invoke-direct {v11, v6, v13, v2}, Lk3/t;-><init>(Landroidx/work/impl/WorkDatabase;Li3/a;Lm3/a;)V

    .line 407
    .line 408
    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    move-object/from16 v20, v16

    .line 412
    .line 413
    move-object v13, v0

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move-object/from16 v17, v5

    .line 417
    .line 418
    move/from16 v18, v4

    .line 419
    .line 420
    move-object/from16 v19, v8

    .line 421
    .line 422
    move-object/from16 v21, v12

    .line 423
    .line 424
    move-object/from16 v22, v7

    .line 425
    .line 426
    move-object/from16 v23, v11

    .line 427
    .line 428
    invoke-direct/range {v13 .. v23}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;La3/h;Ljava/util/List;Lj3/v;ILjava/util/concurrent/ExecutorService;Lm3/a;La3/i0;Lk3/u;Lk3/t;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lb3/c0;->g:La3/s;

    .line 432
    .line 433
    if-nez v3, :cond_c

    .line 434
    .line 435
    iget-object v3, v1, Lb3/c0;->a:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v12, v3, v9, v0}, La3/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La3/s;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v1, Lb3/c0;->g:La3/s;

    .line 442
    .line 443
    :cond_c
    iget-object v3, v1, Lb3/c0;->g:La3/s;

    .line 444
    .line 445
    if-nez v3, :cond_d

    .line 446
    .line 447
    invoke-static {}, La3/u;->e()La3/u;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v3, "Could not create Worker "

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v10, v2}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->g()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_d
    invoke-virtual {v3}, La3/s;->isUsed()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-static {}, La3/u;->e()La3/u;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v3, "Received an already-used Worker "

    .line 486
    .line 487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, "; Worker Factory should return new instances"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v10, v2}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->g()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_e
    iget-object v3, v1, Lb3/c0;->g:La3/s;

    .line 511
    .line 512
    invoke-virtual {v3}, La3/s;->setUsed()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Landroidx/room/x;->beginTransaction()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v25

    .line 519
    .line 520
    move-object/from16 v4, v26

    .line 521
    .line 522
    :try_start_5
    invoke-virtual {v4, v3}, Lj3/t;->l(Ljava/lang/String;)La3/c0;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object/from16 v7, v24

    .line 527
    .line 528
    if-ne v5, v7, :cond_f

    .line 529
    .line 530
    sget-object v5, La3/c0;->c:La3/c0;

    .line 531
    .line 532
    invoke-virtual {v4, v5, v3}, Lj3/t;->z(La3/c0;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v3}, Lj3/t;->s(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_a

    .line 540
    :cond_f
    const/4 v3, 0x0

    .line 541
    :goto_a
    invoke-virtual {v6}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Landroidx/room/x;->endTransaction()V

    .line 545
    .line 546
    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_10
    new-instance v3, Lk3/s;

    .line 557
    .line 558
    iget-object v5, v1, Lb3/c0;->a:Landroid/content/Context;

    .line 559
    .line 560
    iget-object v6, v1, Lb3/c0;->f:Lj3/r;

    .line 561
    .line 562
    iget-object v7, v1, Lb3/c0;->g:La3/s;

    .line 563
    .line 564
    iget-object v8, v0, Landroidx/work/WorkerParameters;->j:La3/l;

    .line 565
    .line 566
    iget-object v9, v1, Lb3/c0;->h:Lm3/a;

    .line 567
    .line 568
    move-object v4, v3

    .line 569
    invoke-direct/range {v4 .. v9}, Lk3/s;-><init>(Landroid/content/Context;Lj3/r;La3/s;La3/l;Lm3/a;)V

    .line 570
    .line 571
    .line 572
    check-cast v2, Lj3/v;

    .line 573
    .line 574
    invoke-virtual {v2}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lg/t0;

    .line 582
    .line 583
    const/16 v4, 0xb

    .line 584
    .line 585
    iget-object v3, v3, Lk3/s;->a:Ll3/j;

    .line 586
    .line 587
    invoke-direct {v0, v4, v1, v3}, Lg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Lg/v0;

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    invoke-direct {v4, v5}, Lg/v0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v1, Lb3/c0;->r:Ll3/j;

    .line 597
    .line 598
    invoke-virtual {v5, v0, v4}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 602
    .line 603
    const/4 v4, 0x7

    .line 604
    invoke-direct {v0, v4, v1, v3}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v3, v0, v4}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lb3/c0;->p:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 617
    .line 618
    const/16 v4, 0x8

    .line 619
    .line 620
    invoke-direct {v3, v4, v1, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lj3/v;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lk3/o;

    .line 626
    .line 627
    invoke-virtual {v5, v3, v0}, Ll3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lb3/c0;->f()V

    .line 632
    .line 633
    .line 634
    :goto_b
    return-void

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    invoke-virtual {v6}, Landroidx/room/x;->endTransaction()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Landroidx/room/b0;->release()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :catchall_2
    move-exception v0

    .line 649
    invoke-virtual {v6}, Landroidx/room/x;->endTransaction()V

    .line 650
    .line 651
    .line 652
    throw v0
.end method
