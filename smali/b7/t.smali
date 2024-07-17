.class public final Lb7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/t;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/t;->g:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lb7/t;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb7/t;->e:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb7/t;->f:Z

    .line 8
    iput-wide p3, p0, Lb7/t;->b:J

    .line 9
    iput-wide p5, p0, Lb7/t;->c:J

    .line 10
    iput-object p7, p0, Lb7/t;->h:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lb7/t;->g:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lb7/t;->a:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lb7/t;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lb7/t;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "tags"

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    const-string v3, "wzrk_ttl"

    .line 8
    .line 9
    const-string v4, "date"

    .line 10
    .line 11
    const-string v5, "_id"

    .line 12
    .line 13
    const-string v6, "wzrk_id"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v9, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v7

    .line 29
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v10, 0x3e8

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    div-long/2addr v4, v10

    .line 48
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v10, v3

    .line 59
    move-wide v13, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-wide/32 v14, 0x5265c00

    .line 66
    .line 67
    .line 68
    add-long/2addr v12, v14

    .line 69
    div-long/2addr v12, v10

    .line 70
    move-wide v13, v12

    .line 71
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v10, v7

    .line 84
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v1, v7

    .line 103
    :goto_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v3, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-string v3, "0_0"

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object v1, v3

    .line 136
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    const-string v11, "wzrk_"

    .line 167
    .line 168
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    if-nez v9, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    new-instance v0, Lb7/t;

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    move-wide v11, v4

    .line 189
    move-object/from16 v15, p0

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    invoke-direct/range {v8 .. v18}, Lb7/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    move-object v7, v0

    .line 201
    :goto_8
    return-object v7

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "Unable to parse Notification inbox message to CTMessageDao - "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v7
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-string v0, "CTMessageDAO:containsVideoOrAudio() called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb7/t;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb7/t;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/t;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "id"

    .line 9
    .line 10
    iget-object v3, p0, Lb7/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "msg"

    .line 16
    .line 17
    iget-object v3, p0, Lb7/t;->e:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "isRead"

    .line 23
    .line 24
    iget-boolean v3, p0, Lb7/t;->f:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "date"

    .line 30
    .line 31
    iget-wide v3, p0, Lb7/t;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "wzrk_ttl"

    .line 37
    .line 38
    iget-wide v3, p0, Lb7/t;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "tags"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "wzrk_id"

    .line 71
    .line 72
    iget-object v2, p0, Lb7/t;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "wzrkParams"

    .line 78
    .line 79
    iget-object v2, p0, Lb7/t;->i:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Unable to convert CTMessageDao to JSON - "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lo0/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
