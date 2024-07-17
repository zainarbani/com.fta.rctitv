.class public final Lyr/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyr/i1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyr/h1;

.field public final e:Lyr/h1;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lyr/i1;Ljava/lang/String;Lyr/h1;Lyr/h1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyr/j1;->a:Lyr/i1;

    .line 16
    .line 17
    const-string p1, "fullMethodName"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lyr/j1;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x2f

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lyr/j1;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "requestMarshaller"

    .line 44
    .line 45
    invoke-static {p3, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lyr/j1;->d:Lyr/h1;

    .line 49
    .line 50
    const-string p1, "responseMarshaller"

    .line 51
    .line 52
    invoke-static {p4, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lyr/j1;->e:Lyr/h1;

    .line 56
    .line 57
    iput-object v1, p0, Lyr/j1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v2, p0, Lyr/j1;->g:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lyr/j1;->h:Z

    .line 62
    .line 63
    iput-boolean p5, p0, Lyr/j1;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lyr/j1;->e:Lyr/h1;

    .line 2
    .line 3
    check-cast v0, Lfs/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lfs/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lfs/a;

    .line 14
    .line 15
    iget-object v1, v1, Lfs/a;->c:Lcom/google/protobuf/l1;

    .line 16
    .line 17
    iget-object v2, v0, Lfs/b;->a:Lcom/google/protobuf/l1;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, Lfs/a;

    .line 23
    .line 24
    iget-object v1, v1, Lfs/a;->a:Lcom/google/protobuf/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "message not available"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, Lyr/o0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_7

    .line 48
    .line 49
    const/high16 v3, 0x400000

    .line 50
    .line 51
    if-gt v1, v3, :cond_7

    .line 52
    .line 53
    sget-object v3, Lfs/b;->c:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/ref/Reference;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-array v4, v1, [B

    .line 75
    .line 76
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move v3, v1

    .line 85
    :goto_0
    if-lez v3, :cond_5

    .line 86
    .line 87
    sub-int v5, v1, v3

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, -0x1

    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sub-int/2addr v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/o;->f([BIIZ)Lcom/google/protobuf/l;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sub-int p1, v1, v3

    .line 107
    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "size inaccurate: "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " != "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lfs/b;->b:Lcom/google/protobuf/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    :goto_2
    if-nez v1, :cond_9

    .line 146
    .line 147
    new-instance v1, Lcom/google/protobuf/n;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lcom/google/protobuf/n;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    const p1, 0x7fffffff

    .line 153
    .line 154
    .line 155
    iput p1, v1, Lcom/google/protobuf/o;->c:I

    .line 156
    .line 157
    :try_start_2
    iget-object p1, v0, Lfs/b;->a:Lcom/google/protobuf/l1;

    .line 158
    .line 159
    sget-object v0, Lfs/c;->a:Lcom/google/protobuf/v;

    .line 160
    .line 161
    check-cast p1, Lcom/google/protobuf/d0;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/f0;

    .line 164
    .line 165
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/f0;->x(Lcom/google/protobuf/f0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/f0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/f0;->s(Lcom/google/protobuf/f0;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/protobuf/o;->a(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    .line 178
    .line 179
    move-object v1, p1

    .line 180
    :goto_3
    return-object v1

    .line 181
    :catch_1
    move-exception p1

    .line 182
    :try_start_4
    throw p1

    .line 183
    :cond_a
    new-instance p1, Lcom/google/protobuf/UninitializedMessageException;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    :catch_2
    move-exception p1

    .line 199
    sget-object v0, Lyr/t1;->l:Lyr/t1;

    .line 200
    .line 201
    const-string v1, "Invalid protobuf byte sequence"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lyr/t1;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catch_3
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Lfs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyr/j1;->d:Lyr/h1;

    .line 2
    .line 3
    check-cast v0, Lfs/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/a;

    .line 9
    .line 10
    new-instance v1, Lfs/a;

    .line 11
    .line 12
    iget-object v0, v0, Lfs/b;->a:Lcom/google/protobuf/l1;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lfs/a;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/l1;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lyr/j1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lyr/j1;->a:Lyr/i1;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    iget-boolean v2, p0, Lyr/j1;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lyh/z;->c(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "safe"

    .line 27
    .line 28
    iget-boolean v2, p0, Lyr/j1;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lyh/z;->c(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sampledToLocalTracing"

    .line 34
    .line 35
    iget-boolean v2, p0, Lyr/j1;->i:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lyh/z;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "requestMarshaller"

    .line 41
    .line 42
    iget-object v2, p0, Lyr/j1;->d:Lyr/h1;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "responseMarshaller"

    .line 48
    .line 49
    iget-object v2, p0, Lyr/j1;->e:Lyr/h1;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "schemaDescriptor"

    .line 55
    .line 56
    iget-object v2, p0, Lyr/j1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lyh/z;->c:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
