.class public Lcom/google/common/collect/r1;
.super Lcom/google/common/collect/l2;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/c3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l2;-><init>(Lcom/google/common/collect/v1;I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v3, v2, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v5, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-lez v9, :cond_3

    .line 30
    .line 31
    sget v10, Lcom/google/common/collect/p1;->c:I

    .line 32
    .line 33
    new-array v10, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-ge v11, v9, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v14, v12, 0x1

    .line 47
    .line 48
    array-length v15, v10

    .line 49
    if-ge v15, v14, :cond_0

    .line 50
    .line 51
    array-length v15, v10

    .line 52
    invoke-static {v15, v14}, Lv3/a;->k(II)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_0
    aput-object v13, v10, v12

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    move v12, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v12, v10}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    add-int/lit8 v11, v7, 0x1

    .line 71
    .line 72
    array-length v12, v3

    .line 73
    if-le v11, v12, :cond_2

    .line 74
    .line 75
    array-length v12, v3

    .line 76
    invoke-static {v12, v11}, Lv3/a;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [Ljava/util/Map$Entry;

    .line 85
    .line 86
    :cond_2
    new-instance v11, Lcom/google/common/collect/y1;

    .line 87
    .line 88
    invoke-direct {v11, v8, v10}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    aput-object v11, v3, v7

    .line 94
    .line 95
    add-int/2addr v6, v9

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    move v7, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 101
    .line 102
    const/16 v2, 0x1f

    .line 103
    .line 104
    const-string v3, "Invalid value count "

    .line 105
    .line 106
    invoke-static {v2, v3, v9}, Lcom/google/android/exoplayer2/a;->n(ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    if-eqz v7, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v7, v0, :cond_5

    .line 118
    .line 119
    :try_start_0
    invoke-static {v7, v3}, Lcom/google/common/collect/x3;->o(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    aget-object v0, v3, v4

    .line 125
    .line 126
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Lcom/google/common/collect/g4;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, Lcom/google/common/collect/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    .line 146
    :goto_2
    sget-object v2, Lcom/google/common/collect/j2;->a:Lmj/a;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v2, v2, Lmj/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/reflect/Field;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/google/common/collect/j2;->b:Lmj/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :try_start_2
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/reflect/Field;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v2, Ljava/lang/AssertionError;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    new-instance v2, Ljava/lang/AssertionError;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :catch_2
    move-exception v0

    .line 190
    new-instance v2, Ljava/io/InvalidObjectException;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/io/InvalidObjectException;

    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v2, Ljava/io/InvalidObjectException;

    .line 207
    .line 208
    const/16 v3, 0x1d

    .line 209
    .line 210
    const-string v4, "Invalid key count "

    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/a;->n(ILjava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lsl/b;->s(Lcom/google/common/collect/l3;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->j(Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1;->j(Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/common/collect/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l2;->f:Lcom/google/common/collect/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/p1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
