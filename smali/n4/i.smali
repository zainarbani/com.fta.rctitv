.class public final Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lzw/j;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lou/i;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lzw/j;)V
    .locals 1

    .line 1
    const-string v0, "operationByteString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln4/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Ln4/i;->b:Lzw/j;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "randomUUID()"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "uuid4().toString()"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln4/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "multipart/form-data; boundary="

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ln4/i;->d:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Li0/g;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ln4/i;->e:Lou/i;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lzw/h;)V
    .locals 1

    .line 1
    const-string v0, "bufferedSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln4/i;->b(Lzw/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lzw/h;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln4/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 23
    .line 24
    .line 25
    const-string v0, "Content-Disposition: form-data; name=\"operations\"\r\n"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 28
    .line 29
    .line 30
    const-string v0, "Content-Type: application/json\r\n"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Content-Length: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Ln4/i;->b:Lzw/j;

    .line 43
    .line 44
    invoke-virtual {v5}, Lzw/j;->h()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Lzw/h;->A0(Lzw/j;)Lzw/h;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lzw/g;

    .line 68
    .line 69
    invoke-direct {v3}, Lzw/g;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lq4/a;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lq4/a;-><init>(Lzw/g;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Ln4/i;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v7}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    add-int/lit8 v12, v9, 0x1

    .line 111
    .line 112
    if-ltz v9, :cond_0

    .line 113
    .line 114
    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lou/e;

    .line 129
    .line 130
    invoke-direct {v11, v9, v10}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v9, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lr8/u0;->y0()V

    .line 139
    .line 140
    .line 141
    throw v11

    .line 142
    :cond_1
    invoke-static {v8}, Lpu/y;->P(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5, v7}, Lew/e;->W(Lq4/e;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lzw/g;->O0()Lzw/j;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "\r\n--"

    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {p1, v5}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 171
    .line 172
    .line 173
    const-string v5, "Content-Disposition: form-data; name=\"map\"\r\n"

    .line 174
    .line 175
    invoke-interface {p1, v5}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lzw/j;->h()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v2}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v3}, Lzw/h;->A0(Lzw/j;)Lzw/h;

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "--\r\n"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 269
    .line 270
    .line 271
    const-string v0, "Content-Disposition: form-data; name=\"0\""

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 274
    .line 275
    .line 276
    throw v11
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, Ln4/i;->e:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln4/i;->d:Ljava/lang/String;

    return-object v0
.end method
