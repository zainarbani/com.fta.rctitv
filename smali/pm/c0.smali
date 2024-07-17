.class public final synthetic Lpm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpm/c0;->a:I

    iput-object p2, p0, Lpm/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpm/c0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpm/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpm/c0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lpm/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lpm/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lpm/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lcl/k0;

    .line 18
    .line 19
    check-cast v5, Lnm/c0;

    .line 20
    .line 21
    check-cast v4, Lmj/a;

    .line 22
    .line 23
    check-cast p1, Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    iget-object v1, v6, Lcl/k0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lfj/j1;

    .line 35
    .line 36
    invoke-static {p1}, Lsm/g;->T([B)Lsm/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lfj/j1;->g(Lsm/g;)Lpm/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v0, p1, Lpm/r0;->a:Lnm/c0;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lnm/c0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object p1, v4, Lmj/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    const-string p1, "TargetData failed to parse: %s"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    check-cast v6, Lwh/i2;

    .line 67
    .line 68
    check-cast v5, Lum/g;

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    check-cast p1, Landroid/database/Cursor;

    .line 73
    .line 74
    invoke-virtual {v6, p1, v5, v0, v4}, Lwh/i2;->S(Landroid/database/Cursor;Lum/g;Lum/k;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast v6, La1/d;

    .line 79
    .line 80
    check-cast v5, Ljava/util/Set;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    check-cast p1, Landroid/database/Cursor;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v6, v0, p1}, La1/d;->k(I[B)Lrm/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_3
    check-cast v6, Lg5/c;

    .line 123
    .line 124
    check-cast v5, [I

    .line 125
    .line 126
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    check-cast p1, Landroid/database/Cursor;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;)Lqm/o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lqm/i;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lqm/i;-><init>(Lqm/o;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v6, Lg5/c;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcx/h;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcx/h;->b(Lqm/i;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v1, v0, Lqm/i;->a:Lqm/o;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, v6, Lg5/c;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lpm/k0;

    .line 163
    .line 164
    const-string v7, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v7, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v7, v3

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lwh/i2;->O()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    xor-int/2addr p1, v2

    .line 186
    :goto_0
    if-nez p1, :cond_3

    .line 187
    .line 188
    aget p1, v5, v3

    .line 189
    .line 190
    add-int/2addr p1, v2

    .line 191
    aput p1, v5, v3

    .line 192
    .line 193
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, v6, Lg5/c;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lpm/k0;

    .line 199
    .line 200
    new-array v0, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v0, v3

    .line 207
    .line 208
    const-string v1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :pswitch_4
    check-cast v6, Ljava/util/SortedSet;

    .line 215
    .line 216
    check-cast v5, Lqm/a;

    .line 217
    .line 218
    check-cast v4, Lqm/i;

    .line 219
    .line 220
    check-cast p1, Landroid/database/Cursor;

    .line 221
    .line 222
    iget v0, v5, Lqm/a;->a:I

    .line 223
    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v2, Lom/a;

    .line 233
    .line 234
    invoke-direct {v2, v0, v4, v1, p1}, Lom/a;-><init>(ILqm/i;[B[B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_1
    check-cast v6, Lcl/k0;

    .line 242
    .line 243
    check-cast v5, Landroid/util/SparseArray;

    .line 244
    .line 245
    check-cast v4, [I

    .line 246
    .line 247
    check-cast p1, Landroid/database/Cursor;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v6, Lcl/k0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lpm/k0;

    .line 265
    .line 266
    new-array v1, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v1, v3

    .line 273
    .line 274
    const-string v5, "DELETE FROM target_documents WHERE target_id = ?"

    .line 275
    .line 276
    invoke-virtual {v0, v5, v1}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-array v1, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    aput-object p1, v1, v3

    .line 286
    .line 287
    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v0, v6, Lcl/k0;->c:J

    .line 293
    .line 294
    const-wide/16 v7, 0x1

    .line 295
    .line 296
    sub-long/2addr v0, v7

    .line 297
    iput-wide v0, v6, Lcl/k0;->c:J

    .line 298
    .line 299
    aget p1, v4, v3

    .line 300
    .line 301
    add-int/2addr p1, v2

    .line 302
    aput p1, v4, v3

    .line 303
    .line 304
    :cond_4
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
