.class public final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/g;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/api/internal/a;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/g;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/k0;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/k0;->d:Lcom/google/android/gms/common/api/internal/a;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/k0;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/k0;->f:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i:[I

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget v4, v2, v3

    .line 27
    .line 28
    if-ne v4, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_6

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_2
    array-length v4, v2

    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    if-ne v4, p2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    :goto_3
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_6
    :goto_4
    iget p0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:I

    .line 55
    .line 56
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->j:I

    .line 57
    .line 58
    if-ge p0, p2, :cond_7

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/g;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/k0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    .line 35
    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 39
    .line 40
    instance-of v5, v4, Lcom/google/android/gms/common/internal/f;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/k0;->e:J

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v11, v7, v9

    .line 55
    .line 56
    if-lez v11, :cond_4

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v12, 0x0

    .line 61
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->getGCoreServiceId()I

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    const/16 v13, 0x64

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:Z

    .line 70
    .line 71
    and-int/2addr v12, v14

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_7

    .line 83
    .line 84
    iget v12, v0, Lcom/google/android/gms/common/api/internal/k0;->c:I

    .line 85
    .line 86
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:Z

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    if-lez v11, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_2
    iget v3, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->j:I

    .line 102
    .line 103
    move v12, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:I

    .line 106
    .line 107
    :goto_3
    iget v4, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:I

    .line 108
    .line 109
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/16 v4, 0x1388

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v3, 0x64

    .line 116
    .line 117
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v11, -0x1

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/16 v6, 0x64

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v6, v5, Lcom/google/android/gms/common/api/ApiException;

    .line 142
    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v6, v5, Lcom/google/android/gms/common/api/Status;->g:I

    .line 152
    .line 153
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 154
    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->g:I

    .line 160
    .line 161
    :goto_5
    move/from16 v16, v5

    .line 162
    .line 163
    move v15, v6

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const/16 v5, 0x65

    .line 166
    .line 167
    const/16 v6, 0x65

    .line 168
    .line 169
    :goto_6
    move v15, v6

    .line 170
    const/16 v16, -0x1

    .line 171
    .line 172
    :goto_7
    if-eqz v12, :cond_d

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/k0;->f:J

    .line 183
    .line 184
    sub-long/2addr v5, v11

    .line 185
    long-to-int v6, v5

    .line 186
    move/from16 v24, v6

    .line 187
    .line 188
    move-wide/from16 v17, v7

    .line 189
    .line 190
    move-wide/from16 v19, v9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    move-wide/from16 v17, v9

    .line 194
    .line 195
    move-wide/from16 v19, v17

    .line 196
    .line 197
    const/16 v24, -0x1

    .line 198
    .line 199
    :goto_8
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 200
    .line 201
    iget v14, v0, Lcom/google/android/gms/common/api/internal/k0;->c:I

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object v13, v5

    .line 208
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    int-to-long v6, v4

    .line 212
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->o:Lx1/j;

    .line 213
    .line 214
    new-instance v4, Lcom/google/android/gms/common/api/internal/l0;

    .line 215
    .line 216
    move-object v14, v4

    .line 217
    move-object v15, v5

    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    move-wide/from16 v17, v6

    .line 221
    .line 222
    move/from16 v19, v3

    .line 223
    .line 224
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_9
    return-void
.end method
