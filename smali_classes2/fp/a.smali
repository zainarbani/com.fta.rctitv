.class public final Lfp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public c:Ly7/f;

.field public final d:J


# direct methods
.method public constructor <init>(Lep/c;Ljava/util/HashMap;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lfp/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    iput-wide v2, v0, Lfp/a;->d:J

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    iget-object v2, v2, Lep/c;->b:Ljava/util/LinkedList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lx2/a;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v0, v4}, Lx2/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, [I

    .line 95
    .line 96
    aget v9, v7, v8

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    move v7, v10

    .line 119
    :goto_3
    add-int v13, v10, v9

    .line 120
    .line 121
    if-lt v7, v13, :cond_2

    .line 122
    .line 123
    iget-object v7, v0, Lfp/a;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v6}, Lep/f;->d0()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v6}, Lep/f;->H0()[J

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aget-wide v14, v13, v7

    .line 165
    .line 166
    long-to-double v13, v14

    .line 167
    invoke-interface {v6}, Lep/f;->x0()Lep/g;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move/from16 p3, v8

    .line 172
    .line 173
    move/from16 p1, v9

    .line 174
    .line 175
    iget-wide v8, v15, Lep/g;->c:J

    .line 176
    .line 177
    long-to-double v8, v8

    .line 178
    div-double/2addr v13, v8

    .line 179
    add-double/2addr v11, v13

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move/from16 v9, p1

    .line 183
    .line 184
    move/from16 v8, p3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lep/f;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    cmpg-double v13, v9, v11

    .line 216
    .line 217
    if-gez v13, :cond_0

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, [I

    .line 234
    .line 235
    array-length v10, v10

    .line 236
    if-ge v9, v10, :cond_0

    .line 237
    .line 238
    move-object v6, v8

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lep/f;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ly7/f;)V
    .locals 0

    iput-object p1, p0, Lfp/a;->c:Ly7/f;

    return-void
.end method

.method public final c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    iget-wide v5, v1, Lfp/a;->d:J

    .line 14
    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/16 v3, 0x8

    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    const-wide v7, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    cmp-long v11, v3, v7

    .line 27
    .line 28
    if-gez v11, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    long-to-int v3, v5

    .line 38
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    long-to-int v3, v7

    .line 43
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v3, "mdat"

    .line 47
    .line 48
    invoke-static {v3}, Lx7/d;->t(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    if-gez v11, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v9, 0x0

    .line 59
    :goto_2
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    sget-object v2, Lfp/b;->f:Ljp/a;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "About to write "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, v1, Lfp/a;->d:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljp/a;->y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lfp/a;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    move-wide v5, v3

    .line 108
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lep/e;

    .line 137
    .line 138
    check-cast v10, Lgp/a;

    .line 139
    .line 140
    monitor-enter v10

    .line 141
    :try_start_0
    iget-object v11, v10, Lgp/a;->b:Lgp/b;

    .line 142
    .line 143
    iget v12, v10, Lgp/a;->a:I

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Lgp/b;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iget-object v12, v10, Lgp/a;->b:Lgp/b;

    .line 150
    .line 151
    iget-object v13, v12, Lgp/b;->d:[Ljava/lang/ref/SoftReference;

    .line 152
    .line 153
    aget-object v13, v13, v11

    .line 154
    .line 155
    iget-object v14, v12, Lgp/b;->e:[I

    .line 156
    .line 157
    aget v14, v14, v11

    .line 158
    .line 159
    add-int/lit8 v14, v14, -0x1

    .line 160
    .line 161
    iget v15, v10, Lgp/a;->a:I

    .line 162
    .line 163
    sub-int/2addr v15, v14

    .line 164
    iget-object v12, v12, Lgp/b;->h:[[J

    .line 165
    .line 166
    int-to-long v7, v11

    .line 167
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    aget-object v12, v12, v16

    .line 172
    .line 173
    aget-wide v16, v12, v15

    .line 174
    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    :cond_6
    :try_start_1
    iget-object v13, v10, Lgp/a;->b:Lgp/b;

    .line 186
    .line 187
    iget-object v15, v13, Lgp/b;->a:Ly7/f;

    .line 188
    .line 189
    iget-object v13, v13, Lgp/b;->f:[J

    .line 190
    .line 191
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    aget-wide v7, v13, v7

    .line 196
    .line 197
    array-length v13, v12

    .line 198
    add-int/lit8 v13, v13, -0x1

    .line 199
    .line 200
    aget-wide v18, v12, v13

    .line 201
    .line 202
    iget-object v13, v10, Lgp/a;->b:Lgp/b;

    .line 203
    .line 204
    iget-object v13, v13, Lgp/b;->i:Ly7/x;

    .line 205
    .line 206
    array-length v12, v12

    .line 207
    add-int/2addr v14, v12

    .line 208
    add-int/lit8 v14, v14, -0x1

    .line 209
    .line 210
    invoke-virtual {v13, v14}, Ly7/x;->q(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    add-long v12, v18, v12

    .line 215
    .line 216
    check-cast v15, Ldp/e;

    .line 217
    .line 218
    invoke-virtual {v15, v7, v8, v12, v13}, Ldp/e;->o(JJ)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-object v7, v10, Lgp/a;->b:Lgp/b;

    .line 223
    .line 224
    iget-object v7, v7, Lgp/b;->d:[Ljava/lang/ref/SoftReference;

    .line 225
    .line 226
    new-instance v8, Ljava/lang/ref/SoftReference;

    .line 227
    .line 228
    invoke-direct {v8, v13}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aput-object v8, v7, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    :cond_7
    :try_start_2
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v8, v10, Lgp/a;->b:Lgp/b;

    .line 252
    .line 253
    iget-object v8, v8, Lgp/b;->i:Ly7/x;

    .line 254
    .line 255
    iget v11, v10, Lgp/a;->a:I

    .line 256
    .line 257
    invoke-virtual {v8, v11}, Ly7/x;->q(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->i(J)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    monitor-exit v10

    .line 272
    invoke-interface {v0, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 273
    .line 274
    .line 275
    iget-object v7, v10, Lgp/a;->b:Lgp/b;

    .line 276
    .line 277
    iget-object v7, v7, Lgp/b;->i:Ly7/x;

    .line 278
    .line 279
    iget v8, v10, Lgp/a;->a:I

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ly7/x;->q(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    add-long/2addr v3, v7

    .line 286
    const-wide/32 v7, 0x100000

    .line 287
    .line 288
    .line 289
    cmp-long v10, v3, v7

    .line 290
    .line 291
    if-lez v10, :cond_8

    .line 292
    .line 293
    sub-long/2addr v3, v7

    .line 294
    const-wide/16 v7, 0x1

    .line 295
    .line 296
    add-long/2addr v5, v7

    .line 297
    sget-object v10, Lfp/b;->f:Ljp/a;

    .line 298
    .line 299
    new-instance v11, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v12, "Written "

    .line 302
    .line 303
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v12, "MB"

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Ljp/a;->y(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_8
    const-wide/16 v7, 0x1

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_3
    new-instance v2, Ljava/io/StringWriter;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/io/PrintWriter;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lgp/b;->k:Ljp/a;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2}, Ljp/a;->z(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v10

    .line 362
    throw v0
.end method

.method public final f(Ldp/f;Ljava/nio/ByteBuffer;JLx7/b;)V
    .locals 0

    return-void
.end method

.method public final getParent()Ly7/f;
    .locals 1

    iget-object v0, p0, Lfp/a;->c:Ly7/f;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    const-wide/16 v0, 0x10

    iget-wide v2, p0, Lfp/a;->d:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method
