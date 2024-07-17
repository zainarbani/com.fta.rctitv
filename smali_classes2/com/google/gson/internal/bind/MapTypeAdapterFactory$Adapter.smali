.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/b0;

.field public final b:Lcom/google/gson/b0;

.field public final c:Lcom/google/gson/internal/k;

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/b0;Ljava/lang/reflect/Type;Lcom/google/gson/b0;Lcom/google/gson/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/j;Lcom/google/gson/b0;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b0;

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/j;Lcom/google/gson/b0;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b0;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lao/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lao/a;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lao/a;->K0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/k;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/gson/internal/k;->n()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "duplicate key: "

    .line 29
    .line 30
    if-ne v0, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lao/a;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lao/a;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lao/a;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, p1}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lao/a;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    invoke-static {v6, v0}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lao/a;->j()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lao/a;->c()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lao/a;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    sget-object v0, Ljg/c;->d:Ljg/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Lcom/google/gson/internal/bind/d;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/google/gson/internal/bind/d;

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    invoke-virtual {v0, v5}, Lcom/google/gson/internal/bind/d;->b1(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/d;->c1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Iterator;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v7}, Lcom/google/gson/internal/bind/d;->h1(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/google/gson/r;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v5}, Lcom/google/gson/r;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lcom/google/gson/internal/bind/d;->h1(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget v0, p1, Lao/a;->i:I

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lao/a;->i()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_5
    const/16 v5, 0xd

    .line 145
    .line 146
    if-ne v0, v5, :cond_6

    .line 147
    .line 148
    iput v1, p1, Lao/a;->i:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v5, 0xc

    .line 152
    .line 153
    if-ne v0, v5, :cond_7

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    iput v0, p1, Lao/a;->i:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/16 v5, 0xe

    .line 161
    .line 162
    if-ne v0, v5, :cond_9

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    iput v0, p1, Lao/a;->i:I

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v4, p1}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, p1}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 184
    .line 185
    invoke-static {v6, v0}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Expected a name but was "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lao/a;->Q0()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Landroidx/fragment/app/t0;->z(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lao/a;->t()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    invoke-virtual {p1}, Lao/a;->k()V

    .line 229
    .line 230
    .line 231
    :goto_3
    move-object p1, v2

    .line 232
    :goto_4
    return-object p1
.end method

.method public final c(Lao/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lao/b;->r()Lao/b;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lao/b;->f()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lao/b;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lao/b;->k()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b0;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v8, Lcom/google/gson/internal/bind/f;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v8, Lcom/google/gson/internal/bind/f;->n:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget-object v6, v8, Lcom/google/gson/internal/bind/f;->p:Lcom/google/gson/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v5, v6, Lcom/google/gson/l;

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    instance-of v5, v6, Lcom/google/gson/q;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v5, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 157
    :goto_3
    or-int/2addr v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Expected one JSON element but was "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_6
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lao/b;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_4
    if-ge v3, p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lao/b;->c()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/gson/o;

    .line 205
    .line 206
    sget-object v5, Lcom/google/gson/internal/bind/i;->z:Lcom/google/gson/b0;

    .line 207
    .line 208
    invoke-virtual {v5, p1, v4}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lao/b;->j()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {p1}, Lao/b;->j()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_8
    invoke-virtual {p1}, Lao/b;->f()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_5
    if-ge v3, p2, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/gson/o;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v5, v4, Lcom/google/gson/r;

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    check-cast v4, Lcom/google/gson/r;

    .line 254
    .line 255
    iget-object v5, v4, Lcom/google/gson/r;->a:Ljava/io/Serializable;

    .line 256
    .line 257
    instance-of v6, v5, Ljava/lang/Number;

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/gson/r;->f()Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/google/gson/r;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    instance-of v5, v5, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/gson/r;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, "Not a JSON Primitive: "

    .line 303
    .line 304
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_d
    instance-of v4, v4, Lcom/google/gson/p;

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    const-string v4, "null"

    .line 323
    .line 324
    :goto_6
    invoke-virtual {p1, v4}, Lao/b;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_f
    invoke-virtual {p1}, Lao/b;->k()V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-void
.end method
