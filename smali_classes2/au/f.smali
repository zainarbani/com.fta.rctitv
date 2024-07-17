.class public final Lau/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lau/f;->a:I

    iput-object p2, p0, Lau/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lau/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lau/f;->a:I

    .line 4
    .line 5
    iget-object v1, v6, Lau/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v2, v6, Lau/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast v2, Lau/s;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lau/s;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v9, Lau/l;->t:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-array v1, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lau/l;

    .line 40
    .line 41
    iget-object v3, v3, Lau/l;->d:Lau/k;

    .line 42
    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const-string v3, "readyState %s"

    .line 46
    .line 47
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v10, v2

    .line 55
    check-cast v10, Lau/l;

    .line 56
    .line 57
    iget-object v1, v10, Lau/l;->d:Lau/k;

    .line 58
    .line 59
    sget-object v2, Lau/k;->d:Lau/k;

    .line 60
    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lau/k;->c:Lau/k;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, v10, Lau/l;->l:Ljava/net/URI;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-array v0, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v0, v7

    .line 80
    .line 81
    const-string v3, "opening %s"

    .line 82
    .line 83
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v5, Lau/i;

    .line 91
    .line 92
    iget-object v0, v10, Lau/l;->o:Lau/j;

    .line 93
    .line 94
    invoke-direct {v5, v1, v0}, Lau/i;-><init>(Ljava/net/URI;Lau/j;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v10, Lau/l;->p:Lau/i;

    .line 98
    .line 99
    iput-object v2, v10, Lau/l;->d:Lau/k;

    .line 100
    .line 101
    iput-boolean v7, v10, Lau/l;->f:Z

    .line 102
    .line 103
    new-instance v0, Lau/d;

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    invoke-direct {v0, v6, v10, v11}, Lau/d;-><init>(Lau/f;Lau/l;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "transport"

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lau/d;

    .line 115
    .line 116
    invoke-direct {v0, v6, v10, v7}, Lau/d;-><init>(Lau/f;Lau/l;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "open"

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lau/m;

    .line 125
    .line 126
    invoke-direct {v12, v5, v1, v0}, Lau/m;-><init>(Lc1/k;Ljava/lang/String;Lbu/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lau/d;

    .line 130
    .line 131
    invoke-direct {v0, v6, v10, v8}, Lau/d;-><init>(Lau/f;Lau/l;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "error"

    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lau/m;

    .line 140
    .line 141
    invoke-direct {v13, v5, v1, v0}, Lau/m;-><init>(Lc1/k;Ljava/lang/String;Lbu/a;)V

    .line 142
    .line 143
    .line 144
    iget-wide v14, v10, Lau/l;->k:J

    .line 145
    .line 146
    new-instance v4, Lcom/google/android/gms/internal/ads/kw;

    .line 147
    .line 148
    move-object v0, v4

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-wide v2, v14

    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object v4, v12

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lau/f;JLau/m;Lau/i;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    cmp-long v2, v14, v0

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, v10, Lau/l;->n:Ljava/util/LinkedList;

    .line 169
    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    new-array v1, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v1, v7

    .line 179
    .line 180
    const-string v2, "connection attempt will timeout after %d"

    .line 181
    .line 182
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/Timer;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lz9/r;

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    move-object/from16 v4, v16

    .line 198
    .line 199
    invoke-direct {v2, v3, v6, v4}, Lz9/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v14, v15}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lau/e;

    .line 206
    .line 207
    invoke-direct {v2, v6, v1, v7}, Lau/e;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, v10, Lau/l;->p:Lau/i;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcu/d;

    .line 225
    .line 226
    invoke-direct {v1, v0, v11}, Lcu/d;-><init>(Lau/i;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_0
    return-void

    .line 233
    :goto_1
    check-cast v2, Lau/r;

    .line 234
    .line 235
    iget-object v0, v2, Lau/r;->a:[Z

    .line 236
    .line 237
    aget-boolean v3, v0, v7

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    aput-boolean v8, v0, v7

    .line 243
    .line 244
    sget-object v0, Lau/s;->p:Ljava/util/logging/Logger;

    .line 245
    .line 246
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, [Ljava/lang/Object;

    .line 256
    .line 257
    array-length v4, v3

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/4 v3, 0x0

    .line 262
    :goto_2
    const-string v4, "sending ack %s"

    .line 263
    .line 264
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    .line 272
    .line 273
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 274
    .line 275
    .line 276
    check-cast v1, [Ljava/lang/Object;

    .line 277
    .line 278
    array-length v3, v1

    .line 279
    :goto_3
    if-ge v7, v3, :cond_9

    .line 280
    .line 281
    aget-object v4, v1, v7

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    new-instance v1, Lgu/c;

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    invoke-direct {v1, v3, v0}, Lgu/c;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget v0, v2, Lau/r;->b:I

    .line 296
    .line 297
    iput v0, v1, Lgu/c;->b:I

    .line 298
    .line 299
    iget-object v0, v2, Lau/r;->c:Lau/s;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lau/s;->Z1(Lgu/c;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
