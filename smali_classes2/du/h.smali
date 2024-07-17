.class public final Ldu/h;
.super Lcu/p;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public q:Lxw/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ldu/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldu/h;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcu/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu/p;-><init>(Lcu/n;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "websocket"

    .line 5
    .line 6
    iput-object p1, p0, Lcu/p;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu/h;->q:Lxw/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lxw/f;->b(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldu/h;->q:Lxw/f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcu/p;->p:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v2, "requestHeaders"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkw/k0;

    .line 27
    .line 28
    invoke-direct {v1}, Lkw/k0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcu/p;->f:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v3, p0, Lcu/p;->g:Z

    .line 41
    .line 42
    const-string v4, "wss"

    .line 43
    .line 44
    const-string v5, "ws"

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v5

    .line 51
    :goto_0
    const-string v6, ":"

    .line 52
    .line 53
    iget v7, p0, Lcu/p;->i:I

    .line 54
    .line 55
    if-lez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x1bb

    .line 64
    .line 65
    if-ne v7, v4, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x50

    .line 74
    .line 75
    if-eq v7, v4, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-static {v6, v7}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v4, ""

    .line 83
    .line 84
    :goto_1
    iget-boolean v5, p0, Lcu/p;->h:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lcu/p;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Liu/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {v2}, Lj8/l;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lez v5, :cond_7

    .line 106
    .line 107
    const-string v5, "?"

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_7
    iget-object v5, p0, Lcu/p;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v7, "://"

    .line 120
    .line 121
    invoke-static {v3, v7}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    const-string v6, "["

    .line 128
    .line 129
    const-string v7, "]"

    .line 130
    .line 131
    invoke-static {v6, v5, v7}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcu/p;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lkw/k0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v5, v4}, Lkw/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {v1}, Lkw/k0;->b()Lkw/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lx4/c;

    .line 213
    .line 214
    invoke-direct {v1, p0, p0}, Lx4/c;-><init>(Ldu/h;Ldu/h;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcu/p;->n:Lkw/y0;

    .line 218
    .line 219
    check-cast v2, Lkw/i0;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lkw/i0;->b(Lkw/l0;Lx4/c;)Lxw/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Ldu/h;->q:Lxw/f;

    .line 226
    .line 227
    return-void
.end method

.method public final V1([Leu/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcu/p;->d:Z

    .line 3
    .line 4
    new-instance v1, Ldu/d;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, v2, p0, p0}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    aput v3, v2, v0

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    :goto_0
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v0

    .line 20
    .line 21
    iget-object v5, p0, Lcu/p;->m:Lcu/o;

    .line 22
    .line 23
    sget-object v6, Lcu/o;->a:Lcu/o;

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    sget-object v6, Lcu/o;->c:Lcu/o;

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, Lj3/o;

    .line 33
    .line 34
    invoke-direct {v5, p0, p0, v2, v1}, Lj3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Leu/d;->b(Leu/b;Leu/c;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
