.class public final Ldu/f;
.super Lc1/k;
.source "SourceFile"


# static fields
.field public static final j:Lkw/d0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkw/j;

.field public final h:Ljava/util/Map;

.field public i:Lkw/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "text/plain;charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldu/f;->j:Lkw/d0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lb2/z;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc1/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb2/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "GET"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Ldu/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lb2/z;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ldu/f;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lb2/z;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Ldu/f;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lb2/z;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkw/j;

    .line 32
    .line 33
    iput-object v0, p0, Ldu/f;->g:Lkw/j;

    .line 34
    .line 35
    iget-object p1, p1, Lb2/z;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, p0, Ldu/f;->h:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 9

    .line 1
    sget-boolean v0, Ldu/g;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ldu/f;->e:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ldu/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v6, Ldu/g;->s:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-array v7, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v7, v5

    .line 17
    .line 18
    aput-object v2, v7, v3

    .line 19
    .line 20
    const-string v8, "xhr open %s: %s"

    .line 21
    .line 22
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    .line 30
    .line 31
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Ldu/f;->h:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v7, "POST"

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Ljava/util/LinkedList;

    .line 52
    .line 53
    const-string v8, "text/plain;charset=UTF-8"

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "Content-type"

    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    .line 68
    .line 69
    const-string v8, "*/*"

    .line 70
    .line 71
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "Accept"

    .line 79
    .line 80
    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-array v7, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v7, v5

    .line 86
    .line 87
    const-string v8, "requestHeaders"

    .line 88
    .line 89
    invoke-virtual {p0, v8, v7}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Ldu/f;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Ldu/g;->s:Ljava/util/logging/Logger;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v1, v5

    .line 101
    .line 102
    aput-object v7, v1, v3

    .line 103
    .line 104
    const-string v3, "sending xhr with url %s | data %s"

    .line 105
    .line 106
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, Lkw/k0;

    .line 114
    .line 115
    invoke-direct {v0}, Lkw/k0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v6}, Lkw/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 v1, 0x0

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    sget-object v3, Ldu/f;->j:Lkw/d0;

    .line 174
    .line 175
    invoke-static {v3, v7}, Lkw/p0;->create(Lkw/d0;Ljava/lang/String;)Lkw/p0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v3, v1

    .line 181
    :goto_1
    const-string v5, "$this$toHttpUrlOrNull"

    .line 182
    .line 183
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    new-instance v5, Lkw/z;

    .line 187
    .line 188
    invoke-direct {v5}, Lkw/z;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1, v2}, Lkw/z;->d(Lkw/a0;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lkw/z;->a()Lkw/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    const-string v2, "url"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lkw/k0;->a:Lkw/a0;

    .line 204
    .line 205
    invoke-virtual {v0, v4, v3}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lkw/k0;->b()Lkw/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Ldu/f;->g:Lkw/j;

    .line 213
    .line 214
    check-cast v1, Lkw/i0;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lkw/i0;->a(Lkw/l0;)Low/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ldu/e;

    .line 221
    .line 222
    invoke-direct {v1, p0, p0}, Ldu/e;-><init>(Ldu/f;Ldu/f;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lkw/k;Lkw/l;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
