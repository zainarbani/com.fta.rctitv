.class public final Lnm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/v;


# instance fields
.field public final a:Lpm/i;

.field public final c:Ltm/w;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:I

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcx/h;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Le1/a0;

.field public n:Lmm/e;

.field public o:Lnm/j;


# direct methods
.method public constructor <init>(Lpm/i;Ltm/w;Lmm/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/b0;->a:Lpm/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/b0;->c:Ltm/w;

    .line 7
    .line 8
    iput p4, p0, Lnm/b0;->f:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnm/b0;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnm/b0;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnm/b0;->g:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnm/b0;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnm/b0;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Lcx/h;

    .line 46
    .line 47
    const/16 p2, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcx/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnm/b0;->j:Lcx/h;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnm/b0;->k:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p1, Le1/a0;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p2, p2}, Le1/a0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lnm/b0;->m:Le1/a0;

    .line 68
    .line 69
    iput-object p3, p0, Lnm/b0;->n:Lmm/e;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnm/b0;->l:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method public static varargs i(Lyr/t1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr/t1;->a:Lyr/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lyr/t1;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    sget-object v2, Lyr/s1;->m:Lyr/s1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-string v2, "requires an index"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lyr/s1;->k:Lyr/s1;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    new-array v0, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v4

    .line 42
    .line 43
    aput-object p0, v0, v3

    .line 44
    .line 45
    const-string p0, "Firestore"

    .line 46
    .line 47
    const-string p1, "%s: %s"

    .line 48
    .line 49
    invoke-static {p2, p0, p1, v0}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lnm/u;)V
    .locals 9

    .line 1
    const-string v0, "handleOnlineStateChange"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnm/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnm/b0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnm/y;

    .line 39
    .line 40
    iget-object v2, v2, Lnm/y;->c:Ly6/b;

    .line 41
    .line 42
    iget-boolean v4, v2, Ly6/b;->a:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lnm/u;->d:Lnm/u;

    .line 48
    .line 49
    if-ne p1, v4, :cond_1

    .line 50
    .line 51
    iput-boolean v3, v2, Ly6/b;->a:Z

    .line 52
    .line 53
    new-instance v4, Lcom/bumptech/glide/l;

    .line 54
    .line 55
    iget-object v6, v2, Ly6/b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lqm/k;

    .line 58
    .line 59
    new-instance v7, Lmj/a;

    .line 60
    .line 61
    invoke-direct {v7}, Lmj/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v2, Ly6/b;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lem/e;

    .line 67
    .line 68
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/bumptech/glide/l;-><init>(Lqm/k;Lmj/a;Lem/e;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ly6/b;->a(Lcom/bumptech/glide/l;Ltm/z;)Lj3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v2, Lj3/c;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v6, 0x13

    .line 83
    .line 84
    invoke-direct {v2, v6, v5, v4}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v4, v2, Lj3/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v5, "OnlineState should not affect limbo documents."

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lj3/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lnm/e0;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lnm/b0;->o:Lnm/j;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lnm/j;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lnm/b0;->o:Lnm/j;

    .line 118
    .line 119
    iput-object p1, v0, Lnm/j;->d:Lnm/u;

    .line 120
    .line 121
    iget-object v1, v0, Lnm/j;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lnm/i;

    .line 143
    .line 144
    iget-object v4, v4, Lnm/i;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lnm/x;

    .line 161
    .line 162
    iput-object p1, v5, Lnm/x;->e:Lnm/u;

    .line 163
    .line 164
    iget-object v6, v5, Lnm/x;->f:Lnm/e0;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-boolean v8, v5, Lnm/x;->d:Z

    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5, v6, p1}, Lnm/x;->c(Lnm/e0;Lnm/u;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    iget-object v6, v5, Lnm/x;->f:Lnm/e0;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lnm/x;->b(Lnm/e0;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    :goto_3
    if-eqz v5, :cond_4

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Lnm/j;->b()V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public final b(Lb2/z;)V
    .locals 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnm/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb2/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltm/z;

    .line 41
    .line 42
    iget-object v3, p0, Lnm/b0;->i:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnm/a0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, Ltm/z;->c:Lem/e;

    .line 53
    .line 54
    invoke-virtual {v3}, Lem/e;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v1, Ltm/z;->d:Lem/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lem/e;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    iget-object v3, v1, Ltm/z;->e:Lem/e;

    .line 66
    .line 67
    invoke-virtual {v3}, Lem/e;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v5

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-gt v6, v7, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_1
    const-string v8, "Limbo resolution for single document contains multiple changes."

    .line 80
    .line 81
    new-array v9, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v6, v8, v9}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ltm/z;->c:Lem/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lem/e;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    iput-boolean v7, v2, Lnm/a0;->b:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v4}, Lem/e;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    iget-boolean v1, v2, Lnm/a0;->b:Z

    .line 104
    .line 105
    const-string v2, "Received change for limbo target document without add."

    .line 106
    .line 107
    new-array v3, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v3}, Lem/e;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_0

    .line 118
    .line 119
    iget-boolean v1, v2, Lnm/a0;->b:Z

    .line 120
    .line 121
    const-string v3, "Received remove for limbo target document without add."

    .line 122
    .line 123
    new-array v4, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v2, Lnm/a0;->b:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lnm/b0;->a:Lpm/i;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lb2/z;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lqm/p;

    .line 139
    .line 140
    new-instance v2, Ljh/a;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-direct {v2, v3, v0, p1, v1}, Ljh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lpm/i;->a:Lbl/b;

    .line 147
    .line 148
    const-string v1, "Apply remote event"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lbl/b;->z(Ljava/lang/String;Lum/m;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lem/c;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lnm/b0;->h(Lem/c;Lb2/z;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(I)Lem/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/b0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnm/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lnm/a0;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lqm/i;->d:Lem/e;

    .line 20
    .line 21
    iget-object v0, v0, Lnm/a0;->a:Lqm/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lqm/i;->d:Lem/e;

    .line 29
    .line 30
    iget-object v1, p0, Lnm/b0;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnm/w;

    .line 67
    .line 68
    iget-object v2, p0, Lnm/b0;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnm/y;

    .line 81
    .line 82
    iget-object v1, v1, Lnm/y;->c:Ly6/b;

    .line 83
    .line 84
    iget-object v1, v1, Ly6/b;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lem/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Lem/e;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Lem/e;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v4, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v4

    .line 102
    :goto_1
    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    move-object v2, v0

    .line 107
    check-cast v2, Lfj/r3;

    .line 108
    .line 109
    invoke-virtual {v2}, Lfj/r3;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lfj/r3;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-object v0
.end method

.method public final d(ILyr/t1;)V
    .locals 4

    .line 1
    const-string v0, "handleRejectedWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnm/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm/b0;->a:Lpm/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/core/app/g;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lpm/i;->a:Lbl/b;

    .line 17
    .line 18
    const-string v2, "Reject batch"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbl/b;->z(Ljava/lang/String;Lum/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lem/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lem/c;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lem/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqm/i;

    .line 40
    .line 41
    iget-object v2, v2, Lqm/i;->a:Lqm/o;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "Write failed at %s"

    .line 47
    .line 48
    invoke-static {p2, v2, v1}, Lnm/b0;->i(Lyr/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnm/b0;->j(ILyr/t1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnm/b0;->n(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1}, Lnm/b0;->h(Lem/c;Lb2/z;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnm/b0;->o:Lnm/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ILyr/t1;)V
    .locals 9

    .line 1
    const-string v0, "handleRejectedListen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnm/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm/b0;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnm/a0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lnm/a0;->a:Lqm/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lnm/b0;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnm/b0;->k()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lqm/p;->c:Lqm/p;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lqm/m;->h(Lqm/i;Lqm/p;)Lqm/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance p1, Lb2/z;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v8}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lnm/b0;->b(Lb2/z;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lnm/b0;->a:Lpm/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lu0/m;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, v0, p1, v2}, Lu0/m;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lpm/i;->a:Lbl/b;

    .line 87
    .line 88
    const-string v2, "Release target"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lnm/b0;->l(ILyr/t1;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final g(Lb2/z;)V
    .locals 4

    .line 1
    const-string v0, "handleSuccessfulWrite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnm/b0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb2/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrm/i;

    .line 9
    .line 10
    iget v0, v0, Lrm/i;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lnm/b0;->j(ILyr/t1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lb2/z;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrm/i;

    .line 19
    .line 20
    iget v0, v0, Lrm/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnm/b0;->n(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnm/b0;->a:Lpm/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/fragment/app/d;

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lpm/i;->a:Lbl/b;

    .line 38
    .line 39
    const-string v0, "Acknowledge batch"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lbl/b;->z(Ljava/lang/String;Lum/m;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lem/c;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lnm/b0;->h(Lem/c;Lb2/z;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Lem/c;Lb2/z;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lnm/b0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lnm/b0;->a:Lpm/i;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnm/y;

    .line 40
    .line 41
    iget-object v5, v3, Lnm/y;->c:Ly6/b;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, p1, v6}, Ly6/b;->d(Lem/c;Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v8, v7, Lcom/bumptech/glide/l;->c:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v9, v3, Lnm/y;->a:Lnm/w;

    .line 54
    .line 55
    invoke-virtual {v4, v9, v8}, Lpm/i;->a(Lnm/w;Z)Lcom/google/android/gms/internal/measurement/k3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lem/c;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v7}, Ly6/b;->d(Lem/c;Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    iget v4, v3, Lnm/y;->b:I

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, p2, Lb2/z;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ltm/z;

    .line 86
    .line 87
    :goto_1
    iget-object v3, v3, Lnm/y;->c:Ly6/b;

    .line 88
    .line 89
    invoke-virtual {v3, v7, v6}, Ly6/b;->a(Lcom/bumptech/glide/l;Ltm/z;)Lj3/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v3, Lj3/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0, v4, v5}, Lnm/b0;->o(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lj3/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lnm/e0;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lj3/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lnm/e0;

    .line 112
    .line 113
    new-instance v5, Lem/e;

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lqm/i;->c:Li0/b;

    .line 121
    .line 122
    invoke-direct {v5, v6, v7}, Lem/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lem/e;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v8, v7}, Lem/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v3, Lnm/e0;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lnm/h;

    .line 152
    .line 153
    iget-object v9, v8, Lnm/h;->a:Lnm/g;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v8, v8, Lnm/h;->b:Lqm/g;

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    if-eq v9, v10, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    check-cast v8, Lqm/m;

    .line 168
    .line 169
    iget-object v8, v8, Lqm/m;->b:Lqm/i;

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    check-cast v8, Lqm/m;

    .line 177
    .line 178
    iget-object v8, v8, Lqm/m;->b:Lqm/i;

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v7, Lpm/j;

    .line 186
    .line 187
    iget-boolean v3, v3, Lnm/e0;->e:Z

    .line 188
    .line 189
    invoke-direct {v7, v4, v3, v5, v6}, Lpm/j;-><init>(IZLem/e;Lem/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lnm/b0;->o:Lnm/j;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lnm/j;->a(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/google/android/exoplayer2/video/d;

    .line 206
    .line 207
    const/16 p2, 0xa

    .line 208
    .line 209
    invoke-direct {p1, p2, v4, v1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, v4, Lpm/i;->a:Lbl/b;

    .line 213
    .line 214
    const-string v0, "notifyLocalViewChanges"

    .line 215
    .line 216
    invoke-virtual {p2, v0, p1}, Lbl/b;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final j(ILyr/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/b0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lnm/b0;->n:Lmm/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lum/o;->f(Lyr/t1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lnm/b0;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnm/b0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lnm/b0;->f:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqm/i;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnm/b0;->m:Le1/a0;

    .line 33
    .line 34
    iget v5, v0, Le1/a0;->c:I

    .line 35
    .line 36
    add-int/lit8 v3, v5, 0x2

    .line 37
    .line 38
    iput v3, v0, Le1/a0;->c:I

    .line 39
    .line 40
    iget-object v0, p0, Lnm/b0;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lnm/a0;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lnm/a0;-><init>(Lqm/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpm/r0;

    .line 62
    .line 63
    iget-object v1, v2, Lqm/i;->a:Lqm/o;

    .line 64
    .line 65
    invoke-static {v1}, Lnm/w;->a(Lqm/o;)Lnm/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnm/w;->i()Lnm/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    sget-object v8, Lpm/v;->d:Lpm/v;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v3 .. v8}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnm/b0;->c:Ltm/w;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ltm/w;->c(Lpm/r0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final l(ILyr/t1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnm/b0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnm/w;

    .line 28
    .line 29
    iget-object v3, p0, Lnm/b0;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lyr/t1;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lnm/b0;->o:Lnm/j;

    .line 41
    .line 42
    iget-object v3, v3, Lnm/j;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnm/i;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lnm/i;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lnm/x;

    .line 69
    .line 70
    invoke-static {p2}, Lum/o;->f(Lyr/t1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v5, v5, Lnm/x;->c:Llm/g;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-interface {v5, v7, v6}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    const-string v2, "Listen for %s failed"

    .line 91
    .line 92
    invoke-static {p2, v2, v3}, Lnm/b0;->i(Lyr/t1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lnm/b0;->j:Lcx/h;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcx/h;->v(I)Lem/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, p1}, Lcx/h;->w(I)Lem/e;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_2
    move-object v0, p1

    .line 117
    check-cast v0, Lfj/r3;

    .line 118
    .line 119
    invoke-virtual {v0}, Lfj/r3;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lfj/r3;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lqm/i;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcx/h;->b(Lqm/i;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lnm/b0;->m(Lqm/i;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-void
.end method

.method public final m(Lqm/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnm/b0;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm/b0;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lnm/b0;->c:Ltm/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ltm/w;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnm/b0;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnm/b0;->k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnm/b0;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final o(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnm/s;

    .line 16
    .line 17
    iget-object v1, v0, Lnm/s;->a:Lnm/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "b0"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v5, p0, Lnm/b0;->j:Lcx/h;

    .line 28
    .line 29
    iget-object v6, v0, Lnm/s;->b:Lqm/i;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v0, v4

    .line 38
    .line 39
    const-string v1, "Document no longer in limbo: %s"

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpm/c;

    .line 48
    .line 49
    invoke-direct {v0, p1, v6}, Lpm/c;-><init>(ILqm/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lcx/h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lem/e;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v5, Lcx/h;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v5, Lcx/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lem/e;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, Lcx/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lcx/h;->b(Lqm/i;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lnm/b0;->m(Lqm/i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, v0, Lnm/s;->a:Lnm/r;

    .line 85
    .line 86
    aput-object p2, p1, v4

    .line 87
    .line 88
    const-string p2, "Unknown limbo change type: %s"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lpm/c;

    .line 99
    .line 100
    invoke-direct {v0, p1, v6}, Lpm/c;-><init>(ILqm/i;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, Lcx/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lem/e;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v5, Lcx/h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v5, Lcx/h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lem/e;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, Lcx/h;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lnm/b0;->h:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lnm/b0;->g:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v1, v4

    .line 142
    .line 143
    const-string v4, "New document in limbo: %s"

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lnm/b0;->k()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    return-void
.end method
