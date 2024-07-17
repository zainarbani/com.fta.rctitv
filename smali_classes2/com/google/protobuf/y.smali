.class public final Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/protobuf/v1;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/v1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/v1;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/v1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/v1;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/v1;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/y;->a()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/s;Lcom/google/protobuf/s2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/s2;->f:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/s;->Z(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/s;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/s;->Z(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcom/google/protobuf/s2;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/s;->Z(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->d0(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->b0(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->S(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->Q(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/j0;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast p3, Lcom/google/protobuf/j0;

    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/protobuf/j0;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->U(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->U(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->b0(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/k;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    check-cast p3, Lcom/google/protobuf/k;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lcom/google/protobuf/s;->O(Lcom/google/protobuf/k;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    check-cast p3, [B

    .line 139
    .line 140
    array-length p1, p3

    .line 141
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/s;->M(I[B)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/a;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/protobuf/s;->W(Lcom/google/protobuf/a;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/a;

    .line 154
    .line 155
    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/s;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    instance-of p1, p3, Lcom/google/protobuf/k;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    check-cast p3, Lcom/google/protobuf/k;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lcom/google/protobuf/s;->O(Lcom/google/protobuf/k;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/google/protobuf/s;->Y(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-byte p1, p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->K(B)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->Q(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->S(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->U(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->d0(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->d0(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->Q(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->S(J)V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/v1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/v1;->j()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/protobuf/v1;->i(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/google/protobuf/f0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/protobuf/f0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/f0;->u()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v1, v2, Lcom/google/protobuf/v1;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/v1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/v1;->k()Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/v1;->i(I)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_5
    :goto_1
    iget-boolean v0, v2, Lcom/google/protobuf/v1;->e:Z

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v2, Lcom/google/protobuf/v1;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, v2, Lcom/google/protobuf/v1;->d:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    iput-object v0, v2, Lcom/google/protobuf/v1;->d:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/google/protobuf/v1;->g:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v0, v2, Lcom/google/protobuf/v1;->g:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    iput-object v0, v2, Lcom/google/protobuf/v1;->g:Ljava/util/Map;

    .line 157
    .line 158
    iput-boolean v1, v2, Lcom/google/protobuf/v1;->e:Z

    .line 159
    .line 160
    :cond_8
    iput-boolean v1, p0, Lcom/google/protobuf/y;->b:Z

    .line 161
    .line 162
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/v1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->k()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->i(I)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/y;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/v1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/v1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/v1;

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->n()I

    move-result v0

    return v0
.end method
