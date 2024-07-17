.class public final Lkt/q1;
.super Lkt/a;
.source "SourceFile"

# interfaces
.implements Lht/d;
.implements Lkt/e0;


# instance fields
.field public final d:Lsv/d;

.field public final e:Lrt/b;

.field public final f:Lrt/b;

.field public final g:Lqv/f;

.field public final h:Lov/k0;

.field public final i:Lkt/u2;

.field public final j:Lkt/a3;

.field public final k:Lov/k0;

.field public final l:Lkv/b;

.field public final m:Le8/a;

.field public final n:Lkt/f3;


# direct methods
.method public constructor <init>(Lkt/k1;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lkt/a;-><init>(Lkt/c0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsv/e;->a()Lsv/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkt/q1;->d:Lsv/d;

    .line 9
    .line 10
    iget-object v0, p1, Lkt/k1;->g:Lrt/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lrt/a;->create()Lrt/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkt/q1;->e:Lrt/b;

    .line 17
    .line 18
    iget-object v1, p1, Lkt/k1;->h:Lrt/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lrt/a;->create()Lrt/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lkt/q1;->f:Lrt/b;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Lrt/b;->a()Llv/w;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Llv/l1;->plus(Lsu/i;)Lsu/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lkt/q1;->g:Lqv/f;

    .line 43
    .line 44
    sget-object v3, Lnv/a;->c:Lnv/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v5, v3, v5}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Lkt/q1;->h:Lov/k0;

    .line 53
    .line 54
    new-instance v6, Lkt/u2;

    .line 55
    .line 56
    invoke-interface {v0}, Lrt/b;->a()Llv/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v6, p0, v0}, Lkt/u2;-><init>(Lkt/q1;Llv/w;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lkt/q1;->i:Lkt/u2;

    .line 64
    .line 65
    new-instance v0, Lkt/a3;

    .line 66
    .line 67
    invoke-interface {v1}, Lrt/b;->a()Llv/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, p0, v1}, Lkt/a3;-><init>(Lkt/q1;Llv/w;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkt/q1;->j:Lkt/a3;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v5, v4, v3, v0}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lkt/q1;->k:Lov/k0;

    .line 82
    .line 83
    new-instance v1, Lkv/b;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v3}, Lkv/b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lkt/q1;->l:Lkv/b;

    .line 90
    .line 91
    new-instance v1, Le8/a;

    .line 92
    .line 93
    invoke-direct {v1}, Le8/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lkt/q1;->m:Le8/a;

    .line 97
    .line 98
    new-instance v1, Lkt/f3;

    .line 99
    .line 100
    iget-object v6, p0, Lkt/a;->c:Lcx/h;

    .line 101
    .line 102
    invoke-direct {v1, p0, v6}, Lkt/f3;-><init>(Lkt/a;Lcx/h;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lkt/q1;->n:Lkt/f3;

    .line 106
    .line 107
    invoke-static {v3}, Lr8/u0;->c(Ljava/lang/Object;)Lkv/b;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    new-instance v6, Lkt/l1;

    .line 116
    .line 117
    invoke-direct {v6, p1, p0, v1, v3}, Lkt/l1;-><init>(Lkt/c0;Lkt/q1;Lkotlin/jvm/internal/a0;Lsu/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lsu/j;->a:Lsu/j;

    .line 121
    .line 122
    invoke-static {v7, v6}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v6, Lkt/m1;

    .line 126
    .line 127
    invoke-direct {v6, p0, v3}, Lkt/m1;-><init>(Lkt/q1;Lsu/e;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-static {v2, v3, v4, v6, v7}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lkt/n1;->a:Lkt/n1;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Lkt/a;->c:Lcx/h;

    .line 143
    .line 144
    const-string v2, "Cannot signal internal open"

    .line 145
    .line 146
    new-array v3, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lcx/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {p0}, Lkt/q1;->c()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v1, Lkotlin/jvm/internal/a0;->a:Z

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :try_start_1
    iget-object p1, p1, Lkt/k1;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "path"

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x0

    .line 187
    :goto_0
    if-eqz v1, :cond_3

    .line 188
    .line 189
    new-array v1, v5, [Z

    .line 190
    .line 191
    aput-boolean v4, v1, v4

    .line 192
    .line 193
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 194
    .line 195
    invoke-static {p1, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_delete_files(Ljava/lang/String;[Z)Z

    .line 196
    .line 197
    .line 198
    aget-boolean v1, v1, v4

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "It\'s not allowed to delete the file associated with an open Realm. Remember to call \'close()\' on the instances of the realm before deleting its file: "

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :catch_0
    move-exception p1

    .line 216
    iget-object v1, p0, Lkt/a;->c:Lcx/h;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "An error happened while trying to reset the realm after opening it for the first time failed. The realm must be manually deleted if `initialData` and `initialSubscriptions` should run again: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array v2, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v2}, Lcx/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    throw v0
.end method


# virtual methods
.method public final b(Lkt/d2;)Lov/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lkt/q1;->i:Lkt/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkt/t2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lkt/t2;-><init>(Lkt/u2;Lkt/c1;Lsu/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lov/c;

    .line 13
    .line 14
    sget-object v0, Lsu/j;->a:Lsu/j;

    .line 15
    .line 16
    sget-object v2, Lnv/a;->a:Lnv/a;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {p1, v1, v0, v3, v2}, Lov/c;-><init>(Lkotlin/jvm/functions/Function2;Lsu/i;ILnv/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt/q1;->j:Lkt/a3;

    .line 2
    .line 3
    const-string v1, "Cannot close the Realm while inside a transaction block"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkt/a3;->l0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkt/o1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lkt/o1;-><init>(Lkt/q1;Lsu/e;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsu/j;->a:Lsu/j;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkt/n1;->c:Lkt/n1;

    .line 20
    .line 21
    iget-object v1, p0, Lkt/q1;->k:Lov/k0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lkt/a;->c:Lcx/h;

    .line 33
    .line 34
    const-string v2, "Cannot signal internal close"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcx/h;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lkt/q1;->e:Lrt/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lrt/b;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkt/q1;->f:Lrt/b;

    .line 45
    .line 46
    invoke-interface {v0}, Lrt/b;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Lkt/c2;
    .locals 7

    .line 1
    iget-object v0, p0, Lkt/q1;->m:Le8/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkt/q1;->l:Lkv/b;

    .line 5
    .line 6
    iget-object v1, v1, Lkv/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkt/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->V(Lkt/c2;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lkt/q1;->i:Lkt/u2;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->v()Lht/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lkt/q1;->j:Lkt/a3;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->v()Lht/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lht/g;->a(Lht/g;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lkt/q1;->i:Lkt/u2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lht/g;->a(Lht/g;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lht/g;->a(Lht/g;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v5, p0, Lkt/q1;->j:Lkt/a3;

    .line 75
    .line 76
    :cond_4
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lkt/q1;->l:Lkv/b;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->u()Lou/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lou/d;->isInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->t()Lkt/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lkt/m0;->i()Lkt/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v2

    .line 100
    :goto_2
    invoke-virtual {v3, v4}, Lkv/b;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lkt/a;->c:Lcx/h;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " ADVANCING "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " -> "

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lkt/q1;->l:Lkv/b;

    .line 127
    .line 128
    iget-object v1, v1, Lkv/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lkt/a0;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v2}, Lcx/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    iget-object v0, p0, Lkt/q1;->l:Lkv/b;

    .line 155
    .line 156
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lkt/a0;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_8
    const-string v0, "Accessing realmReference before realm has been opened"

    .line 165
    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0

    .line 174
    throw v1
.end method

.method public final i(Lyt/l;I)Lyt/l;
    .locals 1

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 2
    .line 3
    const-string v0, "obj"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->C(Lyt/a;ILjava/util/LinkedHashMap;)Lyt/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyt/l;

    .line 18
    .line 19
    return-object p1
.end method

.method public final varargs l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f0(Lkt/e0;Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkt/q1;->j:Lkt/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkt/z2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lkt/z2;-><init>(Lkt/a3;Lkotlin/jvm/functions/Function1;Lsu/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lkt/a3;->d:Llv/w;

    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/q1;->j:Lkt/a3;

    .line 2
    .line 3
    const-string v1, "Cannot initiate transaction when already in a write transaction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkt/a3;->l0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkt/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lkt/p1;-><init>(Lkt/q1;Lkotlin/jvm/functions/Function1;Lsu/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lsu/j;->a:Lsu/j;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsl/b;->n(Lsu/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
