.class public final Lfj/a4;
.super Lfj/t3;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj/g2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lfj/g2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "concat"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfj/g2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lfj/g2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "every"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfj/g2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lfj/g2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "filter"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfj/g2;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "forEach"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lfj/g2;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "indexOf"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lfj/k2;->a:Lfj/k2;

    .line 62
    .line 63
    const-string v3, "hasOwnProperty"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lfj/g2;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "join"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lfj/g2;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "lastIndexOf"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfj/g2;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "map"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lfj/g2;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "pop"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lfj/g2;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v3, "push"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lfj/g2;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v3, "reduce"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lfj/g2;

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v3, "reduceRight"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lfj/g2;

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "reverse"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lfj/g2;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v3, "shift"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lfj/g2;

    .line 174
    .line 175
    const/16 v3, 0xe

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v3, "slice"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lfj/g2;

    .line 186
    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v3, "some"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lfj/g2;

    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v3, "sort"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lfj/g2;

    .line 210
    .line 211
    const/16 v3, 0x11

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lfj/g2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v3, "splice"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lfj/l2;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lfj/l2;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v2, "toString"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lfj/g2;

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lfj/g2;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "unshift"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lfj/a4;->c:Ljava/util/Map;

    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj/t3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfj/e2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfj/a4;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfj/a4;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfj/e2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Native Method "

    .line 19
    .line 20
    const-string v2, " is not defined for type ListWrapper."

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lfj/y3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfj/y3;-><init>(Lfj/a4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj/t3;->d()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lfj/z3;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lfj/z3;-><init>(Lfj/y3;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    instance-of v1, p1, Lfj/a4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lfj/a4;

    .line 11
    .line 12
    iget-object p1, p1, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lfj/t3;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_2
    move v0, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 74
    :goto_4
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfj/a4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)Lfj/t3;
    .locals 3

    .line 1
    sget-object v0, Lfj/x3;->h:Lfj/x3;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfj/t3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Invalid array length"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lew/a;->e(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/a4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
