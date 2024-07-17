.class public final Lqm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lxn/h1;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    move-result-object v0

    invoke-static {}, Lxn/z;->D()Lxn/z;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 10
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    check-cast v2, Lxn/h1;

    invoke-static {v2, v1}, Lxn/h1;->I(Lxn/h1;Lxn/z;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    move-result-object v0

    check-cast v0, Lxn/h1;

    invoke-direct {p0, v0}, Lqm/n;-><init>(Lxn/h1;)V

    return-void
.end method

.method public constructor <init>(Lxn/h1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqm/n;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lxn/h1;->Y()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->y(Lxn/h1;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lqm/n;->a:Lxn/h1;

    return-void
.end method

.method public static c(Lqm/l;Lxn/h1;)Lxn/h1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqm/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Lqm/e;->k()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ge v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lxn/h1;->U()Lxn/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0}, Lqm/e;->i(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Lxn/z;->G(Ljava/lang/String;)Lxn/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, Lqm/q;->a:Lxn/h1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lxn/h1;->Y()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1}, Lxn/h1;->U()Lxn/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lqm/e;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lxn/z;->G(Ljava/lang/String;)Lxn/h1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lqm/n;
    .locals 4

    .line 1
    new-instance v0, Lqm/n;

    .line 2
    .line 3
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lxn/z;->I()Lxn/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 15
    .line 16
    check-cast v3, Lxn/z;

    .line 17
    .line 18
    invoke-static {v3}, Lxn/z;->C(Lxn/z;)Lcom/google/protobuf/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p0}, Lcom/google/protobuf/a1;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxn/g1;->m(Lxn/x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lxn/h1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lqm/n;-><init>(Lxn/h1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lqm/l;Ljava/util/Map;)Lxn/z;
    .locals 7

    .line 1
    iget-object v0, p0, Lqm/n;->a:Lxn/h1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqm/n;->c(Lqm/l;Lxn/h1;)Lxn/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqm/q;->a:Lxn/h1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxn/h1;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lxn/h1;->U()Lxn/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->A()Lcom/google/protobuf/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxn/x;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lxn/z;->I()Lxn/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v6, v4, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lqm/l;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p0, v6, v4}, Lqm/n;->a(Lqm/l;Ljava/util/Map;)Lxn/z;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 98
    .line 99
    check-cast v6, Lxn/h1;

    .line 100
    .line 101
    invoke-static {v6, v4}, Lxn/h1;->I(Lxn/h1;Lxn/z;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxn/h1;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v5}, Lxn/x;->m(Lxn/h1;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    instance-of v6, v4, Lxn/h1;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    check-cast v4, Lxn/h1;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Lxn/x;->m(Lxn/h1;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 131
    .line 132
    check-cast v6, Lxn/z;

    .line 133
    .line 134
    invoke-virtual {v6}, Lxn/z;->F()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    :goto_3
    const-string v4, "Expected entry to be a Map, a Value or null"

    .line 150
    .line 151
    new-array v6, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, v4, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 160
    .line 161
    check-cast v3, Lxn/z;

    .line 162
    .line 163
    invoke-static {v3}, Lxn/z;->C(Lxn/z;)Lcom/google/protobuf/a1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v5}, Lcom/google/protobuf/a1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_4
    const/4 v3, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lxn/z;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 p1, 0x0

    .line 182
    :goto_5
    return-object p1
.end method

.method public final b()Lxn/h1;
    .locals 4

    .line 1
    iget-object v0, p0, Lqm/n;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqm/l;->d:Lqm/l;

    .line 5
    .line 6
    iget-object v2, p0, Lqm/n;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lqm/n;->a(Lqm/l;Ljava/util/Map;)Lxn/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 22
    .line 23
    check-cast v3, Lxn/h1;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lxn/h1;->I(Lxn/h1;Lxn/z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxn/h1;

    .line 33
    .line 34
    iput-object v1, p0, Lqm/n;->a:Lxn/h1;

    .line 35
    .line 36
    iget-object v1, p0, Lqm/n;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lqm/n;->a:Lxn/h1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqm/n;

    invoke-virtual {p0}, Lqm/n;->b()Lxn/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lqm/n;-><init>(Lxn/h1;)V

    return-object v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 5

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
    if-eqz v0, :cond_3

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
    check-cast v1, Lqm/l;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lqm/e;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    xor-int/2addr v0, v4

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "Cannot delete field for empty path on ObjectValue"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v1, v0}, Lqm/n;->f(Lqm/l;Lxn/h1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxn/h1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqm/e;->k()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_2
    xor-int/2addr v2, v4

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "Cannot set field for empty path on ObjectValue"

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lqm/n;->f(Lqm/l;Lxn/h1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
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
    instance-of v0, p1, Lqm/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lqm/n;->b()Lxn/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lqm/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqm/n;->b()Lxn/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lqm/q;->f(Lxn/h1;Lxn/h1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final f(Lqm/l;Lxn/h1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqm/n;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lqm/e;->k()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lqm/e;->i(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v4, v3, Lxn/h1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lxn/h1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lxn/h1;->Y()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Lxn/h1;->U()Lxn/z;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lxn/z;->F()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v0, v3

    .line 68
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lqm/e;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqm/n;->b()Lxn/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectValue{internalValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqm/n;->b()Lxn/h1;

    move-result-object v1

    invoke-static {v1}, Lqm/q;->a(Lxn/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
