.class public final Lnm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm/w;

.field public final b:Ll5/l;

.field public final c:Llm/g;

.field public d:Z

.field public e:Lnm/u;

.field public f:Lnm/e0;


# direct methods
.method public constructor <init>(Lnm/w;Ll5/l;Lnm/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnm/x;->d:Z

    .line 6
    .line 7
    sget-object v0, Lnm/u;->a:Lnm/u;

    .line 8
    .line 9
    iput-object v0, p0, Lnm/x;->e:Lnm/u;

    .line 10
    .line 11
    iput-object p1, p0, Lnm/x;->a:Lnm/w;

    .line 12
    .line 13
    iput-object p3, p0, Lnm/x;->c:Llm/g;

    .line 14
    .line 15
    iput-object p2, p0, Lnm/x;->b:Ll5/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnm/e0;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lnm/e0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lnm/e0;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnm/x;->b:Ll5/l;

    .line 27
    .line 28
    iget-boolean v3, v0, Ll5/l;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lnm/e0;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnm/h;

    .line 54
    .line 55
    iget-object v5, v4, Lnm/h;->a:Lnm/g;

    .line 56
    .line 57
    sget-object v6, Lnm/g;->e:Lnm/g;

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v3, Lnm/e0;

    .line 66
    .line 67
    iget-object v5, p1, Lnm/e0;->a:Lnm/w;

    .line 68
    .line 69
    iget-object v6, p1, Lnm/e0;->b:Lqm/k;

    .line 70
    .line 71
    iget-object v7, p1, Lnm/e0;->c:Lqm/k;

    .line 72
    .line 73
    iget-boolean v9, p1, Lnm/e0;->e:Z

    .line 74
    .line 75
    iget-object v10, p1, Lnm/e0;->f:Lem/e;

    .line 76
    .line 77
    iget-boolean v11, p1, Lnm/e0;->g:Z

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    iget-boolean v13, p1, Lnm/e0;->i:Z

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v4 .. v13}, Lnm/e0;-><init>(Lnm/w;Lqm/k;Lqm/k;Ljava/util/ArrayList;ZLem/e;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_4
    iget-boolean v3, p0, Lnm/x;->d:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lnm/x;->e:Lnm/u;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lnm/x;->c(Lnm/e0;Lnm/u;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lnm/x;->b(Lnm/e0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget-object v3, p1, Lnm/e0;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iget-object v3, p0, Lnm/x;->f:Lnm/e0;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v3, v3, Lnm/e0;->f:Lem/e;

    .line 118
    .line 119
    iget-object v3, v3, Lem/e;->a:Lem/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Lem/c;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    xor-int/2addr v3, v1

    .line 126
    iget-object v4, p1, Lnm/e0;->f:Lem/e;

    .line 127
    .line 128
    iget-object v4, v4, Lem/e;->a:Lem/c;

    .line 129
    .line 130
    invoke-virtual {v4}, Lem/c;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    xor-int/2addr v4, v1

    .line 135
    if-eq v3, v4, :cond_7

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    :goto_3
    iget-boolean v4, p1, Lnm/e0;->g:Z

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v0, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    iget-boolean v0, v0, Ll5/l;->b:Z

    .line 150
    .line 151
    :goto_5
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lnm/x;->c:Llm/g;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v0, p1, v2}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const/4 v1, 0x0

    .line 161
    :goto_6
    iput-object p1, p0, Lnm/x;->f:Lnm/e0;

    .line 162
    .line 163
    return v1
.end method

.method public final b(Lnm/e0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lnm/x;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "Trying to raise initial event for second time"

    .line 13
    .line 14
    invoke-static {v2, v6, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v1, Lnm/e0;->a:Lnm/w;

    .line 18
    .line 19
    iget-object v13, v1, Lnm/e0;->f:Lem/e;

    .line 20
    .line 21
    iget-boolean v12, v1, Lnm/e0;->e:Z

    .line 22
    .line 23
    iget-boolean v15, v1, Lnm/e0;->h:Z

    .line 24
    .line 25
    iget-boolean v2, v1, Lnm/e0;->i:Z

    .line 26
    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v9, v1, Lnm/e0;->b:Lqm/k;

    .line 33
    .line 34
    invoke-virtual {v9}, Lqm/k;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v5, v1

    .line 39
    check-cast v5, Lfj/r3;

    .line 40
    .line 41
    invoke-virtual {v5}, Lfj/r3;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lfj/r3;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lqm/g;

    .line 52
    .line 53
    sget-object v6, Lnm/g;->c:Lnm/g;

    .line 54
    .line 55
    new-instance v7, Lnm/h;

    .line 56
    .line 57
    invoke-direct {v7, v6, v5}, Lnm/h;-><init>(Lnm/g;Lqm/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lnm/e0;

    .line 65
    .line 66
    invoke-virtual {v8}, Lnm/w;->b()Lx2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lqm/j;

    .line 71
    .line 72
    invoke-direct {v6, v5, v4}, Lqm/j;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lqm/k;

    .line 76
    .line 77
    sget-object v4, Lqm/h;->a:Lem/b;

    .line 78
    .line 79
    new-instance v5, Lem/e;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v7, v6}, Lem/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v4, v5}, Lqm/k;-><init>(Lem/c;Lem/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    move-object v7, v1

    .line 93
    move/from16 v16, v2

    .line 94
    .line 95
    invoke-direct/range {v7 .. v16}, Lnm/e0;-><init>(Lnm/w;Lqm/k;Lqm/k;Ljava/util/ArrayList;ZLem/e;ZZZ)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v0, Lnm/x;->d:Z

    .line 99
    .line 100
    iget-object v2, v0, Lnm/x;->c:Llm/g;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v2, v1, v3}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Lnm/e0;Lnm/u;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnm/x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lnm/e0;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lnm/u;->d:Lnm/u;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v1

    .line 25
    iget-object v4, p0, Lnm/x;->b:Ll5/l;

    .line 26
    .line 27
    iget-boolean v4, v4, Ll5/l;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-array p2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean p1, p1, Lnm/e0;->e:Z

    .line 36
    .line 37
    const-string v0, "Waiting for sync, but snapshot is not from cache"

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v3, p1, Lnm/e0;->b:Lqm/k;

    .line 44
    .line 45
    iget-object v3, v3, Lqm/k;->a:Lem/c;

    .line 46
    .line 47
    invoke-virtual {v3}, Lem/c;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p1, Lnm/e0;->i:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :cond_3
    :goto_0
    return v1
.end method
