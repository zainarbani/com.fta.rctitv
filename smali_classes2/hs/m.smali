.class public final Lhs/m;
.super Lyr/s0;
.source "SourceFile"


# instance fields
.field public final a:Lyr/s0;

.field public b:Lhs/g;

.field public c:Z

.field public d:Lyr/s;

.field public e:Lyr/t0;

.field public final synthetic f:Lhs/o;


# direct methods
.method public constructor <init>(Lhs/o;Lyr/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/m;->f:Lhs/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lyr/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhs/m;->a:Lyr/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhs/m;->a:Lyr/s0;

    invoke-virtual {v0}, Lyr/s0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyr/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lhs/m;->b:Lhs/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/m;->a:Lyr/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lyr/s0;->c()Lyr/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhs/o;->j:Lyr/b;

    .line 15
    .line 16
    iget-object v2, p0, Lhs/m;->b:Lhs/g;

    .line 17
    .line 18
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lyr/b;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lyr/c;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lyr/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lyr/s0;->c()Lyr/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhs/m;->a:Lyr/s0;

    invoke-virtual {v0}, Lyr/s0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhs/m;->a:Lyr/s0;

    invoke-virtual {v0}, Lyr/s0;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhs/m;->a:Lyr/s0;

    invoke-virtual {v0}, Lyr/s0;->f()V

    return-void
.end method

.method public final g(Lyr/t0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhs/m;->e:Lyr/t0;

    .line 2
    .line 3
    new-instance v0, Lj3/l;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lj3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhs/m;->a:Lyr/s0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lyr/s0;->g(Lyr/t0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs/m;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhs/o;->g(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhs/m;->f:Lhs/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lhs/o;->g(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lhs/o;->c:Lhs/h;

    .line 22
    .line 23
    iget-object v4, p0, Lhs/m;->b:Lhs/g;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/collect/o0;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhs/m;->b:Lhs/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhs/m;->b:Lhs/g;

    .line 37
    .line 38
    iget-object v0, v0, Lhs/g;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lyr/a0;

    .line 48
    .line 49
    iget-object v0, v0, Lyr/a0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/net/SocketAddress;

    .line 56
    .line 57
    iget-object v2, v1, Lhs/o;->c:Lhs/h;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/common/collect/o0;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lhs/o;->c:Lhs/h;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhs/g;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lhs/g;->a(Lhs/m;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lhs/m;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lhs/o;->g(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lhs/o;->g(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lhs/o;->c:Lhs/h;

    .line 95
    .line 96
    invoke-virtual {p0}, Lyr/s0;->a()Lyr/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lyr/a0;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/common/collect/o0;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Lhs/o;->c:Lhs/h;

    .line 113
    .line 114
    invoke-virtual {p0}, Lyr/s0;->a()Lyr/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lyr/a0;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lhs/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lhs/m;->b:Lhs/g;

    .line 134
    .line 135
    iget-object v1, v0, Lhs/g;->f:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lhs/g;->b:Lj3/e;

    .line 141
    .line 142
    invoke-virtual {v1}, Lj3/e;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lhs/g;->c:Lj3/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Lj3/e;->t()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lhs/m;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lhs/o;->g(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {p1}, Lhs/o;->g(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lyr/a0;

    .line 172
    .line 173
    iget-object v0, v0, Lyr/a0;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/net/SocketAddress;

    .line 180
    .line 181
    iget-object v2, v1, Lhs/o;->c:Lhs/h;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/google/common/collect/o0;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v1, v1, Lhs/o;->c:Lhs/h;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/google/common/collect/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lhs/g;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lhs/g;->a(Lhs/m;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    iget-object v0, p0, Lhs/m;->a:Lyr/s0;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lyr/s0;->h(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    iget-object v1, p0, Lhs/m;->a:Lyr/s0;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhs/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
