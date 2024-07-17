.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lg/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object p1, p1, Lg/y;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()La3/h;
    .locals 2

    .line 1
    new-instance v0, La3/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/h;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La3/h;->c(La3/h;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eq v1, v2, :cond_e

    .line 18
    .line 19
    const-class v2, Ljava/lang/Byte;

    .line 20
    .line 21
    if-eq v1, v2, :cond_e

    .line 22
    .line 23
    const-class v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v2, :cond_e

    .line 26
    .line 27
    const-class v2, Ljava/lang/Long;

    .line 28
    .line 29
    if-eq v1, v2, :cond_e

    .line 30
    .line 31
    const-class v2, Ljava/lang/Float;

    .line 32
    .line 33
    if-eq v1, v2, :cond_e

    .line 34
    .line 35
    const-class v2, Ljava/lang/Double;

    .line 36
    .line 37
    if-eq v1, v2, :cond_e

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eq v1, v2, :cond_e

    .line 42
    .line 43
    const-class v2, [Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eq v1, v2, :cond_e

    .line 46
    .line 47
    const-class v2, [Ljava/lang/Byte;

    .line 48
    .line 49
    if-eq v1, v2, :cond_e

    .line 50
    .line 51
    const-class v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v2, :cond_e

    .line 54
    .line 55
    const-class v2, [Ljava/lang/Long;

    .line 56
    .line 57
    if-eq v1, v2, :cond_e

    .line 58
    .line 59
    const-class v2, [Ljava/lang/Float;

    .line 60
    .line 61
    if-eq v1, v2, :cond_e

    .line 62
    .line 63
    const-class v2, [Ljava/lang/Double;

    .line 64
    .line 65
    if-eq v1, v2, :cond_e

    .line 66
    .line 67
    const-class v2, [Ljava/lang/String;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    const-class v2, [Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    check-cast p1, [Z

    .line 79
    .line 80
    sget-object v1, La3/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 84
    .line 85
    :goto_0
    array-length v2, p1

    .line 86
    if-ge v3, v2, :cond_2

    .line 87
    .line 88
    aget-boolean v2, p1, v3

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    const-class v2, [B

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    check-cast p1, [B

    .line 109
    .line 110
    sget-object v1, La3/h;->b:Ljava/lang/String;

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    new-array v1, v1, [Ljava/lang/Byte;

    .line 114
    .line 115
    :goto_1
    array-length v2, p1

    .line 116
    if-ge v3, v2, :cond_4

    .line 117
    .line 118
    aget-byte v2, p1, v3

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    const-class v2, [I

    .line 135
    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    check-cast p1, [I

    .line 139
    .line 140
    sget-object v1, La3/h;->b:Ljava/lang/String;

    .line 141
    .line 142
    array-length v1, p1

    .line 143
    new-array v1, v1, [Ljava/lang/Integer;

    .line 144
    .line 145
    :goto_2
    array-length v2, p1

    .line 146
    if-ge v3, v2, :cond_6

    .line 147
    .line 148
    aget v2, p1, v3

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    const-class v2, [J

    .line 165
    .line 166
    if-ne v1, v2, :cond_9

    .line 167
    .line 168
    check-cast p1, [J

    .line 169
    .line 170
    sget-object v1, La3/h;->b:Ljava/lang/String;

    .line 171
    .line 172
    array-length v1, p1

    .line 173
    new-array v1, v1, [Ljava/lang/Long;

    .line 174
    .line 175
    :goto_3
    array-length v2, p1

    .line 176
    if-ge v3, v2, :cond_8

    .line 177
    .line 178
    aget-wide v4, p1, v3

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v1, v3

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const-class v2, [F

    .line 194
    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    .line 197
    check-cast p1, [F

    .line 198
    .line 199
    sget-object v1, La3/h;->b:Ljava/lang/String;

    .line 200
    .line 201
    array-length v1, p1

    .line 202
    new-array v1, v1, [Ljava/lang/Float;

    .line 203
    .line 204
    :goto_4
    array-length v2, p1

    .line 205
    if-ge v3, v2, :cond_a

    .line 206
    .line 207
    aget v2, p1, v3

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v1, v3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const-class v2, [D

    .line 223
    .line 224
    if-ne v1, v2, :cond_d

    .line 225
    .line 226
    check-cast p1, [D

    .line 227
    .line 228
    sget-object v1, La3/h;->b:Ljava/lang/String;

    .line 229
    .line 230
    array-length v1, p1

    .line 231
    new-array v1, v1, [Ljava/lang/Double;

    .line 232
    .line 233
    :goto_5
    array-length v2, p1

    .line 234
    if-ge v3, v2, :cond_c

    .line 235
    .line 236
    aget-wide v4, p1, v3

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v1, v3

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Key "

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p2, "has invalid type "

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    :goto_6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :goto_7
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
