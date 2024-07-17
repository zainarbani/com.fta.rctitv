.class public final Lnm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/l;

.field public final b:Lj8/l;

.field public final c:Lj8/l;

.field public final d:Lum/f;

.field public final e:Ltm/r;

.field public f:Lpm/i;

.field public g:Lnm/b0;

.field public h:Lnm/j;

.field public i:Lpm/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l;Llm/j;Lj8/l;Lj8/l;Lum/f;Ltm/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnm/o;->a:Lcom/bumptech/glide/l;

    .line 5
    .line 6
    iput-object p4, p0, Lnm/o;->b:Lj8/l;

    .line 7
    .line 8
    iput-object p5, p0, Lnm/o;->c:Lj8/l;

    .line 9
    .line 10
    iput-object p6, p0, Lnm/o;->d:Lum/f;

    .line 11
    .line 12
    iput-object p7, p0, Lnm/o;->e:Ltm/r;

    .line 13
    .line 14
    new-instance p7, Lcx/h;

    .line 15
    .line 16
    new-instance v0, Ll7/a;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bumptech/glide/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lqm/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll7/a;-><init>(Lqm/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p7, v0}, Lcx/h;-><init>(Ll7/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lx6/c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p1, p3}, Lx6/c;-><init>(Lnm/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Llm/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, v0}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/fragment/app/e;

    .line 48
    .line 49
    invoke-direct {p1, p0, p7, p2, p6}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lj8/l;->x(Lum/l;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 56
    .line 57
    const/16 p2, 0x1d

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p1}, Lj8/l;->x(Lum/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmm/e;Llm/j;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p2, Lmm/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "FirestoreClient"

    .line 10
    .line 11
    const-string v4, "Initializing. user=%s"

    .line 12
    .line 13
    invoke-static {v0, v2, v4, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltm/j;

    .line 17
    .line 18
    iget-object v7, p0, Lnm/o;->a:Lcom/bumptech/glide/l;

    .line 19
    .line 20
    iget-object v11, p0, Lnm/o;->d:Lum/f;

    .line 21
    .line 22
    iget-object v8, p0, Lnm/o;->b:Lj8/l;

    .line 23
    .line 24
    iget-object v9, p0, Lnm/o;->c:Lj8/l;

    .line 25
    .line 26
    iget-object v10, p0, Lnm/o;->e:Ltm/r;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v5 .. v11}, Ltm/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/l;Lj8/l;Lj8/l;Ltm/r;Lum/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lt6/z;

    .line 34
    .line 35
    iget-object v7, p0, Lnm/o;->d:Lum/f;

    .line 36
    .line 37
    iget-object v8, p0, Lnm/o;->a:Lcom/bumptech/glide/l;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    move-object v9, v1

    .line 41
    move-object v10, p2

    .line 42
    move-object v11, p3

    .line 43
    invoke-direct/range {v5 .. v11}, Lt6/z;-><init>(Landroid/content/Context;Lum/f;Lcom/bumptech/glide/l;Ltm/j;Lmm/e;Llm/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lnm/z;

    .line 50
    .line 51
    invoke-direct {p1}, Lnm/z;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lnm/z;->F(Lt6/z;)Lbl/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbl/b;->B()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lpm/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/support/v4/media/d;->m()Lbl/b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lcom/bumptech/glide/manager/u;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lt6/z;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lmm/e;

    .line 79
    .line 80
    invoke-direct {p2, p3, v1, v4}, Lpm/i;-><init>(Lbl/b;Lcom/bumptech/glide/manager/u;Lmm/e;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p2, Ltm/f;

    .line 86
    .line 87
    invoke-virtual {v2}, Lt6/z;->c()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3}, Ltm/f;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p2, Ltm/w;

    .line 97
    .line 98
    new-instance v5, Lfj/m0;

    .line 99
    .line 100
    invoke-direct {v5, p1}, Lfj/m0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/support/v4/media/d;->l()Lpm/i;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object p3, v2, Lt6/z;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, p3

    .line 110
    check-cast v7, Ltm/j;

    .line 111
    .line 112
    iget-object p3, v2, Lt6/z;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, p3

    .line 115
    check-cast v8, Lum/f;

    .line 116
    .line 117
    iget-object p3, p1, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, p3

    .line 120
    check-cast v9, Ltm/i;

    .line 121
    .line 122
    new-array p3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "connectivityMonitor not initialized yet"

    .line 125
    .line 126
    invoke-static {v9, v1, p3}, Lf8/d;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, p2

    .line 130
    invoke-direct/range {v4 .. v9}, Ltm/w;-><init>(Lfj/m0;Lpm/i;Ltm/j;Lum/f;Ltm/i;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p2, Lnm/b0;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/support/v4/media/d;->l()Lpm/i;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v1, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ltm/w;

    .line 144
    .line 145
    new-array v4, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v5, "remoteStore not initialized yet"

    .line 148
    .line 149
    invoke-static {v1, v5, v4}, Lf8/d;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lt6/z;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lmm/e;

    .line 155
    .line 156
    iget v6, v2, Lt6/z;->d:I

    .line 157
    .line 158
    invoke-direct {p2, p3, v1, v4, v6}, Lnm/b0;-><init>(Lpm/i;Ltm/w;Lmm/e;I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p1, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p2, Lnm/j;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v4/media/d;->n()Lnm/b0;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lnm/j;-><init>(Lnm/b0;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p2, p1, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lpm/i;

    .line 177
    .line 178
    iget-object p3, p2, Lpm/i;->a:Lbl/b;

    .line 179
    .line 180
    invoke-virtual {p3}, Lbl/b;->p()Lpm/t;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p3}, Lpm/t;->run()V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lpm/h;

    .line 188
    .line 189
    invoke-direct {p3, p2, v3}, Lpm/h;-><init>(Lpm/i;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Start IndexManager"

    .line 193
    .line 194
    iget-object v4, p2, Lpm/i;->a:Lbl/b;

    .line 195
    .line 196
    invoke-virtual {v4, v1, p3}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    new-instance p3, Lpm/h;

    .line 200
    .line 201
    invoke-direct {p3, p2, v0}, Lpm/h;-><init>(Lpm/i;I)V

    .line 202
    .line 203
    .line 204
    const-string p2, "Start MutationQueue"

    .line 205
    .line 206
    invoke-virtual {v4, p2, p3}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Ltm/w;

    .line 212
    .line 213
    invoke-virtual {p2}, Ltm/w;->a()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lnm/z;->D(Lt6/z;)Lpm/p0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p1, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lnm/z;->E(Lt6/z;)Lpm/e;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p1, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/support/v4/media/d;->m()Lbl/b;

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lpm/p0;

    .line 234
    .line 235
    iput-object p2, p0, Lnm/o;->i:Lpm/p0;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/support/v4/media/d;->l()Lpm/i;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lnm/o;->f:Lpm/i;

    .line 242
    .line 243
    iget-object p2, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Ltm/w;

    .line 246
    .line 247
    new-array p3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p2, v5, p3}, Lf8/d;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/support/v4/media/d;->n()Lnm/b0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lnm/o;->g:Lnm/b0;

    .line 257
    .line 258
    iget-object p2, p1, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lnm/j;

    .line 261
    .line 262
    new-array p3, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v0, "eventManager not initialized yet"

    .line 265
    .line 266
    invoke-static {p2, v0, p3}, Lf8/d;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lnm/o;->h:Lnm/j;

    .line 270
    .line 271
    iget-object p1, p1, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lpm/e;

    .line 274
    .line 275
    iget-object p2, p0, Lnm/o;->i:Lpm/p0;

    .line 276
    .line 277
    if-eqz p2, :cond_0

    .line 278
    .line 279
    invoke-interface {p2}, Lpm/p0;->start()V

    .line 280
    .line 281
    .line 282
    :cond_0
    if-eqz p1, :cond_1

    .line 283
    .line 284
    iget-object p1, p1, Lpm/e;->a:Lwh/i2;

    .line 285
    .line 286
    invoke-virtual {p1}, Lwh/i2;->start()V

    .line 287
    .line 288
    .line 289
    :cond_1
    return-void
.end method
