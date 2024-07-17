.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    return-void
.end method

.method public static d(Lao/a;)Lcom/google/gson/o;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/google/gson/internal/bind/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/google/gson/internal/bind/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->c1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/gson/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/d;->N()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/t0;->z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lao/a;->Q0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Li0/d;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v3, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lao/a;->K0()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Lcom/google/gson/r;

    .line 100
    .line 101
    invoke-virtual {p0}, Lao/a;->q0()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lcom/google/gson/r;-><init>(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lao/a;->r0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lcom/google/gson/r;

    .line 118
    .line 119
    new-instance v1, Lcom/google/gson/internal/e;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/google/gson/r;-><init>(Ljava/lang/Number;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance v0, Lcom/google/gson/r;

    .line 129
    .line 130
    invoke-virtual {p0}, Lao/a;->r0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lcom/google/gson/r;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    new-instance v0, Lcom/google/gson/q;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/google/gson/q;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lao/a;->c()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Lao/a;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lao/a;->a0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lao/a;)Lcom/google/gson/o;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :cond_7
    iget-object v4, v0, Lcom/google/gson/q;->a:Lcom/google/gson/internal/j;

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/internal/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p0}, Lao/a;->k()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    new-instance v0, Lcom/google/gson/l;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lao/a;->a()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0}, Lao/a;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lao/a;)Lcom/google/gson/o;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :cond_a
    iget-object v2, v0, Lcom/google/gson/l;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-virtual {p0}, Lao/a;->j()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static e(Lcom/google/gson/o;Lao/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/gson/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/r;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/r;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/r;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/r;->f()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lao/b;->K(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/r;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lao/b;->F0(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/r;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lao/b;->C0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/gson/l;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lao/b;->c()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Lcom/google/gson/l;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/gson/l;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/gson/o;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lcom/google/gson/o;Lao/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lao/b;->j()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Not a JSON Array: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    instance-of v0, p0, Lcom/google/gson/q;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Lao/b;->f()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast p0, Lcom/google/gson/q;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/gson/q;->a:Lcom/google/gson/internal/j;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/gson/internal/j;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/google/gson/internal/g;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/gson/internal/g;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    move-object v0, p0

    .line 154
    check-cast v0, Lcom/google/gson/internal/h;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/gson/internal/h;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, Lcom/google/gson/internal/f;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/gson/internal/f;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lao/b;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/gson/o;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lcom/google/gson/o;Lao/b;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {p1}, Lao/b;->k()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Not a JSON Object: "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "Couldn\'t write "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lao/b;->r()Lao/b;

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lao/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lao/a;)Lcom/google/gson/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lao/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/o;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lcom/google/gson/o;Lao/b;)V

    return-void
.end method
