.class public final Lnm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lqm/o;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lnm/e;

.field public final h:Lnm/e;


# direct methods
.method public constructor <init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLnm/e;Lnm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/c0;->d:Lqm/o;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/c0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnm/c0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lnm/c0;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lnm/c0;->f:J

    .line 13
    .line 14
    iput-object p7, p0, Lnm/c0;->g:Lnm/e;

    .line 15
    .line 16
    iput-object p8, p0, Lnm/c0;->h:Lnm/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqm/d;Lnm/e;)Landroid/util/Pair;
    .locals 10

    .line 1
    sget-object v0, Lqm/q;->c:Lxn/h1;

    .line 2
    .line 3
    iget-object p1, p1, Lqm/d;->a:Lqm/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnm/c0;->d(Lqm/l;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnm/l;

    .line 28
    .line 29
    sget-object v7, Lqm/q;->c:Lxn/h1;

    .line 30
    .line 31
    iget-object v8, v4, Lnm/l;->a:Lnm/k;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v4, v4, Lnm/l;->b:Lxn/h1;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    if-eq v8, v2, :cond_3

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    if-eq v8, v9, :cond_4

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    if-eq v8, v9, :cond_1

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    if-eq v8, v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v4}, Lxn/h1;->Y()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Lqm/q;->g(I)Lxn/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_4
    :goto_1
    move-object v4, v7

    .line 73
    const/4 v7, 0x1

    .line 74
    :goto_2
    invoke-static {v0, v4}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v5, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-nez v3, :cond_7

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 v5, 0x0

    .line 94
    :goto_3
    if-gez v5, :cond_0

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    move v3, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-eqz p2, :cond_d

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_4
    iget-object v4, p0, Lnm/c0;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v1, v7, :cond_d

    .line 109
    .line 110
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lnm/v;

    .line 115
    .line 116
    iget-object v4, v4, Lnm/v;->b:Lqm/l;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_c

    .line 123
    .line 124
    iget-object p1, p2, Lnm/e;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lxn/h1;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-boolean p2, p2, Lnm/e;->a:Z

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    if-eqz v3, :cond_a

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    if-nez v3, :cond_b

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    const/4 v2, 0x0

    .line 154
    :goto_5
    if-gez v2, :cond_d

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    move v3, p2

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnm/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnm/c0;->d:Lqm/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqm/o;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnm/c0;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "|cg:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "|f:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnm/c0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnm/m;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnm/m;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "|ob:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnm/c0;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lnm/v;

    .line 86
    .line 87
    iget-object v4, v2, Lnm/v;->b:Lqm/l;

    .line 88
    .line 89
    invoke-virtual {v4}, Lqm/l;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, v2, Lnm/v;->a:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Li0/d;->b(II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v2, "asc"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "desc"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-wide/16 v1, -0x1

    .line 114
    .line 115
    iget-wide v4, p0, Lnm/c0;->f:J

    .line 116
    .line 117
    cmp-long v6, v4, v1

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_3
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string v1, "|l:"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string v1, "b:"

    .line 134
    .line 135
    const-string v2, "a:"

    .line 136
    .line 137
    iget-object v3, p0, Lnm/c0;->g:Lnm/e;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    const-string v4, "|lb:"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v3, Lnm/e;->a:Z

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v4, v2

    .line 153
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lnm/e;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v3, p0, Lnm/c0;->h:Lnm/e;

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    const-string v4, "|ub:"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v3, Lnm/e;->a:Z

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lnm/e;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lnm/c0;->a:Ljava/lang/String;

    .line 192
    .line 193
    return-object v0
.end method

.method public final c(Lqm/d;Lnm/e;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lqm/q;->e:Lxn/h1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lqm/d;->a:Lqm/l;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lnm/c0;->d(Lqm/l;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_8

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lnm/l;

    .line 33
    .line 34
    sget-object v10, Lqm/q;->e:Lxn/h1;

    .line 35
    .line 36
    iget-object v11, v7, Lnm/l;->a:Lnm/k;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v7, v7, Lnm/l;->b:Lxn/h1;

    .line 43
    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    if-eq v11, v5, :cond_2

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    if-eq v11, v12, :cond_2

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    if-eq v11, v13, :cond_1

    .line 53
    .line 54
    const/4 v14, 0x4

    .line 55
    const/16 v15, 0x9

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    if-eq v11, v14, :cond_0

    .line 61
    .line 62
    if-eq v11, v8, :cond_0

    .line 63
    .line 64
    if-eq v11, v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v7}, Lxn/h1;->Y()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Li0/d;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-static {v7}, Lug/a;->C(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Unknown value type: "

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_0
    move-object v5, v10

    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    const/16 v5, 0xb

    .line 97
    .line 98
    invoke-static {v5}, Lqm/q;->g(I)Lxn/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-static {v5}, Lqm/q;->g(I)Lxn/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_3

    .line 110
    :pswitch_3
    invoke-static {v15}, Lqm/q;->g(I)Lxn/h1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_3

    .line 115
    :pswitch_4
    invoke-static {v5}, Lqm/q;->g(I)Lxn/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    :pswitch_5
    const/4 v5, 0x7

    .line 121
    invoke-static {v5}, Lqm/q;->g(I)Lxn/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_3

    .line 126
    :pswitch_6
    const/4 v5, 0x6

    .line 127
    invoke-static {v5}, Lqm/q;->g(I)Lxn/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :pswitch_7
    invoke-static {v8}, Lqm/q;->g(I)Lxn/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :pswitch_8
    invoke-static {v13}, Lqm/q;->g(I)Lxn/h1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :pswitch_9
    invoke-static {v12}, Lqm/q;->g(I)Lxn/h1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_1
    move-object v5, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v5, v7

    .line 150
    :goto_2
    const/4 v7, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    move-object v5, v7

    .line 153
    :goto_3
    const/4 v7, 0x0

    .line 154
    :goto_4
    invoke-static {v2, v5}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    if-eqz v6, :cond_5

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    if-nez v6, :cond_6

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v8, 0x0

    .line 174
    :goto_5
    if-lez v8, :cond_7

    .line 175
    .line 176
    move-object v2, v5

    .line 177
    move v6, v7

    .line 178
    :cond_7
    const/4 v5, 0x1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_6
    iget-object v5, v0, Lnm/c0;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v4, v7, :cond_d

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lnm/v;

    .line 197
    .line 198
    iget-object v5, v5, Lnm/v;->b:Lqm/l;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    iget-object v3, v1, Lnm/e;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lxn/h1;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-boolean v1, v1, Lnm/e;->a:Z

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    move v5, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    if-eqz v6, :cond_a

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-nez v6, :cond_b

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/4 v5, 0x0

    .line 237
    :goto_7
    if-lez v5, :cond_d

    .line 238
    .line 239
    move v6, v1

    .line 240
    move-object v2, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    :goto_8
    new-instance v1, Landroid/util/Pair;

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lqm/l;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnm/c0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnm/m;

    .line 23
    .line 24
    instance-of v3, v2, Lnm/l;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lnm/l;

    .line 29
    .line 30
    iget-object v3, v2, Lnm/l;->c:Lqm/l;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lqm/i;->c:Li0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lnm/c0;->d:Lqm/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnm/c0;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnm/c0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const-class v2, Lnm/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Lnm/c0;

    .line 18
    .line 19
    iget-object v2, p1, Lnm/c0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lnm/c0;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lnm/c0;->f:J

    .line 36
    .line 37
    iget-wide v4, p1, Lnm/c0;->f:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lnm/c0;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lnm/c0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lnm/c0;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lnm/c0;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lnm/c0;->d:Lqm/o;

    .line 67
    .line 68
    iget-object v3, p1, Lnm/c0;->d:Lqm/o;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v2, p1, Lnm/c0;->g:Lnm/e;

    .line 78
    .line 79
    iget-object v3, p0, Lnm/c0;->g:Lnm/e;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lnm/e;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_1
    return v1

    .line 93
    :cond_9
    iget-object p1, p1, Lnm/c0;->h:Lnm/e;

    .line 94
    .line 95
    iget-object v2, p0, Lnm/c0;->h:Lnm/e;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lnm/e;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_a
    if-nez p1, :cond_b

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    const/4 v0, 0x0

    .line 108
    :goto_2
    return v0

    .line 109
    :cond_c
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lnm/c0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lnm/c0;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lnm/c0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lnm/c0;->d:Lqm/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqm/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    iget-wide v3, p0, Lnm/c0;->f:J

    .line 44
    .line 45
    ushr-long v5, v3, v2

    .line 46
    .line 47
    xor-long v2, v3, v5

    .line 48
    .line 49
    long-to-int v3, v2

    .line 50
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lnm/c0;->g:Lnm/e;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lnm/e;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lnm/c0;->h:Lnm/e;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lnm/e;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_2
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Query("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnm/c0;->d:Lqm/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqm/o;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnm/c0;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, " collectionGroup="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lnm/c0;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " where "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v4, " and "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lnm/c0;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, " order by "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    if-lez v3, :cond_3

    .line 87
    .line 88
    const-string v2, ", "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
