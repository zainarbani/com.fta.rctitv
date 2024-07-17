.class public final Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/x;

.field public final b:Lpm/s;

.field public final c:Lpm/b;

.field public final d:Lpm/f;


# direct methods
.method public constructor <init>(Lpm/x;Lpm/s;Lpm/b;Lpm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/g;->a:Lpm/x;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/g;->b:Lpm/s;

    .line 7
    .line 8
    iput-object p3, p0, Lpm/g;->c:Lpm/b;

    .line 9
    .line 10
    iput-object p4, p0, Lpm/g;->d:Lpm/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqm/m;

    .line 30
    .line 31
    iget-object v4, v3, Lqm/m;->b:Lqm/i;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lrm/d;

    .line 38
    .line 39
    iget-object v5, v3, Lqm/m;->b:Lqm/i;

    .line 40
    .line 41
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v6, v4, Lrm/d;->b:Lrm/h;

    .line 50
    .line 51
    instance-of v6, v6, Lrm/l;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lrm/d;->b:Lrm/h;

    .line 62
    .line 63
    invoke-virtual {v4}, Lrm/h;->c()Lrm/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lrm/h;->c()Lrm/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lcom/google/firebase/Timestamp;

    .line 75
    .line 76
    new-instance v7, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v6}, Lrm/h;->a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Lrm/f;->b:Lrm/f;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Lpm/g;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lqm/i;

    .line 131
    .line 132
    new-instance v2, Lpm/u;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lqm/g;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lrm/f;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lpm/u;-><init>(Lqm/g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    return-object p2
.end method

.method public final b(Ljava/lang/Iterable;)Lem/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/g;->a:Lpm/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpm/x;->i(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lpm/g;->e(Ljava/util/Map;Ljava/util/Set;)Lem/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lnm/w;Lqm/b;)Lem/c;
    .locals 8

    .line 1
    iget-object v0, p1, Lnm/w;->e:Lqm/o;

    .line 2
    .line 3
    iget v1, p2, Lqm/b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lpm/g;->c:Lpm/b;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lpm/b;->x(Lqm/o;I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpm/g;->a:Lpm/x;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v1}, Lpm/x;->m(Lnm/w;Lqm/b;Ljava/util/Set;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lqm/i;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lqm/i;

    .line 62
    .line 63
    invoke-static {v2}, Lqm/m;->g(Lqm/i;)Lqm/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lqm/h;->a:Lem/b;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lrm/d;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lqm/m;

    .line 110
    .line 111
    sget-object v5, Lrm/f;->b:Lrm/f;

    .line 112
    .line 113
    new-instance v6, Lcom/google/firebase/Timestamp;

    .line 114
    .line 115
    new-instance v7, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lrm/d;->b:Lrm/h;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5, v6}, Lrm/h;->a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lqm/g;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lnm/w;->g(Lqm/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lqm/i;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lqm/g;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    return-object v1
.end method

.method public final d(Lnm/w;Lqm/b;)Lem/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnm/w;->e:Lqm/o;

    .line 6
    .line 7
    sget-object v3, Lqm/i;->c:Li0/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqm/e;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v6, v1, Lnm/w;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lnm/w;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_6

    .line 40
    .line 41
    sget-object v1, Lqm/h;->a:Lem/b;

    .line 42
    .line 43
    new-instance v3, Lqm/i;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lqm/i;-><init>(Lqm/o;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lpm/g;->c:Lpm/b;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lpm/b;->h(Lqm/i;)Lrm/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, Lrm/d;->b:Lrm/h;

    .line 57
    .line 58
    instance-of v4, v4, Lrm/l;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v3}, Lqm/m;->g(Lqm/i;)Lqm/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iget-object v4, v0, Lpm/g;->a:Lpm/x;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Lpm/x;->g(Lqm/i;)Lqm/m;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v4, Lrm/f;->b:Lrm/f;

    .line 77
    .line 78
    new-instance v5, Lcom/google/firebase/Timestamp;

    .line 79
    .line 80
    new-instance v6, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lrm/d;->b:Lrm/h;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v5}, Lrm/h;->a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3}, Lqm/m;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v3, Lqm/m;->b:Lqm/i;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lem/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    return-object v1

    .line 106
    :cond_6
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v2, 0x0

    .line 111
    :goto_4
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget-object v2, v1, Lnm/w;->e:Lqm/o;

    .line 114
    .line 115
    invoke-virtual {v2}, Lqm/e;->k()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v4, 0x0

    .line 123
    :goto_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "Currently we only support collection group queries at the root."

    .line 126
    .line 127
    invoke-static {v4, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lqm/h;->a:Lem/b;

    .line 131
    .line 132
    iget-object v3, v0, Lpm/g;->d:Lpm/f;

    .line 133
    .line 134
    invoke-interface {v3, v6}, Lpm/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lqm/o;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Lqm/o;

    .line 160
    .line 161
    new-instance v4, Lnm/w;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    iget-object v10, v1, Lnm/w;->d:Ljava/util/List;

    .line 165
    .line 166
    iget-object v11, v1, Lnm/w;->a:Ljava/util/List;

    .line 167
    .line 168
    iget-wide v12, v1, Lnm/w;->g:J

    .line 169
    .line 170
    iget v14, v1, Lnm/w;->h:I

    .line 171
    .line 172
    iget-object v15, v1, Lnm/w;->i:Lnm/e;

    .line 173
    .line 174
    iget-object v5, v1, Lnm/w;->j:Lnm/e;

    .line 175
    .line 176
    move-object v7, v4

    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    invoke-direct/range {v7 .. v16}, Lnm/w;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILnm/e;Lnm/e;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Lpm/g;->c(Lnm/w;Lqm/b;)Lem/c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lem/c;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lqm/i;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lqm/g;

    .line 215
    .line 216
    invoke-virtual {v2, v8, v7}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    return-object v2

    .line 222
    :cond_b
    move-object/from16 v5, p2

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p2}, Lpm/g;->c(Lnm/w;Lqm/b;)Lem/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1
.end method

.method public final e(Ljava/util/Map;Ljava/util/Set;)Lem/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lpm/g;->f(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lqm/h;->a:Lem/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lpm/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqm/i;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lpm/u;

    .line 50
    .line 51
    iget-object p2, p2, Lpm/u;->a:Lqm/g;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqm/i;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lpm/g;->c:Lpm/b;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lpm/b;->k(Ljava/util/TreeSet;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lpm/g;->b:Lpm/s;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lpm/s;->h(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lrm/i;

    .line 42
    .line 43
    invoke-virtual {v5}, Lrm/i;->a()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lqm/i;

    .line 62
    .line 63
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lqm/m;

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lrm/f;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v10, Lrm/f;->b:Lrm/f;

    .line 86
    .line 87
    :goto_1
    const/4 v11, 0x0

    .line 88
    :goto_2
    iget-object v12, v5, Lrm/i;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v14, v9, Lqm/m;->b:Lqm/i;

    .line 95
    .line 96
    iget-object v15, v5, Lrm/i;->b:Lcom/google/firebase/Timestamp;

    .line 97
    .line 98
    if-ge v11, v13, :cond_4

    .line 99
    .line 100
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lrm/h;

    .line 105
    .line 106
    iget-object v13, v12, Lrm/h;->a:Lqm/i;

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Lqm/i;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12, v9, v10, v15}, Lrm/h;->a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v11, 0x0

    .line 122
    :goto_3
    iget-object v12, v5, Lrm/i;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ge v11, v13, :cond_6

    .line 129
    .line 130
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lrm/h;

    .line 135
    .line 136
    iget-object v13, v12, Lrm/h;->a:Lqm/i;

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Lqm/i;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    invoke-virtual {v12, v9, v10, v15}, Lrm/h;->a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v9, v5, Lrm/i;->a:I

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v4, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v11, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v4, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_14

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/Map$Entry;

    .line 221
    .line 222
    new-instance v7, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lqm/i;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_12

    .line 254
    .line 255
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lqm/m;

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lrm/f;

    .line 266
    .line 267
    invoke-virtual {v10}, Lqm/m;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_10

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    iget-object v12, v11, Lrm/f;->a:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_9
    if-nez v11, :cond_b

    .line 286
    .line 287
    iget v11, v10, Lqm/m;->c:I

    .line 288
    .line 289
    const/4 v12, 0x3

    .line 290
    invoke-static {v11, v12}, Li0/d;->b(II)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget-object v12, v10, Lqm/m;->b:Lqm/i;

    .line 295
    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    new-instance v10, Lrm/e;

    .line 299
    .line 300
    sget-object v11, Lrm/m;->c:Lrm/m;

    .line 301
    .line 302
    invoke-direct {v10, v12, v11}, Lrm/e;-><init>(Lqm/i;Lrm/m;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_a
    new-instance v11, Lrm/o;

    .line 312
    .line 313
    iget-object v10, v10, Lqm/m;->f:Lqm/n;

    .line 314
    .line 315
    sget-object v13, Lrm/m;->c:Lrm/m;

    .line 316
    .line 317
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v11, v12, v10, v13, v14}, Lrm/o;-><init>(Lqm/i;Lqm/n;Lrm/m;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v20, v4

    .line 326
    .line 327
    move-object/from16 v19, v8

    .line 328
    .line 329
    move-object v10, v11

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_b
    iget-object v12, v10, Lqm/m;->f:Lqm/n;

    .line 333
    .line 334
    new-instance v15, Lqm/n;

    .line 335
    .line 336
    invoke-direct {v15}, Lqm/n;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v13, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v11, v11, Lrm/f;->a:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_f

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lqm/l;

    .line 361
    .line 362
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    if-nez v16, :cond_e

    .line 367
    .line 368
    invoke-virtual {v12}, Lqm/n;->b()Lxn/h1;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v14, v6}, Lqm/n;->c(Lqm/l;Lxn/h1;)Lxn/h1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v1, 0x1

    .line 377
    if-nez v6, :cond_c

    .line 378
    .line 379
    invoke-virtual {v14}, Lqm/e;->k()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-le v6, v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v14}, Lqm/e;->m()Lqm/e;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object v14, v6

    .line 390
    check-cast v14, Lqm/l;

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v12}, Lqm/n;->b()Lxn/h1;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v14, v6}, Lqm/n;->c(Lqm/l;Lxn/h1;)Lxn/h1;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v14}, Lqm/e;->k()I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-nez v16, :cond_d

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    const/16 v16, 0x0

    .line 410
    .line 411
    :goto_7
    xor-int/lit8 v1, v16, 0x1

    .line 412
    .line 413
    move-object/from16 v20, v4

    .line 414
    .line 415
    move-object/from16 v19, v8

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    new-array v8, v4, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v4, "Cannot set field for empty path on ObjectValue"

    .line 421
    .line 422
    invoke-static {v1, v4, v8}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v14, v6}, Lqm/n;->f(Lqm/l;Lxn/h1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    move-object/from16 v20, v4

    .line 433
    .line 434
    move-object/from16 v19, v8

    .line 435
    .line 436
    :goto_8
    move-object/from16 v1, p1

    .line 437
    .line 438
    move-object/from16 v8, v19

    .line 439
    .line 440
    move-object/from16 v4, v20

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    move-object/from16 v20, v4

    .line 444
    .line 445
    move-object/from16 v19, v8

    .line 446
    .line 447
    new-instance v1, Lrm/l;

    .line 448
    .line 449
    iget-object v14, v10, Lqm/m;->b:Lqm/i;

    .line 450
    .line 451
    new-instance v4, Lrm/f;

    .line 452
    .line 453
    invoke-direct {v4, v13}, Lrm/f;-><init>(Ljava/util/HashSet;)V

    .line 454
    .line 455
    .line 456
    sget-object v17, Lrm/m;->c:Lrm/m;

    .line 457
    .line 458
    new-instance v18, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object v13, v1

    .line 464
    move-object/from16 v16, v4

    .line 465
    .line 466
    invoke-direct/range {v13 .. v18}, Lrm/l;-><init>(Lqm/i;Lqm/n;Lrm/f;Lrm/m;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    move-object v10, v1

    .line 470
    goto :goto_a

    .line 471
    :cond_10
    :goto_9
    move-object/from16 v20, v4

    .line 472
    .line 473
    move-object/from16 v19, v8

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    :goto_a
    if-eqz v10, :cond_11

    .line 477
    .line 478
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    move-object/from16 v20, v4

    .line 486
    .line 487
    move-object/from16 v19, v8

    .line 488
    .line 489
    :goto_b
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object/from16 v8, v19

    .line 492
    .line 493
    move-object/from16 v4, v20

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_13
    move-object/from16 v20, v4

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v4, v0, Lpm/g;->c:Lpm/b;

    .line 510
    .line 511
    invoke-interface {v4, v1, v7}, Lpm/b;->q(ILjava/util/HashMap;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move-object/from16 v4, v20

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_14
    return-object v3
.end method
