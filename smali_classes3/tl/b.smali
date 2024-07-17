.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym/c;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lym/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl/b;->a:Lym/c;

    .line 5
    .line 6
    const-string p1, "frc"

    .line 7
    .line 8
    iput-object p1, p0, Ltl/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltl/b;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ltl/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ltl/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltl/a;

    .line 18
    .line 19
    iget-object v2, v1, Ltl/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ltl/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Ltl/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Ltl/b;->a:Lym/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwl/d;

    .line 8
    .line 9
    check-cast v0, Lwl/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lwl/e;->a:Lmj/a;

    .line 20
    .line 21
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 24
    .line 25
    iget-object v2, p0, Ltl/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lxl/a;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 50
    .line 51
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lwl/c;

    .line 55
    .line 56
    invoke-direct {v3}, Lwl/c;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lwl/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lew/a;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lwl/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lwl/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Lwl/c;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Lwl/c;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Lwl/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Lwl/c;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Lwl/c;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Lwl/c;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Lwl/c;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Lwl/c;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Lwl/c;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    const-class v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2, v6, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Lwl/c;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Lwl/c;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Lwl/c;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltl/b;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map;

    .line 29
    .line 30
    sget-object v6, Ltl/a;->g:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "triggerEvent"

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v8, Ltl/a;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    const/4 v10, 0x5

    .line 43
    if-ge v9, v10, :cond_1

    .line 44
    .line 45
    aget-object v10, v8, v9

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    :try_start_0
    sget-object v4, Ltl/a;->h:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v7, "experimentStartTime"

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v4, "triggerTimeoutMillis"

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    const-string v4, "timeToLiveMillis"

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    new-instance v4, Ltl/a;

    .line 104
    .line 105
    const-string v7, "experimentId"

    .line 106
    .line 107
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v9, v7

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "variantId"

    .line 115
    .line 116
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    move-object v11, v5

    .line 137
    move-object v8, v4

    .line 138
    invoke-direct/range {v8 .. v16}, Ltl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 148
    .line 149
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 157
    .line 158
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v7, v2, v4

    .line 170
    .line 171
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v1, Ltl/b;->a:Lym/c;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Ltl/b;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Ltl/b;->b()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_20

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lwl/c;

    .line 211
    .line 212
    iget-object v6, v2, Lwl/c;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v3}, Lym/c;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lwl/d;

    .line 219
    .line 220
    check-cast v2, Lwl/e;

    .line 221
    .line 222
    iget-object v2, v2, Lwl/e;->a:Lmj/a;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    iget-object v2, v2, Lmj/a;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/google/android/gms/internal/measurement/r0;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v4, v10

    .line 236
    move-object v5, v2

    .line 237
    move-object v7, v8

    .line 238
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltl/b;->d()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Ltl/b;->b()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lwl/c;

    .line 272
    .line 273
    sget-object v8, Ltl/a;->g:[Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v7, Lwl/c;->d:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    move-object v12, v8

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v12, v5

    .line 282
    :goto_4
    new-instance v8, Ltl/a;

    .line 283
    .line 284
    iget-object v10, v7, Lwl/c;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v7, Lwl/c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v13, Ljava/util/Date;

    .line 293
    .line 294
    iget-wide v14, v7, Lwl/c;->m:J

    .line 295
    .line 296
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v14, v7, Lwl/c;->e:J

    .line 300
    .line 301
    move-object/from16 p1, v5

    .line 302
    .line 303
    iget-wide v4, v7, Lwl/c;->j:J

    .line 304
    .line 305
    move-object v9, v8

    .line 306
    move-wide/from16 v16, v4

    .line 307
    .line 308
    invoke-direct/range {v9 .. v17}, Ltl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, p1

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v7, v1, Ltl/b;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ltl/a;

    .line 340
    .line 341
    invoke-static {v0, v5}, Ltl/b;->a(Ljava/util/ArrayList;Ltl/a;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_8

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Ltl/a;->a(Ljava/lang/String;)Lwl/c;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lwl/c;

    .line 370
    .line 371
    iget-object v10, v4, Lwl/c;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v3}, Lym/c;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lwl/d;

    .line 378
    .line 379
    check-cast v4, Lwl/e;

    .line 380
    .line 381
    iget-object v4, v4, Lwl/e;->a:Lmj/a;

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    iget-object v4, v4, Lmj/a;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v5, Lcom/google/android/gms/internal/measurement/r0;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object v8, v5

    .line 395
    move-object v9, v4

    .line 396
    move-object v11, v12

    .line 397
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ltl/a;

    .line 424
    .line 425
    invoke-static {v6, v4}, Ltl/b;->a(Ljava/util/ArrayList;Ltl/a;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_b

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    new-instance v4, Ljava/util/ArrayDeque;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Ltl/b;->b()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Ltl/b;->c:Ljava/lang/Integer;

    .line 445
    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    invoke-interface {v3}, Lym/c;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lwl/d;

    .line 453
    .line 454
    check-cast v0, Lwl/e;

    .line 455
    .line 456
    iget-object v0, v0, Lwl/e;->a:Lmj/a;

    .line 457
    .line 458
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, Ltl/b;->c:Ljava/lang/Integer;

    .line 471
    .line 472
    :cond_d
    iget-object v0, v1, Ltl/b;->c:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ltl/a;

    .line 493
    .line 494
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-lt v6, v5, :cond_e

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lwl/c;

    .line 505
    .line 506
    iget-object v10, v6, Lwl/c;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v3}, Lym/c;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lwl/d;

    .line 513
    .line 514
    check-cast v6, Lwl/e;

    .line 515
    .line 516
    iget-object v6, v6, Lwl/e;->a:Lmj/a;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    iget-object v6, v6, Lmj/a;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Lcom/google/android/gms/internal/measurement/e1;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v14, Lcom/google/android/gms/internal/measurement/r0;

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move-object v8, v14

    .line 530
    move-object v9, v6

    .line 531
    move-object v11, v12

    .line 532
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_e
    invoke-virtual {v0, v7}, Ltl/a;->a(Ljava/lang/String;)Lwl/c;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-interface {v3}, Lym/c;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lwl/d;

    .line 548
    .line 549
    move-object v8, v0

    .line 550
    check-cast v8, Lwl/e;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lxl/a;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 556
    .line 557
    iget-object v9, v6, Lwl/c;->a:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v9, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1f

    .line 566
    .line 567
    iget-object v0, v6, Lwl/c;->c:Ljava/lang/Object;

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 573
    .line 574
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 578
    .line 579
    invoke-direct {v12, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 580
    .line 581
    .line 582
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 586
    .line 587
    .line 588
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 589
    .line 590
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600
    .line 601
    .line 602
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 610
    .line 611
    .line 612
    move-object v10, v0

    .line 613
    goto :goto_c

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    goto :goto_a

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    move-object v13, v10

    .line 618
    goto :goto_a

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    move-object v12, v10

    .line 621
    move-object v13, v12

    .line 622
    :goto_a
    if-eqz v12, :cond_f

    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :catch_2
    nop

    .line 629
    goto :goto_c

    .line 630
    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 633
    .line 634
    .line 635
    :cond_10
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 636
    :goto_c
    if-eqz v10, :cond_1f

    .line 637
    .line 638
    :cond_11
    invoke-static {v9}, Lxl/a;->c(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1f

    .line 643
    .line 644
    iget-object v0, v6, Lwl/c;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v9, v0}, Lxl/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1f

    .line 651
    .line 652
    iget-object v0, v6, Lwl/c;->k:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    iget-object v10, v6, Lwl/c;->l:Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-static {v10, v0}, Lxl/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    iget-object v0, v6, Lwl/c;->k:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v10, v6, Lwl/c;->l:Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-static {v10, v9, v0}, Lxl/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1f

    .line 673
    .line 674
    :cond_12
    iget-object v0, v6, Lwl/c;->h:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    iget-object v10, v6, Lwl/c;->i:Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-static {v10, v0}, Lxl/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1f

    .line 685
    .line 686
    iget-object v0, v6, Lwl/c;->h:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v10, v6, Lwl/c;->i:Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-static {v10, v9, v0}, Lxl/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1f

    .line 695
    .line 696
    :cond_13
    iget-object v0, v6, Lwl/c;->f:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    iget-object v10, v6, Lwl/c;->g:Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-static {v10, v0}, Lxl/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1f

    .line 707
    .line 708
    iget-object v0, v6, Lwl/c;->f:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v10, v6, Lwl/c;->g:Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-static {v10, v9, v0}, Lxl/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1f

    .line 717
    .line 718
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v9, v6, Lwl/c;->a:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v9, :cond_15

    .line 726
    .line 727
    const-string v10, "origin"

    .line 728
    .line 729
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_15
    iget-object v9, v6, Lwl/c;->b:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v9, :cond_16

    .line 735
    .line 736
    const-string v10, "name"

    .line 737
    .line 738
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_16
    iget-object v9, v6, Lwl/c;->c:Ljava/lang/Object;

    .line 742
    .line 743
    if-eqz v9, :cond_17

    .line 744
    .line 745
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->x(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    :cond_17
    iget-object v9, v6, Lwl/c;->d:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v9, :cond_18

    .line 751
    .line 752
    const-string v10, "trigger_event_name"

    .line 753
    .line 754
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    iget-wide v9, v6, Lwl/c;->e:J

    .line 758
    .line 759
    const-string v11, "trigger_timeout"

    .line 760
    .line 761
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 762
    .line 763
    .line 764
    iget-object v9, v6, Lwl/c;->f:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v9, :cond_19

    .line 767
    .line 768
    const-string v10, "timed_out_event_name"

    .line 769
    .line 770
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    iget-object v9, v6, Lwl/c;->g:Landroid/os/Bundle;

    .line 774
    .line 775
    if-eqz v9, :cond_1a

    .line 776
    .line 777
    const-string v10, "timed_out_event_params"

    .line 778
    .line 779
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    iget-object v9, v6, Lwl/c;->h:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v9, :cond_1b

    .line 785
    .line 786
    const-string v10, "triggered_event_name"

    .line 787
    .line 788
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_1b
    iget-object v9, v6, Lwl/c;->i:Landroid/os/Bundle;

    .line 792
    .line 793
    if-eqz v9, :cond_1c

    .line 794
    .line 795
    const-string v10, "triggered_event_params"

    .line 796
    .line 797
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    :cond_1c
    iget-wide v9, v6, Lwl/c;->j:J

    .line 801
    .line 802
    const-string v11, "time_to_live"

    .line 803
    .line 804
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 805
    .line 806
    .line 807
    iget-object v9, v6, Lwl/c;->k:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v9, :cond_1d

    .line 810
    .line 811
    const-string v10, "expired_event_name"

    .line 812
    .line 813
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_1d
    iget-object v9, v6, Lwl/c;->l:Landroid/os/Bundle;

    .line 817
    .line 818
    if-eqz v9, :cond_1e

    .line 819
    .line 820
    const-string v10, "expired_event_params"

    .line 821
    .line 822
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 823
    .line 824
    .line 825
    :cond_1e
    iget-wide v9, v6, Lwl/c;->m:J

    .line 826
    .line 827
    const-string v11, "creation_timestamp"

    .line 828
    .line 829
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 830
    .line 831
    .line 832
    iget-boolean v9, v6, Lwl/c;->n:Z

    .line 833
    .line 834
    const-string v10, "active"

    .line 835
    .line 836
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    iget-wide v9, v6, Lwl/c;->o:J

    .line 840
    .line 841
    const-string v11, "triggered_timestamp"

    .line 842
    .line 843
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 844
    .line 845
    .line 846
    iget-object v8, v8, Lwl/e;->a:Lmj/a;

    .line 847
    .line 848
    iget-object v8, v8, Lmj/a;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v8, Lcom/google/android/gms/internal/measurement/e1;

    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v9, Lcom/google/android/gms/internal/measurement/q0;

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    invoke-direct {v9, v8, v0, v10}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_1f
    const/4 v10, 0x0

    .line 866
    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/b;->a:Lym/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 11
    .line 12
    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
