.class public final Ltm/i0;
.super Ltm/b;
.source "SourceFile"


# static fields
.field public static final w:Lcom/google/protobuf/j;


# instance fields
.field public final t:Ll7/a;

.field public u:Z

.field public v:Lcom/google/protobuf/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    sput-object v0, Ltm/i0;->w:Lcom/google/protobuf/j;

    return-void
.end method

.method public constructor <init>(Ltm/p;Lum/f;Ll7/a;Ltm/u;)V
    .locals 9

    .line 1
    sget-object v0, Lxn/s;->a:Lyr/j1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lxn/s;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lxn/s;->a:Lyr/j1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lyr/i1;->d:Lyr/i1;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Write"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lyr/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {}, Lxn/n1;->F()Lxn/n1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lfs/c;->a:Lcom/google/protobuf/v;

    .line 28
    .line 29
    new-instance v5, Lfs/b;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lfs/b;-><init>(Lcom/google/protobuf/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxn/o1;->D()Lxn/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Lfs/b;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lfs/b;-><init>(Lcom/google/protobuf/f0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lyr/j1;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lyr/j1;-><init>(Lyr/i1;Ljava/lang/String;Lyr/h1;Lyr/h1;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxn/s;->a:Lyr/j1;

    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    move-object v4, v0

    .line 57
    sget-object v6, Lum/e;->e:Lum/e;

    .line 58
    .line 59
    sget-object v7, Lum/e;->d:Lum/e;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v2 .. v8}, Ltm/b;-><init>(Ltm/p;Lyr/j1;Lum/f;Lum/e;Lum/e;Ltm/y;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Ltm/i0;->u:Z

    .line 70
    .line 71
    sget-object p1, Ltm/i0;->w:Lcom/google/protobuf/j;

    .line 72
    .line 73
    iput-object p1, p0, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 74
    .line 75
    iput-object p3, p0, Ltm/i0;->t:Ll7/a;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lxn/o1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxn/o1;->E()Lcom/google/protobuf/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 8
    .line 9
    iget-boolean v0, p0, Ltm/i0;->u:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Ltm/b;->m:Ltm/y;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Ltm/i0;->u:Z

    .line 17
    .line 18
    check-cast v2, Ltm/u;

    .line 19
    .line 20
    iget-object p1, v2, Ltm/u;->a:Ltm/w;

    .line 21
    .line 22
    iget-object v0, p1, Ltm/w;->g:Ltm/i0;

    .line 23
    .line 24
    iget-object v1, v0, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 25
    .line 26
    iget-object v2, p1, Ltm/w;->b:Lpm/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/exoplayer2/video/d;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lpm/i;->a:Lbl/b;

    .line 39
    .line 40
    const-string v2, "Set stream token"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ltm/w;->i:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lrm/i;

    .line 62
    .line 63
    iget-object v1, v1, Lrm/i;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltm/i0;->i(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Ltm/b;->l:Lum/j;

    .line 72
    .line 73
    iput-wide v3, v0, Lum/j;->f:J

    .line 74
    .line 75
    invoke-virtual {p1}, Lxn/o1;->C()Lcom/google/protobuf/b2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Ltm/i0;->t:Ll7/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lxn/o1;->G()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-ge v4, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lxn/o1;->F(I)Lxn/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lxn/p1;->E()Lcom/google/protobuf/b2;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lqm/p;->c:Lqm/p;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    :cond_1
    invoke-virtual {v5}, Lxn/p1;->D()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_2
    if-ge v11, v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, v11}, Lxn/p1;->C(I)Lxn/h1;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v5, Lrm/j;

    .line 145
    .line 146
    invoke-direct {v5, v8, v10}, Lrm/j;-><init>(Lqm/p;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    check-cast v2, Ltm/u;

    .line 156
    .line 157
    iget-object p1, v2, Ltm/u;->a:Ltm/w;

    .line 158
    .line 159
    iget-object v0, p1, Ltm/w;->i:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lrm/i;

    .line 167
    .line 168
    iget-object v0, p1, Ltm/w;->g:Ltm/i0;

    .line 169
    .line 170
    iget-object v8, v0, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 171
    .line 172
    iget-object v0, v5, Lrm/i;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v0, v2, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    :goto_3
    const/4 v2, 0x2

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, v5, Lrm/i;->d:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v2, v3

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v2, v1

    .line 211
    .line 212
    const-string v1, "Mutations sent %d must equal results received %d"

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lqm/h;->a:Lem/b;

    .line 218
    .line 219
    move-object v9, v0

    .line 220
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v3, v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lrm/j;

    .line 231
    .line 232
    iget-object v0, v0, Lrm/j;->a:Lqm/p;

    .line 233
    .line 234
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lrm/h;

    .line 239
    .line 240
    iget-object v1, v1, Lrm/h;->a:Lqm/i;

    .line 241
    .line 242
    invoke-virtual {v9, v1, v0}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    new-instance v0, Lb2/z;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-direct/range {v4 .. v9}, Lb2/z;-><init>(Lrm/i;Lqm/p;Ljava/util/ArrayList;Lcom/google/protobuf/k;Lem/c;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p1, Ltm/w;->a:Ltm/v;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Ltm/v;->g(Lb2/z;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ltm/w;->b()V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltm/i0;->u:Z

    .line 3
    .line 4
    invoke-super {p0}, Ltm/b;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm/i0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ltm/i0;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltm/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ltm/i0;->u:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxn/n1;->G()Lxn/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrm/h;

    .line 41
    .line 42
    iget-object v2, p0, Ltm/i0;->t:Ll7/a;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ll7/a;->z(Lrm/h;)Lxn/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 52
    .line 53
    check-cast v2, Lxn/n1;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lxn/n1;->E(Lxn/n1;Lxn/k1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ltm/i0;->v:Lcom/google/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 65
    .line 66
    check-cast v1, Lxn/n1;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lxn/n1;->D(Lxn/n1;Lcom/google/protobuf/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxn/n1;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltm/b;->h(Lcom/google/protobuf/f0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
