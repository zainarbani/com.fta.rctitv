.class public abstract Las/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lyr/b1;

.field public static final d:Lyr/b1;

.field public static final e:Lyr/e1;

.field public static final f:Lyr/b1;

.field public static final g:Lyr/e1;

.field public static final h:Lyr/b1;

.field public static final i:Lyr/b1;

.field public static final j:Lyr/b1;

.field public static final k:Lyr/b1;

.field public static final l:J

.field public static final m:Las/f4;

.field public static final n:Lj3/c;

.field public static final o:Las/m1;

.field public static final p:Ljg/c;

.field public static final q:Lgg/a;

.field public static final r:Las/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Las/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Las/q1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lyr/s1;->d:Lyr/s1;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lyr/s1;

    .line 17
    .line 18
    sget-object v2, Lyr/s1;->g:Lyr/s1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lyr/s1;->i:Lyr/s1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v5, Lyr/s1;->j:Lyr/s1;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v5, Lyr/s1;->m:Lyr/s1;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v5, Lyr/s1;->n:Lyr/s1;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v5, Lyr/s1;->o:Lyr/s1;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v5, Lyr/s1;->s:Lyr/s1;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Las/q1;->b:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Las/o1;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Las/o1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lyr/b1;

    .line 74
    .line 75
    const-string v2, "grpc-timeout"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Las/q1;->c:Lyr/b1;

    .line 81
    .line 82
    sget-object v0, Lyr/g1;->d:Las/o1;

    .line 83
    .line 84
    new-instance v1, Lyr/b1;

    .line 85
    .line 86
    const-string v2, "grpc-encoding"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Las/q1;->d:Lyr/b1;

    .line 92
    .line 93
    new-instance v1, Las/o1;

    .line 94
    .line 95
    invoke-direct {v1}, Las/o1;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "grpc-accept-encoding"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lyr/m0;->a(Ljava/lang/String;Las/o1;)Lyr/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Las/q1;->e:Lyr/e1;

    .line 105
    .line 106
    new-instance v1, Lyr/b1;

    .line 107
    .line 108
    const-string v2, "content-encoding"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Las/q1;->f:Lyr/b1;

    .line 114
    .line 115
    new-instance v1, Las/o1;

    .line 116
    .line 117
    invoke-direct {v1}, Las/o1;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "accept-encoding"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lyr/m0;->a(Ljava/lang/String;Las/o1;)Lyr/e1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Las/q1;->g:Lyr/e1;

    .line 127
    .line 128
    new-instance v1, Lyr/b1;

    .line 129
    .line 130
    const-string v2, "content-length"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Las/q1;->h:Lyr/b1;

    .line 136
    .line 137
    new-instance v1, Lyr/b1;

    .line 138
    .line 139
    const-string v2, "content-type"

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Las/q1;->i:Lyr/b1;

    .line 145
    .line 146
    new-instance v1, Lyr/b1;

    .line 147
    .line 148
    const-string v2, "te"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Las/q1;->j:Lyr/b1;

    .line 154
    .line 155
    new-instance v1, Lyr/b1;

    .line 156
    .line 157
    const-string v2, "user-agent"

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Las/q1;->k:Lyr/b1;

    .line 163
    .line 164
    const/16 v0, 0x2c

    .line 165
    .line 166
    invoke-static {v0}, Lml/q;->a(C)Lml/q;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lml/g;->d:Lml/g;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v1, 0x14

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sput-wide v4, Las/q1;->l:J

    .line 183
    .line 184
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const-wide/16 v5, 0x2

    .line 187
    .line 188
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 192
    .line 193
    .line 194
    new-instance v0, Las/f4;

    .line 195
    .line 196
    invoke-direct {v0}, Las/f4;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Las/q1;->m:Las/f4;

    .line 200
    .line 201
    new-instance v0, Lj3/c;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v2, 0x18

    .line 205
    .line 206
    const-string v4, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 207
    .line 208
    invoke-direct {v0, v2, v4, v1}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Las/q1;->n:Lj3/c;

    .line 212
    .line 213
    new-instance v0, Las/m1;

    .line 214
    .line 215
    invoke-direct {v0}, Las/m1;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, Las/q1;->o:Las/m1;

    .line 219
    .line 220
    new-instance v0, Ljg/c;

    .line 221
    .line 222
    const/16 v1, 0x1c

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljg/c;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Las/q1;->p:Ljg/c;

    .line 228
    .line 229
    new-instance v0, Lgg/a;

    .line 230
    .line 231
    const/16 v1, 0x1d

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lgg/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Las/q1;->q:Lgg/a;

    .line 237
    .line 238
    new-instance v0, Las/n1;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Las/n1;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Las/q1;->r:Las/n1;

    .line 244
    .line 245
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Invalid authority: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "exception caught in closeQuietly"

    .line 12
    .line 13
    sget-object v2, Las/q1;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static c(Lyr/d;Lyr/g1;IZ)[Lm8/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lyr/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array p2, p1, [Lm8/f;

    .line 10
    .line 11
    sget-object p3, Lyr/d;->k:Lyr/d;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyr/j;

    .line 25
    .line 26
    check-cast v0, Las/r4;

    .line 27
    .line 28
    iget v1, v0, Las/r4;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Las/r4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    check-cast v0, Lm8/f;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    new-instance v1, Lhs/l;

    .line 40
    .line 41
    check-cast v0, Lhs/g;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lhs/l;-><init>(Lhs/g;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_2
    aput-object v0, p2, p3

    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    sget-object p0, Las/q1;->o:Las/m1;

    .line 55
    .line 56
    aput-object p0, p2, p1

    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lql/q;
    .locals 9

    .line 1
    new-instance v0, Lb2/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, v0, Lb2/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lb2/z;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lb2/z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, v0, Lb2/z;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, v0, Lb2/z;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    iget-object v0, v0, Lb2/z;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v3, v0

    .line 56
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lql/q;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v2 .. v8}, Lql/q;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static e(Lyr/q0;Z)Las/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Lyr/q0;->a:Lyr/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lyr/s0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Las/f2;

    .line 11
    .line 12
    iget-object v2, v0, Las/f2;->v:Las/q3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Las/f2;->k:Lyr/v1;

    .line 18
    .line 19
    new-instance v3, Las/x1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, Las/x1;-><init>(Las/f2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lyr/q0;->b:Lyr/j;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    new-instance p1, Las/h1;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Las/h1;-><init>(Lyr/j;Las/q3;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lyr/q0;->c:Lyr/t1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyr/t1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, Lyr/q0;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Las/h1;

    .line 55
    .line 56
    invoke-static {v0}, Las/q1;->g(Lyr/t1;)Lyr/t1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Las/f0;->d:Las/f0;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Las/h1;-><init>(Lyr/t1;Las/f0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Las/h1;

    .line 69
    .line 70
    invoke-static {v0}, Las/q1;->g(Lyr/t1;)Lyr/t1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Las/f0;->a:Las/f0;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Las/h1;-><init>(Lyr/t1;Las/f0;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v1
.end method

.method public static f(I)Lyr/t1;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyr/s1;->q:Lyr/s1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lyr/s1;->f:Lyr/s1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lyr/s1;->r:Lyr/s1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lyr/s1;->p:Lyr/s1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lyr/s1;->k:Lyr/s1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lyr/s1;->t:Lyr/s1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lyr/s1;->q:Lyr/s1;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lyr/s1;->b()Lyr/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lyr/t1;)Lyr/t1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr8/u0;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyr/t1;->a:Lyr/s1;

    .line 10
    .line 11
    sget-object v1, Las/q1;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lyr/t1;->l:Lyr/t1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lyr/t1;->a:Lyr/s1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lyr/t1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lyr/t1;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
