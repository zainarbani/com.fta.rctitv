.class public final Lv7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/conviva/sdk/ClientAPI;

.field public final b:Ln7/a;

.field public final c:Lw7/a;

.field public final d:Ln7/q;

.field public e:Lw7/d;

.field public f:I

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ln7/a;Lw7/a;Ln7/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv7/j;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v1, p0, Lv7/j;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lv7/j;->b:Ln7/a;

    .line 13
    .line 14
    iput-object p2, p0, Lv7/j;->c:Lw7/a;

    .line 15
    .line 16
    iput-object p3, p0, Lv7/j;->d:Ln7/q;

    .line 17
    .line 18
    invoke-virtual {p3}, Ln7/q;->b()Lw7/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv7/j;->e:Lw7/d;

    .line 23
    .line 24
    const-string p2, "SessionFactory"

    .line 25
    .line 26
    iput-object p2, p1, Lw7/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lv7/j;->f:I

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv7/j;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILv7/c;Ln7/c;Lv7/g;ILjava/lang/String;)Lv7/i;
    .locals 13

    move-object v0, p0

    new-instance v12, Lv7/i;

    iget-object v6, v0, Lv7/j;->a:Lcom/conviva/sdk/ClientAPI;

    iget-object v7, v0, Lv7/j;->b:Ln7/a;

    iget-object v8, v0, Lv7/j;->c:Lw7/a;

    iget-object v9, v0, Lv7/j;->d:Ln7/q;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lv7/i;-><init>(ILv7/c;Ln7/c;Lv7/g;Lcom/conviva/sdk/ClientAPI;Ln7/a;Lw7/a;Ln7/q;ILjava/lang/String;)V

    return-object v12
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2, v1}, Lv7/j;->c(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lv7/j;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    iput v1, p0, Lv7/j;->f:I

    .line 49
    .line 50
    iput-object v0, p0, Lv7/j;->e:Lw7/d;

    .line 51
    .line 52
    return-void
.end method

.method public final c(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv7/i;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lv7/j;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lv7/j;->e:Lw7/d;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "session id("

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") is cleaned up and removed from sessionFactory"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lv7/i;->m:Lw7/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lv7/i;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "Session.cleanup()"

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lw7/d;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lv7/i;->s:Lbl/g;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lbl/g;->i()V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lv7/i;->s:Lbl/g;

    .line 83
    .line 84
    :cond_1
    iget-object p1, v0, Lv7/i;->m:Lw7/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lv7/i;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Schedule the last hb before session cleanup"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lw7/d;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    iget v1, v0, Lv7/i;->u:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-ne v1, p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_0
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, v0, Lv7/i;->m:Lw7/d;

    .line 112
    .line 113
    const-string v1, "cws.sendSessionEndEvent()"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lv7/i;->c:Lv7/c;

    .line 124
    .line 125
    iget-object v4, v0, Lv7/i;->j:Lbl/g;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbl/g;->m()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-wide v6, v0, Lv7/i;->q:D

    .line 132
    .line 133
    sub-double/2addr v4, v6

    .line 134
    double-to-int v4, v4

    .line 135
    const-string v5, "CwsSessionEndEvent"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, p1}, Lv7/c;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, Lv7/i;->h()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v0, Lv7/i;->t:Z

    .line 144
    .line 145
    iget-object p1, v0, Lv7/i;->d:Lv7/g;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v1, p1, Lv7/g;->a:Lw7/d;

    .line 150
    .line 151
    const-string v2, "cleanup()"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lw7/d;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {p1}, Lv7/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    iget-object v2, p1, Lv7/g;->a:Lw7/d;

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "Exception in cleanup: "

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lw7/d;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    iget-object v1, p1, Lv7/g;->L:Lbl/g;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lbl/g;->i()V

    .line 196
    .line 197
    .line 198
    iput-object p2, p1, Lv7/g;->L:Lbl/g;

    .line 199
    .line 200
    :cond_5
    iput-boolean v3, p1, Lv7/g;->M:Z

    .line 201
    .line 202
    iput-boolean v3, p1, Lv7/g;->N:Z

    .line 203
    .line 204
    iput-object p2, p1, Lv7/g;->d:Lv7/c;

    .line 205
    .line 206
    iput-object p2, p1, Lv7/g;->e:Ln7/c;

    .line 207
    .line 208
    iput-object p2, p1, Lv7/g;->a:Lw7/d;

    .line 209
    .line 210
    iput-object p2, v0, Lv7/i;->d:Lv7/g;

    .line 211
    .line 212
    :cond_6
    iget-object p1, v0, Lv7/i;->c:Lv7/c;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iput-object p2, v0, Lv7/i;->c:Lv7/c;

    .line 217
    .line 218
    :cond_7
    iget-object p1, v0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iput-object p2, v0, Lv7/i;->w:Ljava/util/ArrayList;

    .line 226
    .line 227
    :cond_8
    iput-object p2, v0, Lv7/i;->a:Ln7/c;

    .line 228
    .line 229
    iput-object p2, v0, Lv7/i;->f:Ln7/a;

    .line 230
    .line 231
    iput-object p2, v0, Lv7/i;->h:Ln7/q;

    .line 232
    .line 233
    iput-object p2, v0, Lv7/i;->j:Lbl/g;

    .line 234
    .line 235
    iput-boolean v3, v0, Lv7/i;->v:Z

    .line 236
    .line 237
    iput-object p2, v0, Lv7/i;->k:Lj3/v;

    .line 238
    .line 239
    iput-object p2, v0, Lv7/i;->l:Lha/a;

    .line 240
    .line 241
    iput-object p2, v0, Lv7/i;->m:Lw7/d;

    .line 242
    .line 243
    iput-boolean v3, v0, Lv7/i;->z:Z

    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public final d(I)Lv7/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv7/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lv7/j;->e:Lw7/d;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Client: invalid sessionId. Did you cleanup that session previously? "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(I)Lv7/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv7/i;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget v1, p1, Lv7/i;->u:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lv7/j;->e:Lw7/d;

    .line 27
    .line 28
    const-string v0, "Client: invalid sessionId. Did you cleanup that session previously?"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv7/j;->d(I)Lv7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln7/c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ln7/c;-><init>(Ln7/c;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p2, v0, Lv7/i;->a:Ln7/c;

    .line 13
    .line 14
    iget-object v0, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, p0, Lv7/j;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "c3.csid"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Ln7/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p2, Ln7/c;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p2, Ln7/c;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v1, Ln7/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Ln7/c;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p2, Ln7/c;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p2, Ln7/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v1, Ln7/c;->e:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, v1, p1, p3, p4}, Lv7/j;->g(Ln7/c;ILcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final g(Ln7/c;ILcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I
    .locals 10

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, Lv7/c;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct {v3, v8}, Lv7/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-static {v9, p2}, Li0/d;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v5, Lv7/g;

    .line 28
    .line 29
    iget-object v1, p0, Lv7/j;->d:Ln7/q;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3, p1, v1}, Lv7/g;-><init>(ILv7/c;Ln7/c;Ln7/q;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move v2, v0

    .line 36
    move-object v4, p1

    .line 37
    move v6, p2

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lv7/j;->a(ILv7/c;Ln7/c;Lv7/g;ILjava/lang/String;)Lv7/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Ln7/c;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ln7/c;-><init>(Ln7/c;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p1, Ln7/c;->h:Z

    .line 52
    .line 53
    if-ne v1, v9, :cond_2

    .line 54
    .line 55
    iget-object v1, v4, Ln7/c;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Ln7/c;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    :cond_1
    iget-object v1, v4, Ln7/c;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "c3.video.offlinePlayback"

    .line 69
    .line 70
    iget-boolean p1, p1, Ln7/c;->h:Z

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x3

    .line 80
    invoke-static {p1, p2}, Li0/d;->b(II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-static {p1, p2}, Li0/d;->b(II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-static {p1, p2}, Li0/d;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v5, Lv7/g;

    .line 102
    .line 103
    iget-object p1, p0, Lv7/j;->d:Ln7/q;

    .line 104
    .line 105
    invoke-direct {v5, v0, v3, v4, p1}, Lv7/g;-><init>(ILv7/c;Ln7/c;Ln7/q;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move v2, v0

    .line 110
    move v6, p2

    .line 111
    move-object v7, p4

    .line 112
    invoke-virtual/range {v1 .. v7}, Lv7/j;->a(ILv7/c;Ln7/c;Lv7/g;ILjava/lang/String;)Lv7/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 118
    move-object v1, p0

    .line 119
    move v2, v0

    .line 120
    move v6, p2

    .line 121
    move-object v7, p4

    .line 122
    invoke-virtual/range {v1 .. v7}, Lv7/j;->a(ILv7/c;Ln7/c;Lv7/g;ILjava/lang/String;)Lv7/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    iget p2, p0, Lv7/j;->f:I

    .line 127
    .line 128
    add-int/lit8 p4, p2, 0x1

    .line 129
    .line 130
    iput p4, p0, Lv7/j;->f:I

    .line 131
    .line 132
    iget-object p4, p0, Lv7/j;->g:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p4, p0, Lv7/j;->h:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget p4, p1, Lv7/i;->u:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v0, p4}, Li0/d;->b(II)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_f

    .line 162
    .line 163
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 164
    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    iget-object p4, p4, Ln7/c;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Session.start(): assetName="

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lv7/i;->a:Ln7/c;

    .line 181
    .line 182
    iget-object v1, v1, Ln7/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p4, v0}, Lw7/d;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 195
    .line 196
    if-nez p4, :cond_6

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    iget-object p4, p4, Ln7/c;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p4}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-nez p4, :cond_7

    .line 207
    .line 208
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 209
    .line 210
    const-string v0, "Missing assetName during session creation"

    .line 211
    .line 212
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 216
    .line 217
    iget-object p4, p4, Ln7/c;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p4}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-nez p4, :cond_8

    .line 224
    .line 225
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 226
    .line 227
    const-string v0, "Missing resource during session creation"

    .line 228
    .line 229
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 233
    .line 234
    iget-object p4, p4, Ln7/c;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p4}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-nez p4, :cond_9

    .line 241
    .line 242
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 243
    .line 244
    const-string v0, "Missing streamUrl during session creation"

    .line 245
    .line 246
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 250
    .line 251
    iget p4, p4, Ln7/c;->k:I

    .line 252
    .line 253
    if-gtz p4, :cond_a

    .line 254
    .line 255
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 256
    .line 257
    const-string v0, "Missing encodedFrameRate during session creation"

    .line 258
    .line 259
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 263
    .line 264
    iget-object p4, p4, Ln7/c;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p4}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-nez p4, :cond_b

    .line 271
    .line 272
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 273
    .line 274
    const-string v0, "Missing viewerId during session creation"

    .line 275
    .line 276
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 280
    .line 281
    iget-object p4, p4, Ln7/c;->i:Ln7/b;

    .line 282
    .line 283
    if-eqz p4, :cond_c

    .line 284
    .line 285
    sget-object v0, Ln7/b;->a:Ln7/b;

    .line 286
    .line 287
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-eqz p4, :cond_d

    .line 292
    .line 293
    :cond_c
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 294
    .line 295
    const-string v0, "Missing streamType during session creation"

    .line 296
    .line 297
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 301
    .line 302
    iget-object p4, p4, Ln7/c;->f:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p4}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    if-nez p4, :cond_e

    .line 309
    .line 310
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 311
    .line 312
    const-string v0, "Missing applicationName during session creation"

    .line 313
    .line 314
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 318
    .line 319
    iget p4, p4, Ln7/c;->j:I

    .line 320
    .line 321
    if-gtz p4, :cond_f

    .line 322
    .line 323
    iget-object p4, p1, Lv7/i;->m:Lw7/d;

    .line 324
    .line 325
    const-string v0, "Missing duration during session creation"

    .line 326
    .line 327
    invoke-virtual {p4, v0}, Lw7/d;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_2
    iget-object p4, p1, Lv7/i;->j:Lbl/g;

    .line 331
    .line 332
    invoke-virtual {p4}, Lbl/g;->m()D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, p1, Lv7/i;->q:D

    .line 337
    .line 338
    iget-object p4, p1, Lv7/i;->d:Lv7/g;

    .line 339
    .line 340
    if-eqz p4, :cond_1e

    .line 341
    .line 342
    iget-object v2, p4, Lv7/g;->a:Lw7/d;

    .line 343
    .line 344
    const-string v3, "monitor starts"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lw7/d;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-wide v0, p4, Lv7/g;->h:D

    .line 350
    .line 351
    new-instance v0, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 357
    .line 358
    iget-object v1, v1, Ln7/c;->a:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    const-string v2, "an"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 368
    .line 369
    iget-object v1, v1, Ln7/c;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 378
    .line 379
    iget-object v1, v1, Ln7/c;->e:Ljava/lang/String;

    .line 380
    .line 381
    const-string v2, "vid"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_11
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 387
    .line 388
    iget-object v1, v1, Ln7/c;->f:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 397
    .line 398
    iget-object v1, v1, Ln7/c;->f:Ljava/lang/String;

    .line 399
    .line 400
    const-string v2, "pn"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 406
    .line 407
    iget-object v1, v1, Ln7/c;->d:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 416
    .line 417
    iget-object v1, v1, Ln7/c;->d:Ljava/lang/String;

    .line 418
    .line 419
    const-string v2, "rs"

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 425
    .line 426
    iget-object v1, v1, Ln7/c;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 435
    .line 436
    iget-object v1, v1, Ln7/c;->g:Ljava/lang/String;

    .line 437
    .line 438
    const-string v2, "url"

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_14
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 444
    .line 445
    iget-object v1, v1, Ln7/c;->i:Ln7/b;

    .line 446
    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    sget-object v2, Ln7/b;->a:Ln7/b;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_15

    .line 456
    .line 457
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 458
    .line 459
    iget-object v1, v1, Ln7/c;->i:Ln7/b;

    .line 460
    .line 461
    sget-object v2, Ln7/b;->c:Ln7/b;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "lv"

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 477
    .line 478
    iget-object v1, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_16

    .line 487
    .line 488
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 489
    .line 490
    iget-object v1, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 491
    .line 492
    const-string v2, "tags"

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_16
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 498
    .line 499
    iget v1, v1, Ln7/c;->j:I

    .line 500
    .line 501
    if-lez v1, :cond_17

    .line 502
    .line 503
    const-string v2, "cl"

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_17
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 513
    .line 514
    iget v1, v1, Ln7/c;->k:I

    .line 515
    .line 516
    if-lez v1, :cond_18

    .line 517
    .line 518
    const-string v2, "efps"

    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_18
    const/4 v1, 0x0

    .line 528
    invoke-virtual {p4, v1, v0}, Lv7/g;->d(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v0, p4, Lv7/g;->M:Z

    .line 532
    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    iget-object v0, p4, Lv7/g;->L:Lbl/g;

    .line 536
    .line 537
    if-nez v0, :cond_1a

    .line 538
    .line 539
    iget-boolean v0, p4, Lv7/g;->N:Z

    .line 540
    .line 541
    if-nez v0, :cond_1a

    .line 542
    .line 543
    iget-object v0, p4, Lv7/g;->K:Lg/y;

    .line 544
    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    new-instance v0, Lg/y;

    .line 548
    .line 549
    const/16 v1, 0x10

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lg/y;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iput-object v0, p4, Lv7/g;->K:Lg/y;

    .line 555
    .line 556
    :cond_19
    iget-object v0, p4, Lv7/g;->K:Lg/y;

    .line 557
    .line 558
    iget-object v1, p4, Lv7/g;->O:Landroidx/activity/e;

    .line 559
    .line 560
    const/16 v2, 0x1388

    .line 561
    .line 562
    const-string v3, "MonitorCSITask"

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1, v3}, Lg/y;->m(ILjava/lang/Runnable;Ljava/lang/String;)Lbl/g;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p4, Lv7/g;->L:Lbl/g;

    .line 569
    .line 570
    :cond_1a
    iget-object p4, p1, Lv7/i;->d:Lv7/g;

    .line 571
    .line 572
    iget-object v0, p4, Lv7/g;->e:Ln7/c;

    .line 573
    .line 574
    if-eqz v0, :cond_1f

    .line 575
    .line 576
    iget v0, v0, Ln7/c;->c:I

    .line 577
    .line 578
    if-lez v0, :cond_1b

    .line 579
    .line 580
    iget v1, p4, Lv7/g;->v:I

    .line 581
    .line 582
    if-gez v1, :cond_1b

    .line 583
    .line 584
    invoke-virtual {p4, v0, v8}, Lv7/g;->i(IZ)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p4, Lv7/g;->e:Ln7/c;

    .line 588
    .line 589
    iget v0, v0, Ln7/c;->c:I

    .line 590
    .line 591
    invoke-virtual {p4, v0, v9}, Lv7/g;->i(IZ)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    iget-object v0, p4, Lv7/g;->e:Ln7/c;

    .line 595
    .line 596
    iget-object v0, v0, Ln7/c;->d:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v0, :cond_1f

    .line 599
    .line 600
    const-string v1, "Change resource from "

    .line 601
    .line 602
    monitor-enter p4

    .line 603
    :try_start_0
    iget-object v2, p4, Lv7/g;->a:Lw7/d;

    .line 604
    .line 605
    const-string v3, "setResource()"

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lw7/d;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v2, p4, Lv7/g;->n:Z

    .line 611
    .line 612
    if-eqz v2, :cond_1c

    .line 613
    .line 614
    iget-object v0, p4, Lv7/g;->a:Lw7/d;

    .line 615
    .line 616
    const-string v1, "setResource(): ignored"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    .line 620
    .line 621
    monitor-exit p4

    .line 622
    goto :goto_4

    .line 623
    :catchall_0
    move-exception p1

    .line 624
    goto :goto_3

    .line 625
    :cond_1c
    :try_start_1
    iget-object v2, p4, Lv7/g;->e:Ln7/c;

    .line 626
    .line 627
    iget-object v2, v2, Ln7/c;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_1d

    .line 634
    .line 635
    iget-object v2, p4, Lv7/g;->a:Lw7/d;

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 643
    .line 644
    iget-object v1, v1, Ln7/c;->d:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, " to "

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v2, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 665
    .line 666
    iget-object v1, v1, Ln7/c;->d:Ljava/lang/String;

    .line 667
    .line 668
    const-string v2, "rs"

    .line 669
    .line 670
    invoke-virtual {p4, v1, v0, v2}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, p4, Lv7/g;->e:Ln7/c;

    .line 674
    .line 675
    iput-object v0, v1, Ln7/c;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    .line 677
    :cond_1d
    monitor-exit p4

    .line 678
    goto :goto_4

    .line 679
    :goto_3
    monitor-exit p4

    .line 680
    throw p1

    .line 681
    :cond_1e
    iget-object p4, p1, Lv7/i;->a:Ln7/c;

    .line 682
    .line 683
    iget-object p4, p4, Ln7/c;->b:Ljava/util/HashMap;

    .line 684
    .line 685
    if-eqz p4, :cond_1f

    .line 686
    .line 687
    invoke-virtual {p1}, Lv7/i;->f()Z

    .line 688
    .line 689
    .line 690
    move-result p4

    .line 691
    if-eqz p4, :cond_1f

    .line 692
    .line 693
    new-instance p4, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v3, Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v0, "tags"

    .line 704
    .line 705
    iget-object v1, p1, Lv7/i;->a:Ln7/c;

    .line 706
    .line 707
    iget-object v1, v1, Ln7/c;->b:Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const-string v0, "new"

    .line 713
    .line 714
    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget-object v0, p1, Lv7/i;->c:Lv7/c;

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    const-string v2, "CwsStateChangeEvent"

    .line 721
    .line 722
    iget-object p4, p1, Lv7/i;->j:Lbl/g;

    .line 723
    .line 724
    invoke-virtual {p4}, Lbl/g;->m()D

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    iget-wide v6, p1, Lv7/i;->q:D

    .line 729
    .line 730
    invoke-static/range {v0 .. v7}, Lv7/i;->d(Lv7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;Ljava/util/HashMap;DD)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    :goto_4
    iput v8, p1, Lv7/i;->r:I

    .line 734
    .line 735
    if-eqz p3, :cond_20

    .line 736
    .line 737
    :try_start_2
    invoke-virtual {p1, p3}, Lv7/i;->b(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :catch_0
    move-exception p3

    .line 742
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    :cond_20
    :goto_5
    iget-object p3, p1, Lv7/i;->g:Lw7/a;

    .line 746
    .line 747
    iget-boolean p4, p3, Lw7/a;->d:Z

    .line 748
    .line 749
    if-eqz p4, :cond_21

    .line 750
    .line 751
    invoke-virtual {p1}, Lv7/i;->h()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Lv7/i;->c()V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_21
    new-instance v0, Lv7/h;

    .line 759
    .line 760
    invoke-direct {v0, p1}, Lv7/h;-><init>(Lv7/i;)V

    .line 761
    .line 762
    .line 763
    if-eqz p4, :cond_22

    .line 764
    .line 765
    invoke-virtual {p1}, Lv7/i;->h()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Lv7/i;->c()V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_22
    iget-object p1, p3, Lw7/a;->e:Ljava/util/Stack;

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :goto_6
    return p2
.end method
