.class public final Lpm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Lbl/b;

.field public b:Lpm/f;

.field public c:Lpm/s;

.field public d:Lpm/b;

.field public final e:Lpm/x;

.field public f:Lpm/g;

.field public final g:Lcom/bumptech/glide/manager/u;

.field public final h:Lcx/h;

.field public final i:Lpm/q0;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/HashMap;

.field public final l:Le1/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpm/i;->m:J

    return-void
.end method

.method public constructor <init>(Lbl/b;Lcom/bumptech/glide/manager/u;Lmm/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbl/b;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpm/i;->a:Lbl/b;

    .line 17
    .line 18
    iput-object p2, p0, Lpm/i;->g:Lcom/bumptech/glide/manager/u;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbl/b;->t()Lpm/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lpm/i;->i:Lpm/q0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbl/b;->j()Lpm/a;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lpm/q0;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v0, Le1/a0;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Le1/a0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget p2, v0, Le1/a0;->c:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iput p2, v0, Le1/a0;->c:I

    .line 43
    .line 44
    iput-object v0, p0, Lpm/i;->l:Le1/a0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbl/b;->s()Lpm/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lpm/i;->e:Lpm/x;

    .line 51
    .line 52
    new-instance p2, Lcx/h;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcx/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lpm/i;->h:Lcx/h;

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lpm/i;->j:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lpm/i;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbl/b;->r()Lpm/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p2}, Lpm/w;->s(Lcx/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lpm/i;->b(Lmm/e;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Lpm/r0;Lpm/r0;Ltm/z;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Lpm/r0;->e:Lqm/p;

    .line 12
    .line 13
    iget-object v0, v0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/google/firebase/Timestamp;->a:J

    .line 16
    .line 17
    iget-object v0, p0, Lpm/r0;->e:Lqm/p;

    .line 18
    .line 19
    iget-object v0, v0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/firebase/Timestamp;->a:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    sget-wide v4, Lpm/i;->m:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object p1, p1, Lpm/r0;->f:Lqm/p;

    .line 32
    .line 33
    iget-object p1, p1, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/google/firebase/Timestamp;->a:J

    .line 36
    .line 37
    iget-object p0, p0, Lpm/r0;->f:Lqm/p;

    .line 38
    .line 39
    iget-object p0, p0, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 40
    .line 41
    iget-wide p0, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 42
    .line 43
    sub-long/2addr v2, p0

    .line 44
    cmp-long p0, v2, v4

    .line 45
    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    iget-object p1, p2, Ltm/z;->c:Lem/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lem/e;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p2, Ltm/z;->d:Lem/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lem/e;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p1

    .line 66
    iget-object p1, p2, Ltm/z;->e:Lem/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lem/e;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v0

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lnm/w;Z)Lcom/google/android/gms/internal/measurement/k3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lnm/w;->i()Lnm/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lpm/i;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, v0, Lpm/i;->i:Lpm/q0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lpm/i;->j:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpm/r0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4, v2}, Lpm/q0;->a(Lnm/c0;)Lpm/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    sget-object v3, Lqm/p;->c:Lqm/p;

    .line 39
    .line 40
    sget-object v5, Lqm/i;->d:Lem/e;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v5, v2, Lpm/r0;->b:I

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lpm/q0;->h(I)Lem/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v2, v2, Lpm/r0;->f:Lqm/p;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :goto_2
    iget-object v4, v0, Lpm/i;->g:Lcom/bumptech/glide/manager/u;

    .line 59
    .line 60
    iget-boolean v6, v4, Lcom/bumptech/glide/manager/u;->c:Z

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    new-array v8, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v9, "initialize() not called"

    .line 66
    .line 67
    invoke-static {v6, v9, v8}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/manager/u;->p(Lnm/w;)Lem/c;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnm/w;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v8, 0x1

    .line 83
    const-string v9, "QueryEngine"

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v2, v3}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v3, v4, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lpm/g;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lpm/g;->b(Ljava/lang/Iterable;)Lem/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lcom/bumptech/glide/manager/u;->f(Lnm/w;Lem/c;)Lem/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5}, Lem/e;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v1, v6, v3, v2}, Lcom/bumptech/glide/manager/u;->k(Lnm/w;ILem/e;Lqm/p;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    :goto_3
    const/4 v2, 0x0

    .line 118
    :goto_4
    move-object v6, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v6, 0x2

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2}, Lqm/p;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v6, v7

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lnm/w;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v6, v8

    .line 134
    .line 135
    const-string v10, "Re-using previous result from %s to execute query: %s"

    .line 136
    .line 137
    invoke-static {v8, v9, v10, v6}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lqm/b;->e:Lqm/b;

    .line 141
    .line 142
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 143
    .line 144
    iget-wide v10, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 145
    .line 146
    iget v2, v2, Lcom/google/firebase/Timestamp;->c:I

    .line 147
    .line 148
    add-int/2addr v2, v8

    .line 149
    new-instance v6, Lqm/p;

    .line 150
    .line 151
    int-to-double v12, v2

    .line 152
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpl-double v16, v12, v14

    .line 158
    .line 159
    if-nez v16, :cond_7

    .line 160
    .line 161
    new-instance v2, Lcom/google/firebase/Timestamp;

    .line 162
    .line 163
    const-wide/16 v12, 0x1

    .line 164
    .line 165
    add-long/2addr v10, v12

    .line 166
    invoke-direct {v2, v10, v11, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v12, Lcom/google/firebase/Timestamp;

    .line 171
    .line 172
    invoke-direct {v12, v10, v11, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 173
    .line 174
    .line 175
    move-object v2, v12

    .line 176
    :goto_5
    invoke-direct {v6, v2}, Lqm/p;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lqm/i;->b()Lqm/i;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v10, Lqm/b;

    .line 184
    .line 185
    const/4 v11, -0x1

    .line 186
    invoke-direct {v10, v6, v2, v11}, Lqm/b;-><init>(Lqm/p;Lqm/i;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3, v1, v10}, Lcom/bumptech/glide/manager/u;->c(Lem/e;Lnm/w;Lqm/b;)Lem/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :goto_6
    if-eqz v6, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    new-array v2, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lnm/w;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v2, v7

    .line 204
    .line 205
    const-string v3, "Using full collection scan to execute query: %s"

    .line 206
    .line 207
    invoke-static {v8, v9, v3, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lpm/g;

    .line 213
    .line 214
    sget-object v3, Lqm/b;->e:Lqm/b;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Lpm/g;->d(Lnm/w;Lqm/b;)Lem/c;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    invoke-direct {v1, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final b(Lmm/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/i;->a:Lbl/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbl/b;->m(Lmm/e;)Lpm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lpm/i;->b:Lpm/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbl/b;->o(Lmm/e;Lpm/f;)Lpm/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lpm/i;->c:Lpm/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbl/b;->l(Lmm/e;)Lpm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpm/i;->d:Lpm/b;

    .line 20
    .line 21
    new-instance v0, Lpm/g;

    .line 22
    .line 23
    iget-object v1, p0, Lpm/i;->c:Lpm/s;

    .line 24
    .line 25
    iget-object v2, p0, Lpm/i;->b:Lpm/f;

    .line 26
    .line 27
    iget-object v3, p0, Lpm/i;->e:Lpm/x;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, p1, v2}, Lpm/g;-><init>(Lpm/x;Lpm/s;Lpm/b;Lpm/f;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpm/i;->f:Lpm/g;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lpm/x;->w(Lpm/f;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpm/i;->f:Lpm/g;

    .line 38
    .line 39
    iget-object v0, p0, Lpm/i;->b:Lpm/f;

    .line 40
    .line 41
    iget-object v1, p0, Lpm/i;->g:Lcom/bumptech/glide/manager/u;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/bumptech/glide/manager/u;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/bumptech/glide/manager/u;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, Lcom/bumptech/glide/manager/u;->c:Z

    .line 49
    .line 50
    return-void
.end method
