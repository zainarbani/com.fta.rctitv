.class public final synthetic Llh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Llh/k;

.field public final synthetic d:Lfh/i;


# direct methods
.method public synthetic constructor <init>(Llh/k;Lfh/i;I)V
    .locals 0

    iput p3, p0, Llh/e;->a:I

    iput-object p1, p0, Llh/e;->c:Llh/k;

    iput-object p2, p0, Llh/e;->d:Lfh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llh/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Llh/e;->d:Lfh/i;

    .line 5
    .line 6
    iget-object v3, p0, Llh/e;->c:Llh/k;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Llh/k;->c(Landroid/database/sqlite/SQLiteDatabase;Lfh/i;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v4

    .line 39
    .line 40
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lfh/p;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lfh/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :goto_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    iget-object v0, v3, Llh/k;->e:Llh/a;

    .line 61
    .line 62
    iget v5, v0, Llh/a;->b:I

    .line 63
    .line 64
    invoke-virtual {v3, p1, v2, v5}, Llh/k;->i(Landroid/database/sqlite/SQLiteDatabase;Lfh/i;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {}, Lch/c;->values()[Lch/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    aget-object v8, v5, v7

    .line 77
    .line 78
    iget-object v9, v2, Lfh/i;->c:Lch/c;

    .line 79
    .line 80
    if-ne v8, v9, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v11, v0, Llh/a;->b:I

    .line 88
    .line 89
    sub-int/2addr v11, v9

    .line 90
    if-gtz v11, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {v2, v8}, Lfh/i;->c(Lch/c;)Lfh/i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v3, p1, v8, v11}, Llh/k;->i(Landroid/database/sqlite/SQLiteDatabase;Lfh/i;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "event_id IN ("

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v4, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Llh/b;

    .line 130
    .line 131
    iget-wide v5, v3, Llh/b;->a:J

    .line 132
    .line 133
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    if-ge v4, v3, :cond_4

    .line 143
    .line 144
    const/16 v3, 0x2c

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/16 v3, 0x29

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "event_metadata"

    .line 158
    .line 159
    const-string v4, "event_id"

    .line 160
    .line 161
    const-string v5, "name"

    .line 162
    .line 163
    const-string v6, "value"

    .line 164
    .line 165
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v2, p1

    .line 178
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, Lhd/a;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Llh/b;

    .line 205
    .line 206
    iget-wide v2, v1, Llh/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iget-object v2, v1, Llh/b;->c:Lfh/h;

    .line 220
    .line 221
    invoke-virtual {v2}, Lfh/h;->c()Landroidx/appcompat/widget/v;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, Llh/b;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Llh/j;

    .line 252
    .line 253
    iget-object v7, v6, Llh/j;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v6, Llh/j;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v7, v6}, Landroidx/appcompat/widget/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/widget/v;->c()Lfh/h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Llh/b;

    .line 266
    .line 267
    iget-object v1, v1, Llh/b;->b:Lfh/i;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v1, v2}, Llh/b;-><init>(JLfh/i;Lfh/h;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    return-object v10

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
