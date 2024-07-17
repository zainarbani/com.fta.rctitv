.class public final Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public a:Ln7/c;

.field public final b:I

.field public c:Lv7/c;

.field public d:Lv7/g;

.field public final e:Lcom/conviva/sdk/ClientAPI;

.field public f:Ln7/a;

.field public final g:Lw7/a;

.field public h:Ln7/q;

.field public final i:Lu7/a;

.field public j:Lbl/g;

.field public k:Lj3/v;

.field public l:Lha/a;

.field public m:Lw7/d;

.field public final n:Lj3/v;

.field public final o:Lw7/g;

.field public final p:Lk/a;

.field public q:D

.field public r:I

.field public s:Lbl/g;

.field public t:Z

.field public final u:I

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:I

.field public final y:Ljava/util/HashMap;

.field public z:Z


# direct methods
.method public constructor <init>(ILv7/c;Ln7/c;Lv7/g;Lcom/conviva/sdk/ClientAPI;Ln7/a;Lw7/a;Ln7/q;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv7/i;->a:Ln7/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lv7/i;->b:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lv7/i;->q:D

    .line 13
    .line 14
    iput v1, p0, Lv7/i;->r:I

    .line 15
    .line 16
    iput-object v0, p0, Lv7/i;->s:Lbl/g;

    .line 17
    .line 18
    iput-boolean v1, p0, Lv7/i;->t:Z

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iput v2, p0, Lv7/i;->u:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lv7/i;->v:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, p0, Lv7/i;->x:I

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lv7/i;->y:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-boolean v1, p0, Lv7/i;->z:Z

    .line 43
    .line 44
    iput-object v0, p0, Lv7/i;->B:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lv7/i;->C:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, p0, Lv7/i;->b:I

    .line 49
    .line 50
    iput-object p2, p0, Lv7/i;->c:Lv7/c;

    .line 51
    .line 52
    iput-object p3, p0, Lv7/i;->a:Ln7/c;

    .line 53
    .line 54
    iput-object p4, p0, Lv7/i;->d:Lv7/g;

    .line 55
    .line 56
    iput-object p5, p0, Lv7/i;->e:Lcom/conviva/sdk/ClientAPI;

    .line 57
    .line 58
    new-instance p2, Ln7/a;

    .line 59
    .line 60
    invoke-direct {p2, p6}, Ln7/a;-><init>(Ln7/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lv7/i;->f:Ln7/a;

    .line 64
    .line 65
    iput-object p7, p0, Lv7/i;->g:Lw7/a;

    .line 66
    .line 67
    iput-object p8, p0, Lv7/i;->h:Ln7/q;

    .line 68
    .line 69
    new-instance p2, Lbl/g;

    .line 70
    .line 71
    iget-object p3, p8, Ln7/q;->b:Las/o1;

    .line 72
    .line 73
    const/16 p4, 0x13

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lv7/i;->j:Lbl/g;

    .line 79
    .line 80
    new-instance p2, Lj3/v;

    .line 81
    .line 82
    invoke-virtual {p8}, Ln7/q;->b()Lw7/d;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p8}, Ln7/q;->a()Lw7/b;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const/16 p6, 0x1a

    .line 91
    .line 92
    iget-object p7, p8, Ln7/q;->c:Lg/y;

    .line 93
    .line 94
    invoke-direct {p2, p3, p7, p4, p6}, Lj3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lv7/i;->k:Lj3/v;

    .line 98
    .line 99
    iget-object p2, p0, Lv7/i;->h:Ln7/q;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lha/a;

    .line 105
    .line 106
    invoke-direct {p2}, Lha/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lv7/i;->l:Lha/a;

    .line 110
    .line 111
    iget-object p2, p0, Lv7/i;->h:Ln7/q;

    .line 112
    .line 113
    invoke-virtual {p2}, Ln7/q;->b()Lw7/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lv7/i;->m:Lw7/d;

    .line 118
    .line 119
    const-string p3, "Session"

    .line 120
    .line 121
    iput-object p3, p2, Lw7/d;->f:Ljava/lang/String;

    .line 122
    .line 123
    iput p1, p2, Lw7/d;->g:I

    .line 124
    .line 125
    iget-object p1, p0, Lv7/i;->h:Ln7/q;

    .line 126
    .line 127
    new-instance p2, Lj3/v;

    .line 128
    .line 129
    invoke-virtual {p1}, Ln7/q;->b()Lw7/d;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-object p4, p1, Ln7/q;->i:Ln7/s;

    .line 134
    .line 135
    const/16 p6, 0x19

    .line 136
    .line 137
    iget-object p1, p1, Ln7/q;->d:Lj8/d;

    .line 138
    .line 139
    invoke-direct {p2, p3, p1, p4, p6}, Lj3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lv7/i;->n:Lj3/v;

    .line 143
    .line 144
    iget-object p1, p0, Lv7/i;->h:Ln7/q;

    .line 145
    .line 146
    new-instance p2, Lw7/g;

    .line 147
    .line 148
    invoke-virtual {p1}, Ln7/q;->b()Lw7/d;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1}, Ln7/q;->a()Lw7/b;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iget-object p6, p1, Ln7/q;->m:Ljava/util/Map;

    .line 157
    .line 158
    iget-object p1, p1, Ln7/q;->f:Lp7/c;

    .line 159
    .line 160
    invoke-direct {p2, p3, p1, p4, p6}, Lw7/g;-><init>(Lw7/d;Lp7/c;Lw7/b;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lv7/i;->o:Lw7/g;

    .line 164
    .line 165
    iget-object p1, p0, Lv7/i;->h:Ln7/q;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lu7/a;

    .line 171
    .line 172
    invoke-direct {p1}, Lu7/a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lv7/i;->i:Lu7/a;

    .line 176
    .line 177
    iget-object p1, p0, Lv7/i;->h:Ln7/q;

    .line 178
    .line 179
    iget-object p1, p1, Ln7/q;->h:Lk/a;

    .line 180
    .line 181
    iput-object p1, p0, Lv7/i;->p:Lk/a;

    .line 182
    .line 183
    iput p9, p0, Lv7/i;->u:I

    .line 184
    .line 185
    iput-object p10, p0, Lv7/i;->C:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p0, Lv7/i;->a:Ln7/c;

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    iget-object p2, p1, Ln7/c;->b:Ljava/util/HashMap;

    .line 192
    .line 193
    if-nez p2, :cond_0

    .line 194
    .line 195
    new-instance p2, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p2, p1, Ln7/c;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    if-eqz p1, :cond_1

    .line 204
    .line 205
    iget-object p1, p1, Ln7/c;->b:Ljava/util/HashMap;

    .line 206
    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    const-string p2, "c3.video.offlinePlayback"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    iget-object p1, p0, Lv7/i;->a:Ln7/c;

    .line 218
    .line 219
    iget-object p1, p1, Ln7/c;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "true"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lv7/i;->v:Z

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lv7/i;->m:Lw7/d;

    .line 238
    .line 239
    const-string p2, " isOffline flag is not true. Offline data will not be collected"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lw7/d;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_0
    iget-object p1, p0, Lv7/i;->a:Ln7/c;

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    iget-object p1, p1, Ln7/c;->b:Ljava/util/HashMap;

    .line 249
    .line 250
    const-string p2, "c3.app.version"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_3

    .line 257
    .line 258
    invoke-virtual {p5}, Lcom/conviva/sdk/ClientAPI;->getAppVersion()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-nez p3, :cond_3

    .line 269
    .line 270
    iget-object p3, p0, Lv7/i;->a:Ln7/c;

    .line 271
    .line 272
    iget-object p3, p3, Ln7/c;->b:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_3
    return-void
.end method

.method public static a(Lv7/i;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lv7/i;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1c

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lv7/i;->j:Lbl/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbl/g;->m()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lv7/i;->m:Lw7/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v2, "received no response (or a bad response) to heartbeat POST request."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lw7/d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lv7/i;->m:Lw7/d;

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lw7/d;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1c

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p2

    .line 45
    .line 46
    iget-object v0, v1, Lv7/i;->l:Lha/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Lha/a;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lv7/i;->m:Lw7/d;

    .line 58
    .line 59
    const-string v1, "JSON: Received null decoded response"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lw7/d;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1c

    .line 65
    .line 66
    :cond_3
    const-string v5, "seq"

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "-1"

    .line 84
    .line 85
    :goto_1
    move-object v6, v0

    .line 86
    const-string v7, "err"

    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v8, "ok"

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    iget-object v8, v1, Lv7/i;->m:Lw7/d;

    .line 111
    .line 112
    const-string v9, "onHeartbeatResponse(): error posting heartbeat: "

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Lw7/d;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    :goto_2
    move-object v8, v0

    .line 124
    iget-object v0, v1, Lv7/i;->m:Lw7/d;

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "onHeartbeatResponse(): received valid response for HB["

    .line 129
    .line 130
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, "]"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Lw7/d;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "clid"

    .line 149
    .line 150
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/16 v10, 0x10

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const-string v12, "clientId"

    .line 158
    .line 159
    iget-object v13, v1, Lv7/i;->g:Lw7/a;

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v12}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    iget-object v9, v1, Lv7/i;->m:Lw7/d;

    .line 182
    .line 183
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v15, "onHeartbeatResponse(): setting the client id to "

    .line 186
    .line 187
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v15, " (from server)"

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v9, v14}, Lw7/d;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v9, v13, Lw7/a;->d:Z

    .line 206
    .line 207
    iget-object v14, v13, Lw7/a;->h:Ljava/util/HashMap;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    new-instance v0, Lg/w;

    .line 215
    .line 216
    invoke-direct {v0, v13, v10}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v14, "clId"

    .line 229
    .line 230
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v10, v13, Lw7/a;->c:Lha/a;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lha/a;->u(Ljava/util/HashMap;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v10, v13, Lw7/a;->b:Lj3/i;

    .line 243
    .line 244
    iget-object v14, v10, Lj3/i;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v14, Lj3/f;

    .line 247
    .line 248
    iget-object v15, v10, Lj3/i;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v15, Ln7/s;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v15, "storage save timeout"

    .line 256
    .line 257
    invoke-virtual {v14, v0, v15}, Lj3/f;->t(Lp7/a;Ljava/lang/String;)Lq/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v14, v10, Lj3/i;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Lw7/d;

    .line 264
    .line 265
    const-string v15, "load(): calling StorageInterface.saveData"

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Lw7/d;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v10, Lj3/i;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v10, Landroidx/emoji2/text/p;

    .line 273
    .line 274
    iget-object v10, v10, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 275
    .line 276
    const-string v14, "Conviva"

    .line 277
    .line 278
    invoke-virtual {v10, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v14, "sdkConfig"

    .line 287
    .line 288
    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_8

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-virtual {v0, v9, v10}, Lq/b;->f(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const-string v9, "Failed to write data"

    .line 303
    .line 304
    invoke-virtual {v0, v9, v11}, Lq/b;->f(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :goto_3
    :try_start_0
    iget-object v0, v1, Lv7/i;->e:Lcom/conviva/sdk/ClientAPI;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->createHintedGlobalSession()V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v9, v1, Lv7/i;->m:Lw7/d;

    .line 315
    .line 316
    new-instance v10, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v11, "onHeartbeatResponse(): creating hinted global session error: "

    .line 319
    .line 320
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v9, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_4
    iget-object v0, v1, Lv7/i;->m:Lw7/d;

    .line 338
    .line 339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v10, "Get sys propp:"

    .line 342
    .line 343
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v10, "empty"

    .line 347
    .line 348
    const-string v11, "debug.conviva"

    .line 349
    .line 350
    invoke-static {v11, v10}, Lti/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v0, v9}, Lw7/d;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "false"

    .line 365
    .line 366
    invoke-static {v11, v0}, Lti/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v9, "true"

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const-string v9, ""

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v12}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v10, "AUTOMATION"

    .line 397
    .line 398
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    iget v0, v1, Lv7/i;->b:I

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_a
    const-string v0, "cfg"

    .line 411
    .line 412
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_34

    .line 417
    .line 418
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Ljava/util/Map;

    .line 424
    .line 425
    if-nez v4, :cond_b

    .line 426
    .line 427
    goto/16 :goto_1c

    .line 428
    .line 429
    :cond_b
    const-string v0, "slg"

    .line 430
    .line 431
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_c

    .line 436
    .line 437
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    goto :goto_5

    .line 451
    :cond_c
    const/4 v0, 0x0

    .line 452
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lv7/i;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_e

    .line 457
    .line 458
    const-string v10, "sendLogs"

    .line 459
    .line 460
    invoke-virtual {v13, v10}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eq v0, v11, :cond_e

    .line 471
    .line 472
    iget-object v11, v1, Lv7/i;->m:Lw7/d;

    .line 473
    .line 474
    new-instance v12, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v14, "Turning "

    .line 477
    .line 478
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    const-string v14, "on"

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_d
    const-string v14, "off"

    .line 487
    .line 488
    :goto_6
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v14, " sending of logs"

    .line 492
    .line 493
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v11, v12}, Lw7/d;->c(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-boolean v11, v13, Lw7/a;->d:Z

    .line 508
    .line 509
    if-eqz v11, :cond_e

    .line 510
    .line 511
    iget-object v11, v13, Lw7/a;->h:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_e
    const-string v0, "hbi"

    .line 517
    .line 518
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_f

    .line 523
    .line 524
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    iget-object v0, v1, Lv7/i;->f:Ln7/a;

    .line 541
    .line 542
    iget v0, v0, Ln7/a;->b:I

    .line 543
    .line 544
    int-to-long v14, v0

    .line 545
    cmp-long v0, v14, v10

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    iget-object v0, v1, Lv7/i;->m:Lw7/d;

    .line 550
    .line 551
    new-instance v12, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v14, "Received hbIntervalMs from server "

    .line 554
    .line 555
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v0, v12}, Lw7/d;->c(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lv7/i;->f:Ln7/a;

    .line 569
    .line 570
    long-to-int v11, v10

    .line 571
    iput v11, v0, Ln7/a;->b:I

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lv7/i;->c()V

    .line 574
    .line 575
    .line 576
    :cond_f
    const-string v0, "gw"

    .line 577
    .line 578
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_10

    .line 583
    .line 584
    const/4 v10, 0x5

    .line 585
    iget v11, v1, Lv7/i;->u:I

    .line 586
    .line 587
    if-eq v11, v10, :cond_10

    .line 588
    .line 589
    const/4 v10, 0x4

    .line 590
    if-eq v11, v10, :cond_10

    .line 591
    .line 592
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v10, v1, Lv7/i;->f:Ln7/a;

    .line 601
    .line 602
    iget-object v10, v10, Ln7/a;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_10

    .line 609
    .line 610
    iget-object v10, v1, Lv7/i;->m:Lw7/d;

    .line 611
    .line 612
    const-string v11, "Received gatewayUrl from server "

    .line 613
    .line 614
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v10, v11}, Lw7/d;->c(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v10, v1, Lv7/i;->f:Ln7/a;

    .line 622
    .line 623
    iput-object v0, v10, Ln7/a;->c:Ljava/lang/String;

    .line 624
    .line 625
    :cond_10
    const-string v0, "maxhbinfos"

    .line 626
    .line 627
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eqz v10, :cond_11

    .line 632
    .line 633
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-lez v10, :cond_11

    .line 646
    .line 647
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput v0, v1, Lv7/i;->x:I

    .line 660
    .line 661
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lv7/i;->f()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_34

    .line 666
    .line 667
    new-instance v10, Ln7/c;

    .line 668
    .line 669
    invoke-direct {v10}, Ln7/c;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v0, v10, Ln7/c;->b:Ljava/util/HashMap;

    .line 678
    .line 679
    iget v0, v1, Lv7/i;->r:I

    .line 680
    .line 681
    add-int/lit8 v0, v0, -0x1

    .line 682
    .line 683
    const-string v11, "c3.fp."

    .line 684
    .line 685
    const-string v12, ","

    .line 686
    .line 687
    const-string v14, "fp"

    .line 688
    .line 689
    if-eqz v0, :cond_17

    .line 690
    .line 691
    invoke-virtual {v13, v14}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    if-nez v15, :cond_12

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_12
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    move-wide/from16 v16, v2

    .line 725
    .line 726
    new-instance v2, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    new-instance v3, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_13
    :goto_7
    move-wide/from16 v16, v2

    .line 747
    .line 748
    if-eqz v0, :cond_14

    .line 749
    .line 750
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_8
    move-object v2, v0

    .line 759
    goto :goto_9

    .line 760
    :cond_14
    if-eqz v15, :cond_15

    .line 761
    .line 762
    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_8

    .line 771
    :cond_15
    const/4 v0, 0x0

    .line 772
    goto :goto_8

    .line 773
    :goto_9
    if-eqz v2, :cond_18

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-lez v0, :cond_18

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_18

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-lez v3, :cond_16

    .line 802
    .line 803
    iget-object v3, v10, Ln7/c;->b:Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v15, "4"

    .line 810
    .line 811
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_17
    move-wide/from16 v16, v2

    .line 816
    .line 817
    :cond_18
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_2a

    .line 822
    .line 823
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v2, v1, Lv7/i;->h:Ln7/q;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v2, Ln7/q;->n:Ljava/util/HashMap;

    .line 835
    .line 836
    iget-object v3, v1, Lv7/i;->h:Ln7/q;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v3, Ln7/q;->o:Ljava/util/HashMap;

    .line 842
    .line 843
    sget-object v15, Lr7/e;->a:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v15, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    move-object/from16 p1, v7

    .line 855
    .line 856
    array-length v7, v12

    .line 857
    const/4 v0, 0x0

    .line 858
    move-object/from16 p2, v8

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    :goto_b
    if-ge v8, v7, :cond_29

    .line 862
    .line 863
    aget-object v0, v12, v8

    .line 864
    .line 865
    move/from16 v18, v7

    .line 866
    .line 867
    invoke-static {v11, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    move-object/from16 v19, v11

    .line 872
    .line 873
    sget-object v11, Lr7/e;->c:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-eqz v11, :cond_27

    .line 880
    .line 881
    if-eqz v2, :cond_19

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-eqz v11, :cond_19

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    check-cast v11, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-nez v11, :cond_19

    .line 900
    .line 901
    const-string v11, "2"

    .line 902
    .line 903
    invoke-virtual {v15, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const/4 v11, 0x1

    .line 907
    goto :goto_c

    .line 908
    :cond_19
    const/4 v11, 0x0

    .line 909
    :goto_c
    if-eqz v3, :cond_1a

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v20

    .line 915
    if-eqz v20, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    const-string v0, "5"

    .line 930
    .line 931
    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    goto :goto_d

    .line 936
    :cond_1a
    const/4 v0, 0x0

    .line 937
    :goto_d
    if-nez v0, :cond_26

    .line 938
    .line 939
    if-eqz v11, :cond_1b

    .line 940
    .line 941
    goto/16 :goto_15

    .line 942
    .line 943
    :cond_1b
    const-string v0, "c3.fp.gsfId"

    .line 944
    .line 945
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const-string v11, "android_id"

    .line 950
    .line 951
    if-eqz v0, :cond_1f

    .line 952
    .line 953
    sget-object v0, Lr7/e;->b:Landroid/content/Context;

    .line 954
    .line 955
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 956
    .line 957
    .line 958
    move-result-object v20

    .line 959
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 960
    .line 961
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 962
    .line 963
    .line 964
    move-result-object v21

    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    filled-new-array {v11}, [Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v24

    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_1c

    .line 980
    .line 981
    move-object/from16 v20, v2

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-eqz v11, :cond_1e

    .line 989
    .line 990
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 991
    .line 992
    .line 993
    move-result v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 994
    move-object/from16 v20, v2

    .line 995
    .line 996
    const/4 v2, 0x2

    .line 997
    if-ge v11, v2, :cond_1d

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_1d
    const/4 v2, 0x1

    .line 1001
    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v21

    .line 1009
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto/16 :goto_14

    .line 1025
    .line 1026
    :cond_1e
    move-object/from16 v20, v2

    .line 1027
    .line 1028
    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1029
    .line 1030
    .line 1031
    :goto_f
    const-string v0, "Not found"

    .line 1032
    .line 1033
    goto/16 :goto_14

    .line 1034
    .line 1035
    :catch_1
    move-exception v0

    .line 1036
    goto :goto_10

    .line 1037
    :catch_2
    move-exception v0

    .line 1038
    goto :goto_11

    .line 1039
    :catch_3
    move-exception v0

    .line 1040
    move-object/from16 v20, v2

    .line 1041
    .line 1042
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :catch_4
    move-exception v0

    .line 1047
    move-object/from16 v20, v2

    .line 1048
    .line 1049
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_1f
    move-object/from16 v20, v2

    .line 1054
    .line 1055
    const-string v0, "c3.fp.androidId"

    .line 1056
    .line 1057
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_20

    .line 1062
    .line 1063
    sget-object v0, Lr7/e;->b:Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_14

    .line 1074
    :cond_20
    const-string v0, "c3.fp.gaId"

    .line 1075
    .line 1076
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_21

    .line 1081
    .line 1082
    :try_start_3
    sget-object v0, Lr7/e;->b:Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-boolean v2, v0, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 1089
    .line 1090
    if-nez v2, :cond_23

    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_21
    const-string v0, "c3.fp.fireAdId"

    .line 1096
    .line 1097
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_25

    .line 1102
    .line 1103
    :try_start_4
    sget-object v0, Lr7/e;->b:Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v2, "limit_ad_tracking"

    .line 1110
    .line 1111
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1115
    if-nez v2, :cond_22

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    goto :goto_12

    .line 1119
    :cond_22
    const/4 v2, 0x1

    .line 1120
    :goto_12
    if-eqz v2, :cond_24

    .line 1121
    .line 1122
    :cond_23
    const-string v0, "3"

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_24
    :try_start_5
    const-string v2, "advertising_id"

    .line 1126
    .line 1127
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1131
    goto :goto_14

    .line 1132
    :catch_5
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1134
    .line 1135
    .line 1136
    :catch_6
    :goto_13
    const-string v0, "1"

    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_25
    move-object v0, v9

    .line 1140
    :goto_14
    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_26
    :goto_15
    move-object/from16 v20, v2

    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_27
    move-object/from16 v20, v2

    .line 1148
    .line 1149
    if-eqz v0, :cond_28

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-lez v0, :cond_28

    .line 1156
    .line 1157
    const-string v0, "0"

    .line 1158
    .line 1159
    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    :cond_28
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 1163
    .line 1164
    move/from16 v7, v18

    .line 1165
    .line 1166
    move-object/from16 v11, v19

    .line 1167
    .line 1168
    move-object/from16 v2, v20

    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :cond_29
    iget-object v0, v10, Ln7/c;->b:Ljava/util/HashMap;

    .line 1173
    .line 1174
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_2a
    move-object/from16 p1, v7

    .line 1179
    .line 1180
    move-object/from16 p2, v8

    .line 1181
    .line 1182
    :goto_17
    iget-object v0, v10, Ln7/c;->b:Ljava/util/HashMap;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-lez v0, :cond_2b

    .line 1189
    .line 1190
    iget-object v0, v1, Lv7/i;->d:Lv7/g;

    .line 1191
    .line 1192
    if-eqz v0, :cond_2b

    .line 1193
    .line 1194
    invoke-virtual {v0, v10}, Lv7/g;->g(Ln7/c;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_2b
    iget-object v0, v1, Lv7/i;->m:Lw7/d;

    .line 1198
    .line 1199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    const-string v3, "Received FP Config::"

    .line 1202
    .line 1203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v0, v2}, Lw7/d;->c(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_2c

    .line 1225
    .line 1226
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_18

    .line 1231
    :cond_2c
    move-object v0, v9

    .line 1232
    :goto_18
    iget-boolean v2, v13, Lw7/a;->d:Z

    .line 1233
    .line 1234
    if-eqz v2, :cond_2d

    .line 1235
    .line 1236
    iget-object v2, v13, Lw7/a;->h:Ljava/util/HashMap;

    .line 1237
    .line 1238
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    :cond_2d
    const-string v0, "csi_is"

    .line 1242
    .line 1243
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_2e

    .line 1248
    .line 1249
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    iget v2, v1, Lv7/i;->A:I

    .line 1266
    .line 1267
    if-eq v2, v0, :cond_2e

    .line 1268
    .line 1269
    iget-object v2, v1, Lv7/i;->m:Lw7/d;

    .line 1270
    .line 1271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v7, "Received cdnServerIpInterval from server "

    .line 1274
    .line 1275
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Lw7/d;->c(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iput v0, v1, Lv7/i;->A:I

    .line 1289
    .line 1290
    :cond_2e
    const-string v0, "csi_en"

    .line 1291
    .line 1292
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const-string v3, "Received cdnServerIpEnable from server "

    .line 1297
    .line 1298
    if-eqz v2, :cond_33

    .line 1299
    .line 1300
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    iget-boolean v2, v1, Lv7/i;->z:Z

    .line 1311
    .line 1312
    if-eq v2, v0, :cond_33

    .line 1313
    .line 1314
    iget-object v2, v1, Lv7/i;->d:Lv7/g;

    .line 1315
    .line 1316
    if-eqz v2, :cond_33

    .line 1317
    .line 1318
    iget-object v2, v1, Lv7/i;->m:Lw7/d;

    .line 1319
    .line 1320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-virtual {v2, v7}, Lw7/d;->c(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v0, v1, Lv7/i;->z:Z

    .line 1336
    .line 1337
    iget-object v2, v1, Lv7/i;->d:Lv7/g;

    .line 1338
    .line 1339
    iput-boolean v0, v2, Lv7/g;->M:Z

    .line 1340
    .line 1341
    if-eqz v0, :cond_2f

    .line 1342
    .line 1343
    iget-boolean v0, v2, Lv7/g;->N:Z

    .line 1344
    .line 1345
    if-eqz v0, :cond_30

    .line 1346
    .line 1347
    :cond_2f
    iget-object v0, v2, Lv7/g;->L:Lbl/g;

    .line 1348
    .line 1349
    if-eqz v0, :cond_30

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lbl/g;->i()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    iput-object v0, v2, Lv7/g;->L:Lbl/g;

    .line 1356
    .line 1357
    :cond_30
    iget-boolean v0, v2, Lv7/g;->M:Z

    .line 1358
    .line 1359
    if-eqz v0, :cond_32

    .line 1360
    .line 1361
    iget-object v0, v2, Lv7/g;->L:Lbl/g;

    .line 1362
    .line 1363
    if-nez v0, :cond_32

    .line 1364
    .line 1365
    iget-boolean v0, v2, Lv7/g;->N:Z

    .line 1366
    .line 1367
    if-nez v0, :cond_32

    .line 1368
    .line 1369
    iget-object v0, v2, Lv7/g;->K:Lg/y;

    .line 1370
    .line 1371
    if-nez v0, :cond_31

    .line 1372
    .line 1373
    new-instance v0, Lg/y;

    .line 1374
    .line 1375
    const/16 v7, 0x10

    .line 1376
    .line 1377
    invoke-direct {v0, v7}, Lg/y;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v0, v2, Lv7/g;->K:Lg/y;

    .line 1381
    .line 1382
    :cond_31
    iget-object v0, v2, Lv7/g;->K:Lg/y;

    .line 1383
    .line 1384
    const/16 v7, 0x1388

    .line 1385
    .line 1386
    const-string v8, "MonitorCSITask"

    .line 1387
    .line 1388
    iget-object v10, v2, Lv7/g;->O:Landroidx/activity/e;

    .line 1389
    .line 1390
    invoke-virtual {v0, v7, v10, v8}, Lg/y;->m(ILjava/lang/Runnable;Ljava/lang/String;)Lbl/g;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iput-object v0, v2, Lv7/g;->L:Lbl/g;

    .line 1395
    .line 1396
    :cond_32
    iget-boolean v0, v2, Lv7/g;->M:Z

    .line 1397
    .line 1398
    if-nez v0, :cond_33

    .line 1399
    .line 1400
    iget-boolean v0, v2, Lv7/g;->N:Z

    .line 1401
    .line 1402
    if-nez v0, :cond_33

    .line 1403
    .line 1404
    iget-object v0, v2, Lv7/g;->z:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_33

    .line 1411
    .line 1412
    iget-object v0, v2, Lv7/g;->z:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v7, v2, Lv7/g;->a:Lw7/d;

    .line 1415
    .line 1416
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string v10, "Change CDN Server IP from "

    .line 1419
    .line 1420
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v10, " to "

    .line 1427
    .line 1428
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    invoke-virtual {v7, v8}, Lw7/d;->c(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v7, "csi"

    .line 1439
    .line 1440
    invoke-virtual {v2, v0, v9, v7}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    iput-object v0, v2, Lv7/g;->z:Ljava/lang/String;

    .line 1445
    .line 1446
    :cond_33
    const-string v0, "csi_cnf"

    .line 1447
    .line 1448
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_35

    .line 1453
    .line 1454
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Ljava/util/Map;

    .line 1459
    .line 1460
    iget-object v2, v13, Lw7/a;->g:Ljava/util/Map;

    .line 1461
    .line 1462
    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-nez v2, :cond_35

    .line 1467
    .line 1468
    iget-object v2, v1, Lv7/i;->m:Lw7/d;

    .line 1469
    .line 1470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v2, v3}, Lw7/d;->c(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v0, v13, Lw7/a;->g:Ljava/util/Map;

    .line 1490
    .line 1491
    goto :goto_19

    .line 1492
    :cond_34
    move-wide/from16 v16, v2

    .line 1493
    .line 1494
    move-object/from16 p1, v7

    .line 1495
    .line 1496
    move-object/from16 p2, v8

    .line 1497
    .line 1498
    :cond_35
    :goto_19
    iget-object v0, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    if-eqz v0, :cond_39

    .line 1501
    .line 1502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    :goto_1a
    iget-object v2, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-lez v2, :cond_36

    .line 1517
    .line 1518
    iget-object v2, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Ljava/util/HashMap;

    .line 1526
    .line 1527
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-ge v2, v0, :cond_36

    .line 1538
    .line 1539
    iget-object v2, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_1a

    .line 1545
    :cond_36
    const/4 v2, 0x0

    .line 1546
    :goto_1b
    iget-object v3, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-ge v2, v3, :cond_39

    .line 1553
    .line 1554
    iget-object v3, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Ljava/util/HashMap;

    .line 1561
    .line 1562
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-ne v3, v0, :cond_38

    .line 1573
    .line 1574
    iget-object v3, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Ljava/util/HashMap;

    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Ljava/util/HashMap;

    .line 1596
    .line 1597
    move-object/from16 v3, p1

    .line 1598
    .line 1599
    move-object/from16 v4, p2

    .line 1600
    .line 1601
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    const-string v0, "pending"

    .line 1605
    .line 1606
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    const-string v3, "rtt"

    .line 1611
    .line 1612
    if-eqz v0, :cond_37

    .line 1613
    .line 1614
    iget-object v0, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/util/HashMap;

    .line 1621
    .line 1622
    const/4 v1, -0x1

    .line 1623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1c

    .line 1631
    :cond_37
    iget-object v0, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/util/HashMap;

    .line 1638
    .line 1639
    iget-object v1, v1, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Ljava/util/HashMap;

    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Ljava/lang/Double;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v1

    .line 1657
    sub-double v1, v16, v1

    .line 1658
    .line 1659
    double-to-int v1, v1

    .line 1660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1c

    .line 1668
    :cond_38
    move-object/from16 v3, p1

    .line 1669
    .line 1670
    move-object/from16 v4, p2

    .line 1671
    .line 1672
    add-int/lit8 v2, v2, 0x1

    .line 1673
    .line 1674
    goto/16 :goto_1b

    .line 1675
    .line 1676
    :cond_39
    :goto_1c
    return-void
.end method

.method public static d(Lv7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;Ljava/util/HashMap;DD)V
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "pht"

    .line 4
    .line 5
    const-string v1, "bl"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getBufferLength()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getBufferLength()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPHT()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPHT()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    cmpl-double p1, p4, p6

    .line 64
    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    sub-double/2addr p4, p6

    .line 68
    double-to-int p1, p4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lv7/c;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static e(Lv7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;DD)V
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    move-object v1, p3

    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "old"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v2, p4

    .line 29
    invoke-virtual {v1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "new"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "CwsStateChangeEvent"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-wide v4, p5

    .line 42
    move-wide v6, p7

    .line 43
    invoke-static/range {v0 .. v7}, Lv7/i;->d(Lv7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;Ljava/util/HashMap;DD)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/i;->d:Lv7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lv7/g;->a:Lw7/d;

    .line 4
    .line 5
    const-string v2, "attachPlayer()"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lw7/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lv7/g;->a:Lw7/d;

    .line 15
    .line 16
    const-string v0, "Monitor.attachPlayer(): detach current PlayerStateManager first"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lv7/g;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setMonitoringNotifier(Lv7/d;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object p1, v0, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lv7/g;->a:Lw7/d;

    .line 34
    .line 35
    const-string v0, "attachPlayer(): instance of PlayerStateManager is already attached to a session"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/i;->s:Lbl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl/g;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv7/i;->s:Lbl/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv7/i;->k:Lj3/v;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/e;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lv7/i;->f:Ln7/a;

    .line 21
    .line 22
    iget v2, v2, Ln7/a;->b:I

    .line 23
    .line 24
    mul-int/lit16 v2, v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, La1/a;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    const-string v5, "sendHeartbeat"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, v5, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lj3/v;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw7/d;

    .line 41
    .line 42
    const-string v4, "createTimer(): calling TimerInterface.createTimer"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lw7/d;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lj3/v;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lg/y;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v5}, Lg/y;->m(ILjava/lang/Runnable;Ljava/lang/String;)Lbl/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lv7/i;->s:Lbl/g;

    .line 56
    .line 57
    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lv7/i;->u:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "/0/wsg"

    .line 3
    .line 4
    iget v2, p0, Lv7/i;->u:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv7/i;->f:Ln7/a;

    .line 14
    .line 15
    iget-object v2, v2, Ln7/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lv7/i;->f:Ln7/a;

    .line 32
    .line 33
    iget-object v2, v2, Ln7/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lv7/i;->f:Ln7/a;

    .line 46
    .line 47
    iget-object v2, v2, Ln7/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string v5, "application/json"

    .line 55
    .line 56
    iget-object v0, p0, Lv7/i;->m:Lw7/d;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Send HB["

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lv7/i;->r:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "]"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lv7/i;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lv7/i;->n:Lj3/v;

    .line 92
    .line 93
    const-string v2, "POST"

    .line 94
    .line 95
    new-instance v6, Ltn/c;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {v6, p0, v0}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v1 .. v6}, Lj3/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn/c;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lv7/i;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv7/i;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lew/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lv7/i;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lv7/i;->c:Lv7/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "ct"

    .line 30
    .line 31
    iget-object v4, p0, Lv7/i;->B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lv7/i;->j:Lbl/g;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbl/g;->m()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, p0, Lv7/i;->q:D

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-static/range {v1 .. v9}, Lv7/i;->e(Lv7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;DD)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv7/i;->B:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lv7/i;->c:Lv7/c;

    .line 48
    .line 49
    iget-object v0, v0, Lv7/c;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lv7/i;->u:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_41

    .line 65
    .line 66
    invoke-virtual {p0}, Lv7/i;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_15

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lv7/i;->p:Lk/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk/a;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lv7/i;->p:Lk/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lk/a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lv7/i;->p:Lk/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lk/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lv7/i;->m:Lw7/d;

    .line 102
    .line 103
    const-string v1, "Do not send out heartbeat: player is sleeping or not visible"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lv7/i;->d:Lv7/g;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-static {}, Lew/b;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v6, v0, Lv7/g;->F:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    iget-object v6, v0, Lv7/g;->F:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "ct"

    .line 131
    .line 132
    invoke-virtual {v0, v6, v5, v7}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Lv7/g;->F:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v6, 0x1d

    .line 140
    .line 141
    if-ge v5, v6, :cond_b

    .line 142
    .line 143
    sget-object v5, Lew/b;->F:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-static {}, Lew/b;->g()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 158
    .line 159
    invoke-static {v5}, Lr7/e;->a(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 166
    .line 167
    invoke-static {v5}, Lr7/e;->a(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v5, Lew/b;->F:Landroid/content/Context;

    .line 175
    .line 176
    const-string v6, "wifi"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 213
    .line 214
    iget v8, v7, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    iget v8, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 219
    .line 220
    if-ne v8, v6, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move-object v7, v4

    .line 224
    :cond_a
    :goto_1
    if-eqz v7, :cond_b

    .line 225
    .line 226
    invoke-static {v7}, Lew/b;->c(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :catch_0
    :cond_b
    :goto_2
    const-string v5, "NONE"

    .line 232
    .line 233
    :goto_3
    iget-object v6, v0, Lv7/g;->G:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    iget-object v6, v0, Lv7/g;->G:Ljava/lang/String;

    .line 242
    .line 243
    const-string v7, "le"

    .line 244
    .line 245
    invoke-virtual {v0, v6, v5, v7}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Lv7/g;->G:Ljava/lang/String;

    .line 249
    .line 250
    :cond_c
    iget-boolean v0, p0, Lv7/i;->v:Z

    .line 251
    .line 252
    const/4 v5, -0x1

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Lv7/i;->c:Lv7/c;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, v0, Lv7/c;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gt v0, v3, :cond_d

    .line 266
    .line 267
    invoke-static {}, Lew/b;->g()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    move-object v0, v4

    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_d
    const-string v0, "t"

    .line 281
    .line 282
    const-string v6, "CwsSessionHb"

    .line 283
    .line 284
    invoke-static {v0, v6}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v6, "cid"

    .line 289
    .line 290
    iget-object v7, p0, Lv7/i;->f:Ln7/a;

    .line 291
    .line 292
    iget-object v7, v7, Ln7/a;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-boolean v6, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g:Z

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    const-string v6, "clid"

    .line 302
    .line 303
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    const-string v6, "clid"

    .line 310
    .line 311
    iget-object v7, p0, Lv7/i;->g:Lw7/a;

    .line 312
    .line 313
    const-string v8, "clientId"

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :goto_4
    const-string v6, "sid"

    .line 323
    .line 324
    iget v7, p0, Lv7/i;->b:I

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v6, "seq"

    .line 334
    .line 335
    iget v7, p0, Lv7/i;->r:I

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v6, "pver"

    .line 345
    .line 346
    const-string v7, "2.6"

    .line 347
    .line 348
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v6, "iid"

    .line 352
    .line 353
    iget-object v7, p0, Lv7/i;->e:Lcom/conviva/sdk/ClientAPI;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/conviva/sdk/ClientAPI;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v6, "sdk"

    .line 367
    .line 368
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget v6, p0, Lv7/i;->u:I

    .line 374
    .line 375
    if-ne v6, v1, :cond_f

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_5

    .line 379
    :cond_f
    const/4 v1, 0x0

    .line 380
    :goto_5
    if-nez v1, :cond_12

    .line 381
    .line 382
    invoke-virtual {p0}, Lv7/i;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    iget-object v1, p0, Lv7/i;->C:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    const-string v6, "clv"

    .line 394
    .line 395
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    const-string v1, "clv"

    .line 400
    .line 401
    iget-object v6, p0, Lv7/i;->e:Lcom/conviva/sdk/ClientAPI;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/conviva/sdk/ClientAPI;->getClientVersion()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_12
    :goto_6
    const-string v1, "clv"

    .line 412
    .line 413
    iget-object v6, p0, Lv7/i;->e:Lcom/conviva/sdk/ClientAPI;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/conviva/sdk/ClientAPI;->getClientVersion()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_7
    iget v1, p0, Lv7/i;->u:I

    .line 423
    .line 424
    invoke-static {v3, v1}, Li0/d;->b(II)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    const-string v1, "ad"

    .line 431
    .line 432
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_13
    :try_start_1
    iget-object v1, p0, Lv7/i;->i:Lu7/a;

    .line 436
    .line 437
    iget-object v6, p0, Lv7/i;->o:Lw7/g;

    .line 438
    .line 439
    invoke-virtual {v6}, Lw7/g;->b()Ljava/util/HashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lu7/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v6, "pm"

    .line 451
    .line 452
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catch_1
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget-object v1, p0, Lv7/i;->d:Lv7/g;

    .line 461
    .line 462
    if-eqz v1, :cond_30

    .line 463
    .line 464
    const-string v6, "Exception in updateHeartbeat.getPlayerVersion: "

    .line 465
    .line 466
    const-string v7, "Exception in updateHeartbeat.getPlayerType: "

    .line 467
    .line 468
    const-string v8, "ps"

    .line 469
    .line 470
    iget-object v9, v1, Lv7/g;->u:Lv7/f;

    .line 471
    .line 472
    invoke-static {v9}, Lu7/a;->b(Lv7/f;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v8, "pj"

    .line 484
    .line 485
    iget-boolean v9, v1, Lv7/g;->j:Z

    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v8, "sf"

    .line 495
    .line 496
    const/4 v9, 0x7

    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v8, v1, Lv7/g;->B:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v8

    .line 507
    :try_start_2
    iget-object v9, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 508
    .line 509
    if-eqz v9, :cond_1b

    .line 510
    .line 511
    new-instance v9, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v10, "ss"

    .line 517
    .line 518
    invoke-static {}, Lew/b;->d()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v9}, Lv7/g;->b(Ljava/util/HashMap;)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 533
    .line 534
    invoke-virtual {v9}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getBufferLength()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-lt v9, v5, :cond_14

    .line 539
    .line 540
    const-string v9, "bl"

    .line 541
    .line 542
    iget-object v10, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 543
    .line 544
    invoke-virtual {v10}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getBufferLength()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_14
    iget-object v9, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPHT()J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    const-wide/16 v11, -0x1

    .line 562
    .line 563
    cmp-long v13, v9, v11

    .line 564
    .line 565
    if-ltz v13, :cond_15

    .line 566
    .line 567
    const-string v9, "pht"

    .line 568
    .line 569
    iget-object v10, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 570
    .line 571
    invoke-virtual {v10}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPHT()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_15
    const-string v9, "ss"

    .line 583
    .line 584
    invoke-static {}, Lew/b;->d()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v9, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 596
    .line 597
    invoke-virtual {v9}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getModuleName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    iget-object v10, v1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 602
    .line 603
    invoke-virtual {v10}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getModuleVersion()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    new-instance v11, Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 610
    .line 611
    .line 612
    if-eqz v9, :cond_16

    .line 613
    .line 614
    const-string v12, "mn"

    .line 615
    .line 616
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_16
    if-eqz v10, :cond_17

    .line 620
    .line 621
    const-string v9, "mv"

    .line 622
    .line 623
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_17
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-lez v9, :cond_18

    .line 631
    .line 632
    const-string v9, "cc"

    .line 633
    .line 634
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_18
    const-string v9, "pm"

    .line 638
    .line 639
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Ljava/util/Map;

    .line 644
    .line 645
    if-eqz v9, :cond_1c

    .line 646
    .line 647
    const-string v10, "fw"

    .line 648
    .line 649
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    if-nez v10, :cond_19

    .line 654
    .line 655
    new-instance v10, Lv7/e;

    .line 656
    .line 657
    invoke-direct {v10, v1, v2}, Lv7/e;-><init>(Lv7/g;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    .line 659
    .line 660
    :try_start_3
    iget-object v11, v1, Lv7/g;->f:Lw7/b;

    .line 661
    .line 662
    const-string v12, "updateHeartbeat.getPlayerType"

    .line 663
    .line 664
    invoke-virtual {v11, v12, v10}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :catch_2
    move-exception v11

    .line 669
    :try_start_4
    iget-object v12, v1, Lv7/g;->a:Lw7/d;

    .line 670
    .line 671
    new-instance v13, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v12, v7}, Lw7/d;->b(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    .line 692
    .line 693
    :goto_9
    iget-object v7, v10, Lv7/e;->c:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v7, :cond_19

    .line 696
    .line 697
    const-string v10, "fw"

    .line 698
    .line 699
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    goto :goto_a

    .line 704
    :cond_19
    const/4 v7, 0x0

    .line 705
    :goto_a
    const-string v10, "fwv"

    .line 706
    .line 707
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    if-nez v10, :cond_1a

    .line 712
    .line 713
    new-instance v10, Lv7/e;

    .line 714
    .line 715
    invoke-direct {v10, v1, v3}, Lv7/e;-><init>(Lv7/g;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 716
    .line 717
    .line 718
    :try_start_5
    iget-object v11, v1, Lv7/g;->f:Lw7/b;

    .line 719
    .line 720
    const-string v12, "updateHeartbeat.getPlayerVersion"

    .line 721
    .line 722
    invoke-virtual {v11, v12, v10}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :catch_3
    move-exception v11

    .line 727
    :try_start_6
    iget-object v12, v1, Lv7/g;->a:Lw7/d;

    .line 728
    .line 729
    new-instance v13, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v12, v6}, Lw7/d;->b(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 749
    .line 750
    .line 751
    :goto_b
    iget-object v6, v10, Lv7/e;->c:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v6, :cond_1a

    .line 754
    .line 755
    const-string v7, "fwv"

    .line 756
    .line 757
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    :cond_1a
    if-eqz v7, :cond_1c

    .line 762
    .line 763
    const-string v6, "pm"

    .line 764
    .line 765
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_1b
    new-instance v6, Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v7, "ss"

    .line 775
    .line 776
    invoke-static {}, Lew/b;->d()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v6}, Lv7/g;->b(Ljava/util/HashMap;)V

    .line 788
    .line 789
    .line 790
    const-string v6, "bl"

    .line 791
    .line 792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v6, "pht"

    .line 800
    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_1c
    :goto_c
    invoke-virtual {v1}, Lv7/g;->f()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-ltz v6, :cond_1d

    .line 813
    .line 814
    const-string v7, "afps"

    .line 815
    .line 816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_1d
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 824
    iget v6, v1, Lv7/g;->H:I

    .line 825
    .line 826
    if-lez v6, :cond_1e

    .line 827
    .line 828
    iget-wide v7, v1, Lv7/g;->I:J

    .line 829
    .line 830
    const-wide/16 v9, 0x0

    .line 831
    .line 832
    cmp-long v11, v7, v9

    .line 833
    .line 834
    if-lez v11, :cond_1e

    .line 835
    .line 836
    const-string v7, "rfpscnt"

    .line 837
    .line 838
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v6, "rfpstot"

    .line 846
    .line 847
    iget-wide v7, v1, Lv7/g;->I:J

    .line 848
    .line 849
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_1e
    iget v6, v1, Lv7/g;->J:I

    .line 857
    .line 858
    if-ltz v6, :cond_1f

    .line 859
    .line 860
    const-string v7, "dfcnt"

    .line 861
    .line 862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    iput v2, v1, Lv7/g;->J:I

    .line 870
    .line 871
    :cond_1f
    iget-object v6, v1, Lv7/g;->C:Ljava/lang/Object;

    .line 872
    .line 873
    monitor-enter v6

    .line 874
    :try_start_7
    new-instance v7, Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v8, v1, Lv7/g;->e:Ln7/c;

    .line 880
    .line 881
    if-eqz v8, :cond_21

    .line 882
    .line 883
    iget-object v8, v8, Ln7/c;->b:Ljava/util/HashMap;

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    :cond_20
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_21

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Ljava/lang/String;

    .line 904
    .line 905
    iget-object v10, v1, Lv7/g;->e:Ln7/c;

    .line 906
    .line 907
    iget-object v10, v10, Ln7/c;->b:Ljava/util/HashMap;

    .line 908
    .line 909
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    check-cast v10, Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v9, :cond_20

    .line 916
    .line 917
    if-eqz v10, :cond_20

    .line 918
    .line 919
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_20

    .line 924
    .line 925
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_21
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_22

    .line 934
    .line 935
    const-string v8, "tags"

    .line 936
    .line 937
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    :cond_22
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 941
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 942
    .line 943
    if-eqz v6, :cond_23

    .line 944
    .line 945
    iget-object v6, v6, Ln7/c;->e:Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v6, :cond_23

    .line 948
    .line 949
    const-string v7, "vid"

    .line 950
    .line 951
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    :cond_23
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 955
    .line 956
    if-eqz v6, :cond_24

    .line 957
    .line 958
    const-string v7, "an"

    .line 959
    .line 960
    iget-object v6, v6, Ln7/c;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_24
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 966
    .line 967
    if-eqz v6, :cond_25

    .line 968
    .line 969
    sget-object v7, Ln7/b;->a:Ln7/b;

    .line 970
    .line 971
    iget-object v6, v6, Ln7/c;->i:Ln7/b;

    .line 972
    .line 973
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_25

    .line 978
    .line 979
    const-string v6, "lv"

    .line 980
    .line 981
    sget-object v7, Ln7/b;->c:Ln7/b;

    .line 982
    .line 983
    iget-object v8, v1, Lv7/g;->e:Ln7/c;

    .line 984
    .line 985
    iget-object v8, v8, Ln7/c;->i:Ln7/b;

    .line 986
    .line 987
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_25
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 999
    .line 1000
    if-eqz v6, :cond_26

    .line 1001
    .line 1002
    iget-object v6, v6, Ln7/c;->f:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v6, :cond_26

    .line 1005
    .line 1006
    const-string v7, "pn"

    .line 1007
    .line 1008
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 1012
    .line 1013
    if-eqz v6, :cond_27

    .line 1014
    .line 1015
    iget-object v6, v6, Ln7/c;->g:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v6, :cond_27

    .line 1018
    .line 1019
    const-string v7, "url"

    .line 1020
    .line 1021
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_27
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 1025
    .line 1026
    if-eqz v6, :cond_28

    .line 1027
    .line 1028
    iget-object v6, v6, Ln7/c;->d:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v6, :cond_28

    .line 1031
    .line 1032
    const-string v7, "rs"

    .line 1033
    .line 1034
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_28
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 1038
    .line 1039
    if-eqz v6, :cond_29

    .line 1040
    .line 1041
    iget v6, v6, Ln7/c;->j:I

    .line 1042
    .line 1043
    if-lez v6, :cond_29

    .line 1044
    .line 1045
    const-string v7, "cl"

    .line 1046
    .line 1047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    :cond_29
    iget-object v6, v1, Lv7/g;->e:Ln7/c;

    .line 1055
    .line 1056
    if-eqz v6, :cond_2a

    .line 1057
    .line 1058
    iget v6, v6, Ln7/c;->k:I

    .line 1059
    .line 1060
    if-lez v6, :cond_2a

    .line 1061
    .line 1062
    const-string v7, "efps"

    .line 1063
    .line 1064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_2a
    iget v6, v1, Lv7/g;->v:I

    .line 1072
    .line 1073
    if-lez v6, :cond_2b

    .line 1074
    .line 1075
    const-string v7, "br"

    .line 1076
    .line 1077
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_2b
    iget v6, v1, Lv7/g;->w:I

    .line 1085
    .line 1086
    if-lez v6, :cond_2c

    .line 1087
    .line 1088
    const-string v7, "avgbr"

    .line 1089
    .line 1090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    :cond_2c
    iget-object v6, v1, Lv7/g;->z:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v6, :cond_2d

    .line 1100
    .line 1101
    const-string v7, "csi"

    .line 1102
    .line 1103
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    :cond_2d
    iget v6, v1, Lv7/g;->x:I

    .line 1107
    .line 1108
    if-ltz v6, :cond_2e

    .line 1109
    .line 1110
    iget v7, v1, Lv7/g;->y:I

    .line 1111
    .line 1112
    if-ltz v7, :cond_2e

    .line 1113
    .line 1114
    const-string v7, "w"

    .line 1115
    .line 1116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    const-string v6, "h"

    .line 1124
    .line 1125
    iget v7, v1, Lv7/g;->y:I

    .line 1126
    .line 1127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    :cond_2e
    iget-object v6, v1, Lv7/g;->F:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v6, :cond_2f

    .line 1137
    .line 1138
    const-string v7, "ct"

    .line 1139
    .line 1140
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :cond_2f
    iget-object v1, v1, Lv7/g;->G:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v1, :cond_32

    .line 1146
    .line 1147
    const-string v6, "le"

    .line 1148
    .line 1149
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :catchall_0
    move-exception v0

    .line 1154
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1155
    throw v0

    .line 1156
    :catchall_1
    move-exception v0

    .line 1157
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1158
    throw v0

    .line 1159
    :cond_30
    const-string v1, "sf"

    .line 1160
    .line 1161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, p0, Lv7/i;->B:Ljava/lang/String;

    .line 1169
    .line 1170
    if-eqz v1, :cond_31

    .line 1171
    .line 1172
    const-string v6, "ct"

    .line 1173
    .line 1174
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :cond_31
    const-string v1, "tags"

    .line 1178
    .line 1179
    iget-object v6, p0, Lv7/i;->a:Ln7/c;

    .line 1180
    .line 1181
    iget-object v6, v6, Ln7/c;->b:Ljava/util/HashMap;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_32
    :goto_e
    iget-object v1, p0, Lv7/i;->c:Lv7/c;

    .line 1187
    .line 1188
    if-eqz v1, :cond_33

    .line 1189
    .line 1190
    const-string v6, "evs"

    .line 1191
    .line 1192
    iget-object v7, v1, Lv7/c;->a:Ljava/util/List;

    .line 1193
    .line 1194
    new-instance v8, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v8, v1, Lv7/c;->a:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    :cond_33
    iget-boolean v1, p0, Lv7/i;->v:Z

    .line 1205
    .line 1206
    if-eqz v1, :cond_34

    .line 1207
    .line 1208
    const-string v1, "sf"

    .line 1209
    .line 1210
    const/16 v6, 0x47

    .line 1211
    .line 1212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    :cond_34
    iget-object v1, p0, Lv7/i;->g:Lw7/a;

    .line 1220
    .line 1221
    const-string v6, "sendLogs"

    .line 1222
    .line 1223
    invoke-virtual {v1, v6}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_35

    .line 1234
    .line 1235
    invoke-virtual {p0}, Lv7/i;->f()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_35

    .line 1240
    .line 1241
    iget-object v1, p0, Lv7/i;->h:Ln7/q;

    .line 1242
    .line 1243
    iget-object v6, v1, Ln7/q;->k:Ljava/util/LinkedList;

    .line 1244
    .line 1245
    invoke-virtual {v6}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Ljava/util/LinkedList;

    .line 1250
    .line 1251
    iget-object v1, v1, Ln7/q;->k:Ljava/util/LinkedList;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1254
    .line 1255
    .line 1256
    const-string v1, "lg"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    :cond_35
    iget-object v1, p0, Lv7/i;->j:Lbl/g;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lbl/g;->m()D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v6

    .line 1267
    const-string v1, "st"

    .line 1268
    .line 1269
    iget-wide v8, p0, Lv7/i;->q:D

    .line 1270
    .line 1271
    sub-double/2addr v6, v8

    .line 1272
    double-to-int v6, v6

    .line 1273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    const-string v1, "sst"

    .line 1281
    .line 1282
    iget-wide v6, p0, Lv7/i;->q:D

    .line 1283
    .line 1284
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    const-string v1, "caps"

    .line 1292
    .line 1293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, p0, Lv7/i;->y:Ljava/util/HashMap;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-lez v1, :cond_36

    .line 1307
    .line 1308
    iget-object v1, p0, Lv7/i;->y:Ljava/util/HashMap;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_36
    iget v1, p0, Lv7/i;->r:I

    .line 1314
    .line 1315
    add-int/2addr v1, v3

    .line 1316
    iput v1, p0, Lv7/i;->r:I

    .line 1317
    .line 1318
    :goto_f
    if-eqz v0, :cond_3e

    .line 1319
    .line 1320
    iget-object v1, p0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1321
    .line 1322
    if-eqz v1, :cond_3a

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_3a

    .line 1329
    .line 1330
    new-instance v4, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, p0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_37

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    check-cast v6, Ljava/util/HashMap;

    .line 1352
    .line 1353
    invoke-virtual {v6}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    check-cast v6, Ljava/util/HashMap;

    .line 1358
    .line 1359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_37
    const/4 v1, 0x0

    .line 1364
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-ge v1, v6, :cond_39

    .line 1369
    .line 1370
    const-string v6, "pending"

    .line 1371
    .line 1372
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    check-cast v7, Ljava/util/HashMap;

    .line 1377
    .line 1378
    const-string v8, "err"

    .line 1379
    .line 1380
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_38

    .line 1389
    .line 1390
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, Ljava/util/HashMap;

    .line 1395
    .line 1396
    const-string v7, "rtt"

    .line 1397
    .line 1398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :cond_39
    const-string v1, "hbinfos"

    .line 1409
    .line 1410
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    :cond_3a
    iget-object v1, p0, Lv7/i;->l:Lha/a;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0}, Lha/a;->u(Ljava/util/HashMap;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_3d

    .line 1423
    .line 1424
    :try_start_a
    invoke-static {}, Lew/b;->g()Ljava/lang/Boolean;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_3c

    .line 1433
    .line 1434
    iget-boolean v1, p0, Lv7/i;->v:Z

    .line 1435
    .line 1436
    if-eqz v1, :cond_3c

    .line 1437
    .line 1438
    iget-object v1, p0, Lv7/i;->m:Lw7/d;

    .line 1439
    .line 1440
    const-string v6, "Adding HBs to offline db"

    .line 1441
    .line 1442
    invoke-virtual {v1, v6}, Lw7/d;->a(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    .line 1446
    .line 1447
    if-eqz v1, :cond_3d

    .line 1448
    .line 1449
    iget-object v6, v1, Lv7/a;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    iput-object v7, v1, Lv7/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1456
    .line 1457
    if-eqz v7, :cond_3d

    .line 1458
    .line 1459
    :try_start_b
    invoke-virtual {v1}, Lv7/a;->c()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v7

    .line 1463
    const-wide/16 v9, 0x2710

    .line 1464
    .line 1465
    cmp-long v11, v7, v9

    .line 1466
    .line 1467
    if-ltz v11, :cond_3b

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lv7/a;->a()V

    .line 1470
    .line 1471
    .line 1472
    :cond_3b
    invoke-virtual {v6, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1476
    .line 1477
    .line 1478
    goto :goto_12

    .line 1479
    :catch_4
    move-exception v0

    .line 1480
    :try_start_c
    sget-object v1, Lv7/a;->f:Lw7/d;

    .line 1481
    .line 1482
    if-eqz v1, :cond_3d

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v1, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_12

    .line 1492
    :cond_3c
    invoke-virtual {p0, v0}, Lv7/i;->g(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1493
    .line 1494
    .line 1495
    goto :goto_12

    .line 1496
    :catch_5
    move-exception v0

    .line 1497
    iget-object v1, p0, Lv7/i;->m:Lw7/d;

    .line 1498
    .line 1499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    const-string v6, "JSON post error: "

    .line 1502
    .line 1503
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v1, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_3d
    :goto_12
    if-eqz v4, :cond_3e

    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1523
    .line 1524
    .line 1525
    :cond_3e
    iget v0, p0, Lv7/i;->x:I

    .line 1526
    .line 1527
    if-lez v0, :cond_40

    .line 1528
    .line 1529
    new-instance v0, Ljava/util/HashMap;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iget v1, p0, Lv7/i;->r:I

    .line 1535
    .line 1536
    if-lez v1, :cond_3f

    .line 1537
    .line 1538
    add-int/2addr v1, v5

    .line 1539
    goto :goto_13

    .line 1540
    :cond_3f
    const/4 v1, 0x0

    .line 1541
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v3, "seq"

    .line 1546
    .line 1547
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    const-string v1, "err"

    .line 1551
    .line 1552
    const-string v3, "pending"

    .line 1553
    .line 1554
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    iget-object v1, p0, Lv7/i;->j:Lbl/g;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lbl/g;->m()D

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v3

    .line 1563
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const-string v3, "rtt"

    .line 1568
    .line 1569
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, p0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    :cond_40
    :goto_14
    iget-object v0, p0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    iget v1, p0, Lv7/i;->x:I

    .line 1584
    .line 1585
    if-le v0, v1, :cond_41

    .line 1586
    .line 1587
    iget-object v0, p0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    goto :goto_14

    .line 1593
    :cond_41
    :goto_15
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lv7/i;->u:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "(global session)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lv7/i;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "(hinted global session)"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method
