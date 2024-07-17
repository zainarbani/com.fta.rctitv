.class public abstract Ltm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public a:Lg5/c;

.field public b:Lg5/c;

.field public final c:Ltm/p;

.field public final d:Lyr/j1;

.field public final e:Lwh/j2;

.field public final f:Lum/f;

.field public final g:Lum/e;

.field public final h:Lum/e;

.field public i:Ltm/x;

.field public j:J

.field public k:Ltm/o;

.field public final l:Lum/j;

.field public final m:Ltm/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Ltm/b;->n:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Ltm/b;->o:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Ltm/b;->p:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Ltm/b;->q:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Ltm/b;->r:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ltm/p;Lyr/j1;Lum/f;Lum/e;Lum/e;Ltm/y;)V
    .locals 7

    .line 1
    sget-object v0, Lum/e;->f:Lum/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltm/x;->a:Ltm/x;

    .line 7
    .line 8
    iput-object v1, p0, Ltm/b;->i:Ltm/x;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Ltm/b;->j:J

    .line 13
    .line 14
    iput-object p1, p0, Ltm/b;->c:Ltm/p;

    .line 15
    .line 16
    iput-object p2, p0, Ltm/b;->d:Lyr/j1;

    .line 17
    .line 18
    iput-object p3, p0, Ltm/b;->f:Lum/f;

    .line 19
    .line 20
    iput-object p5, p0, Ltm/b;->g:Lum/e;

    .line 21
    .line 22
    iput-object v0, p0, Ltm/b;->h:Lum/e;

    .line 23
    .line 24
    iput-object p6, p0, Ltm/b;->m:Ltm/y;

    .line 25
    .line 26
    new-instance p1, Lwh/j2;

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltm/b;->e:Lwh/j2;

    .line 34
    .line 35
    new-instance p1, Lum/j;

    .line 36
    .line 37
    sget-wide v3, Ltm/b;->n:J

    .line 38
    .line 39
    sget-wide v5, Ltm/b;->o:J

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lum/j;-><init>(Lum/f;Lum/e;JJ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltm/b;->l:Lum/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltm/x;Lyr/t1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltm/b;->d()Z

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
    const-string v3, "Only started streams should be closed."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltm/x;->f:Ltm/x;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lyr/t1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    .line 29
    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ltm/b;->f:Lum/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lum/f;->d()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ltm/j;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v3, p2, Lyr/t1;->a:Lyr/s1;

    .line 43
    .line 44
    iget-object v3, p2, Lyr/t1;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "no ciphers available"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Ltm/b;->b:Lg5/c;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lg5/c;->i()V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Ltm/b;->b:Lg5/c;

    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Ltm/b;->a:Lg5/c;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lg5/c;->i()V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Ltm/b;->a:Lg5/c;

    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Ltm/b;->l:Lum/j;

    .line 79
    .line 80
    iget-object v6, v4, Lum/j;->h:Lg5/c;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Lg5/c;->i()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, Lum/j;->h:Lg5/c;

    .line 88
    .line 89
    :cond_5
    iget-wide v6, p0, Ltm/b;->j:J

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    .line 93
    add-long/2addr v6, v8

    .line 94
    iput-wide v6, p0, Ltm/b;->j:J

    .line 95
    .line 96
    sget-object v6, Lyr/s1;->d:Lyr/s1;

    .line 97
    .line 98
    iget-object v7, p2, Lyr/t1;->a:Lyr/s1;

    .line 99
    .line 100
    if-ne v7, v6, :cond_6

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    iput-wide v6, v4, Lum/j;->f:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v6, Lyr/s1;->l:Lyr/s1;

    .line 108
    .line 109
    if-ne v7, v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v6, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v6, v1

    .line 130
    .line 131
    const-string v7, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v6}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v4, Lum/j;->e:J

    .line 137
    .line 138
    iput-wide v6, v4, Lum/j;->f:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v6, Lyr/s1;->t:Lyr/s1;

    .line 142
    .line 143
    if-ne v7, v6, :cond_8

    .line 144
    .line 145
    iget-object v6, p0, Ltm/b;->i:Ltm/x;

    .line 146
    .line 147
    sget-object v8, Ltm/x;->e:Ltm/x;

    .line 148
    .line 149
    if-eq v6, v8, :cond_8

    .line 150
    .line 151
    iget-object v3, p0, Ltm/b;->c:Ltm/p;

    .line 152
    .line 153
    iget-object v4, v3, Ltm/p;->b:Lj8/l;

    .line 154
    .line 155
    invoke-virtual {v4}, Lj8/l;->q()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Ltm/p;->c:Lj8/l;

    .line 159
    .line 160
    invoke-virtual {v3}, Lj8/l;->q()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v6, Lyr/s1;->r:Lyr/s1;

    .line 165
    .line 166
    if-ne v7, v6, :cond_a

    .line 167
    .line 168
    instance-of v6, v3, Ljava/net/UnknownHostException;

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    instance-of v3, v3, Ljava/net/ConnectException;

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    :cond_9
    sget-wide v6, Ltm/b;->r:J

    .line 177
    .line 178
    iput-wide v6, v4, Lum/j;->e:J

    .line 179
    .line 180
    :cond_a
    :goto_2
    if-eq p1, v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v3, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v3, v1

    .line 201
    .line 202
    const-string v4, "(%x) Performing stream teardown"

    .line 203
    .line 204
    invoke-static {v2, v0, v4, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ltm/b;->g()V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Ltm/b;->k:Ltm/o;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p2}, Lyr/t1;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v3, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v1

    .line 239
    .line 240
    const-string v1, "(%x) Closing stream client-side"

    .line 241
    .line 242
    invoke-static {v2, v0, v1, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ltm/b;->k:Ltm/o;

    .line 246
    .line 247
    invoke-virtual {v0}, Ltm/o;->b()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-object v5, p0, Ltm/b;->k:Ltm/o;

    .line 251
    .line 252
    :cond_d
    iput-object p1, p0, Ltm/b;->i:Ltm/x;

    .line 253
    .line 254
    iget-object p1, p0, Ltm/b;->m:Ltm/y;

    .line 255
    .line 256
    invoke-interface {p1, p2}, Ltm/y;->b(Lyr/t1;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltm/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltm/b;->f:Lum/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lum/f;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ltm/x;->a:Ltm/x;

    .line 21
    .line 22
    iput-object v0, p0, Ltm/b;->i:Ltm/x;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Ltm/b;->l:Lum/j;

    .line 27
    .line 28
    iput-wide v0, v2, Lum/j;->f:J

    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/b;->f:Lum/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/f;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm/b;->i:Ltm/x;

    .line 7
    .line 8
    sget-object v1, Ltm/x;->d:Ltm/x;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ltm/x;->e:Ltm/x;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/b;->f:Lum/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/f;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm/b;->i:Ltm/x;

    .line 7
    .line 8
    sget-object v1, Ltm/x;->c:Ltm/x;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ltm/x;->g:Ltm/x;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltm/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltm/b;->f:Lum/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Lum/f;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ltm/b;->k:Ltm/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v4, "Last call still set"

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ltm/b;->b:Lg5/c;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    const-string v4, "Idle timer still set"

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ltm/b;->i:Ltm/x;

    .line 37
    .line 38
    sget-object v4, Ltm/x;->f:Ltm/x;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    if-ne v1, v4, :cond_7

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    const-string v4, "Should only perform backoff in an error state"

    .line 50
    .line 51
    new-array v7, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v4, v7}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ltm/x;->g:Ltm/x;

    .line 57
    .line 58
    iput-object v1, v0, Ltm/b;->i:Ltm/x;

    .line 59
    .line 60
    new-instance v1, Ltm/a;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Ltm/a;-><init>(Ltm/b;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Ltm/b;->l:Lum/j;

    .line 66
    .line 67
    iget-object v7, v4, Lum/j;->h:Lg5/c;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Lg5/c;->i()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v4, Lum/j;->h:Lg5/c;

    .line 75
    .line 76
    :cond_3
    iget-wide v7, v4, Lum/j;->f:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    sub-double/2addr v9, v11

    .line 85
    iget-wide v11, v4, Lum/j;->f:J

    .line 86
    .line 87
    long-to-double v11, v11

    .line 88
    mul-double v9, v9, v11

    .line 89
    .line 90
    double-to-long v9, v9

    .line 91
    add-long/2addr v7, v9

    .line 92
    new-instance v5, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-wide v11, v4, Lum/j;->g:J

    .line 102
    .line 103
    sub-long/2addr v9, v11

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long v13, v7, v9

    .line 111
    .line 112
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    iget-wide v2, v4, Lum/j;->f:J

    .line 117
    .line 118
    cmp-long v5, v2, v11

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    const-class v2, Lum/j;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v3, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    aput-object v5, v3, v6

    .line 136
    .line 137
    iget-wide v5, v4, Lum/j;->f:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x1

    .line 144
    aput-object v5, v3, v6

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aput-object v7, v3, v5

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v3, v5

    .line 159
    .line 160
    const-string v5, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 161
    .line 162
    invoke-static {v6, v2, v5, v3}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/video/d;

    .line 166
    .line 167
    const/16 v3, 0x15

    .line 168
    .line 169
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lum/j;->a:Lum/f;

    .line 173
    .line 174
    iget-object v3, v4, Lum/j;->b:Lum/e;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v13, v14, v2}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v4, Lum/j;->h:Lg5/c;

    .line 181
    .line 182
    iget-wide v1, v4, Lum/j;->f:J

    .line 183
    .line 184
    long-to-double v1, v1

    .line 185
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 186
    .line 187
    mul-double v1, v1, v5

    .line 188
    .line 189
    double-to-long v1, v1

    .line 190
    iput-wide v1, v4, Lum/j;->f:J

    .line 191
    .line 192
    iget-wide v5, v4, Lum/j;->c:J

    .line 193
    .line 194
    cmp-long v3, v1, v5

    .line 195
    .line 196
    if-gez v3, :cond_5

    .line 197
    .line 198
    iput-wide v5, v4, Lum/j;->f:J

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-wide v5, v4, Lum/j;->e:J

    .line 202
    .line 203
    cmp-long v3, v1, v5

    .line 204
    .line 205
    if-lez v3, :cond_6

    .line 206
    .line 207
    iput-wide v5, v4, Lum/j;->f:J

    .line 208
    .line 209
    :cond_6
    :goto_3
    iget-wide v1, v4, Lum/j;->d:J

    .line 210
    .line 211
    iput-wide v1, v4, Lum/j;->e:J

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    sget-object v2, Ltm/x;->a:Ltm/x;

    .line 215
    .line 216
    if-ne v1, v2, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :goto_4
    const-string v2, "Already started"

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    new-array v4, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v2, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lis/c;

    .line 230
    .line 231
    iget-wide v7, v0, Ltm/b;->j:J

    .line 232
    .line 233
    invoke-direct {v1, p0, v7, v8, v6}, Lis/c;-><init>(Ljava/lang/Object;JI)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lj3/l;

    .line 237
    .line 238
    const/16 v4, 0x14

    .line 239
    .line 240
    invoke-direct {v2, v4, p0, v1}, Lj3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Ltm/b;->c:Ltm/p;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    new-array v4, v4, [Lyr/g;

    .line 250
    .line 251
    aput-object v5, v4, v3

    .line 252
    .line 253
    iget-object v3, v1, Ltm/p;->d:Landroidx/appcompat/widget/k4;

    .line 254
    .line 255
    iget-object v5, v3, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 258
    .line 259
    iget-object v6, v3, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lum/f;

    .line 262
    .line 263
    iget-object v6, v6, Lum/f;->a:Lum/d;

    .line 264
    .line 265
    new-instance v7, Landroidx/fragment/app/d;

    .line 266
    .line 267
    const/16 v8, 0x1c

    .line 268
    .line 269
    iget-object v9, v0, Ltm/b;->d:Lyr/j1;

    .line 270
    .line 271
    invoke-direct {v7, v8, v3, v9}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v5, v1, Ltm/p;->a:Lum/f;

    .line 279
    .line 280
    iget-object v5, v5, Lum/f;->a:Lum/d;

    .line 281
    .line 282
    new-instance v6, Ltm/l;

    .line 283
    .line 284
    invoke-direct {v6, v2, v1, v4}, Ltm/l;-><init>(Lj3/l;Ltm/p;[Lyr/g;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 288
    .line 289
    .line 290
    new-instance v2, Ltm/o;

    .line 291
    .line 292
    invoke-direct {v2, v1, v4, v3}, Ltm/o;-><init>(Ltm/p;[Lyr/g;Lcom/google/android/gms/tasks/Task;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Ltm/b;->k:Ltm/o;

    .line 296
    .line 297
    sget-object v1, Ltm/x;->c:Ltm/x;

    .line 298
    .line 299
    iput-object v1, v0, Ltm/b;->i:Ltm/x;

    .line 300
    .line 301
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/protobuf/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm/b;->f:Lum/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/f;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const-string v3, "(%x) Stream sending: %s"

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltm/b;->b:Lg5/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lg5/c;->i()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ltm/b;->b:Lg5/c;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ltm/b;->k:Ltm/o;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lyr/c0;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
