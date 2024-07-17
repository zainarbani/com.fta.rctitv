.class public final Lnm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lnm/v;

.field public static final l:Lnm/v;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lnm/c0;

.field public final d:Ljava/util/List;

.field public final e:Lqm/o;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Lnm/e;

.field public final j:Lnm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqm/l;->c:Lqm/l;

    .line 2
    .line 3
    new-instance v1, Lnm/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lnm/v;-><init>(ILqm/l;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lnm/w;->k:Lnm/v;

    .line 10
    .line 11
    new-instance v1, Lnm/v;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, Lnm/v;-><init>(ILqm/l;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnm/w;->l:Lnm/v;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILnm/e;Lnm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/w;->e:Lqm/o;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/w;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnm/w;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lnm/w;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lnm/w;->g:J

    .line 13
    .line 14
    iput p7, p0, Lnm/w;->h:I

    .line 15
    .line 16
    iput-object p8, p0, Lnm/w;->i:Lnm/e;

    .line 17
    .line 18
    iput-object p9, p0, Lnm/w;->j:Lnm/e;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lqm/o;)Lnm/w;
    .locals 11

    .line 1
    new-instance v10, Lnm/w;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lnm/w;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILnm/e;Lnm/e;)V

    .line 20
    .line 21
    .line 22
    return-object v10
.end method


# virtual methods
.method public final b()Lx2/a;
    .locals 2

    new-instance v0, Lx2/a;

    invoke-virtual {p0}, Lnm/w;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lx2/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lqm/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/w;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnm/v;

    .line 17
    .line 18
    iget-object v0, v0, Lnm/v;->b:Lqm/l;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lnm/w;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm/w;->e()Lqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lnm/w;->c()Lqm/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lnm/w;->k:Lnm/v;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lqm/l;->c:Lqm/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnm/w;->b:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Lnm/v;

    .line 38
    .line 39
    new-instance v5, Lnm/v;

    .line 40
    .line 41
    invoke-direct {v5, v2, v0}, Lnm/v;-><init>(ILqm/l;)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lnm/w;->b:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnm/w;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lnm/v;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Lnm/v;->b:Lqm/l;

    .line 82
    .line 83
    sget-object v7, Lqm/l;->c:Lqm/l;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, v2

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lnm/v;

    .line 111
    .line 112
    iget v1, v1, Lnm/v;->a:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v1, 0x1

    .line 116
    :goto_1
    invoke-static {v1, v2}, Li0/d;->b(II)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v4, Lnm/w;->l:Lnm/v;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object v0, p0, Lnm/w;->b:Ljava/util/List;

    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object v0, p0, Lnm/w;->b:Ljava/util/List;

    .line 131
    .line 132
    return-object v0
.end method

.method public final e()Lqm/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/w;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnm/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnm/m;->c()Lqm/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lnm/w;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lnm/w;

    .line 18
    .line 19
    iget v1, p0, Lnm/w;->h:I

    .line 20
    .line 21
    iget v2, p1, Lnm/w;->h:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lnm/w;->i()Lnm/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lnm/w;->i()Lnm/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lnm/c0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final f(J)Lnm/w;
    .locals 11

    new-instance v10, Lnm/w;

    iget-object v1, p0, Lnm/w;->e:Lqm/o;

    iget-object v2, p0, Lnm/w;->f:Ljava/lang/String;

    iget-object v3, p0, Lnm/w;->d:Ljava/util/List;

    iget-object v4, p0, Lnm/w;->a:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v8, p0, Lnm/w;->i:Lnm/e;

    iget-object v9, p0, Lnm/w;->j:Lnm/e;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lnm/w;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILnm/e;Lnm/e;)V

    return-object v10
.end method

.method public final g(Lqm/g;)Z
    .locals 7

    .line 1
    check-cast p1, Lqm/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqm/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p1, Lqm/m;->b:Lqm/i;

    .line 11
    .line 12
    iget-object v0, v0, Lqm/i;->a:Lqm/o;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lnm/w;->e:Lqm/o;

    .line 17
    .line 18
    iget-object v5, p0, Lnm/w;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v6, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v6, v2

    .line 33
    iget-object v2, v0, Lqm/e;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lqm/e;->j(Lqm/o;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4}, Lqm/e;->k()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    rem-int/2addr v5, v2

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v4, v0}, Lqm/e;->j(Lqm/o;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lqm/e;->k()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v3

    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    :goto_2
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_f

    .line 97
    .line 98
    invoke-virtual {p0}, Lnm/w;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lnm/v;

    .line 117
    .line 118
    iget-object v4, v2, Lnm/v;->b:Lqm/l;

    .line 119
    .line 120
    sget-object v5, Lqm/l;->c:Lqm/l;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    iget-object v2, v2, Lnm/v;->b:Lqm/l;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v0, 0x1

    .line 139
    :goto_4
    if-eqz v0, :cond_f

    .line 140
    .line 141
    iget-object v0, p0, Lnm/w;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lnm/m;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lnm/m;->e(Lqm/g;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v0, 0x1

    .line 168
    :goto_5
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget-object v0, p0, Lnm/w;->i:Lnm/e;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Lnm/w;->d()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2, p1}, Lnm/e;->a(Ljava/util/List;Lqm/g;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-boolean v0, v0, Lnm/e;->a:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-gtz v2, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    if-gez v2, :cond_a

    .line 190
    .line 191
    :goto_6
    const/4 v0, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const/4 v0, 0x0

    .line 194
    :goto_7
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    iget-object v0, p0, Lnm/w;->j:Lnm/e;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, Lnm/w;->d()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2, p1}, Lnm/e;->a(Ljava/util/List;Lqm/g;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-boolean v0, v0, Lnm/e;->a:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    if-ltz p1, :cond_d

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    if-lez p1, :cond_d

    .line 217
    .line 218
    :goto_8
    const/4 p1, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const/4 p1, 0x0

    .line 221
    :goto_9
    if-nez p1, :cond_e

    .line 222
    .line 223
    :goto_a
    const/4 p1, 0x0

    .line 224
    goto :goto_b

    .line 225
    :cond_e
    const/4 p1, 0x1

    .line 226
    :goto_b
    if-eqz p1, :cond_f

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    :cond_f
    return v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/w;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lnm/w;->g:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnm/w;->i:Lnm/e;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnm/w;->j:Lnm/e;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnm/w;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lnm/w;->c()Lqm/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lqm/l;->c:Lqm/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnm/w;->i()Lnm/c0;

    move-result-object v0

    invoke-virtual {v0}, Lnm/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnm/w;->h:I

    invoke-static {v1}, Li0/d;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lnm/c0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnm/w;->c:Lnm/c0;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget v1, v0, Lnm/w;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnm/c0;

    .line 13
    .line 14
    iget-object v4, v0, Lnm/w;->e:Lqm/o;

    .line 15
    .line 16
    iget-object v5, v0, Lnm/w;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lnm/w;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lnm/w;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-wide v8, v0, Lnm/w;->g:J

    .line 25
    .line 26
    iget-object v10, v0, Lnm/w;->i:Lnm/e;

    .line 27
    .line 28
    iget-object v11, v0, Lnm/w;->j:Lnm/e;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v11}, Lnm/c0;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLnm/e;Lnm/e;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lnm/w;->c:Lnm/c0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lnm/w;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lnm/v;

    .line 61
    .line 62
    iget v5, v4, Lnm/v;->a:I

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_1
    new-instance v5, Lnm/v;

    .line 69
    .line 70
    iget-object v4, v4, Lnm/v;->b:Lqm/l;

    .line 71
    .line 72
    invoke-direct {v5, v6, v4}, Lnm/v;-><init>(ILqm/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-object v3, v0, Lnm/w;->j:Lnm/e;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v4, Lnm/e;

    .line 85
    .line 86
    iget-object v5, v3, Lnm/e;->b:Ljava/util/List;

    .line 87
    .line 88
    iget-boolean v3, v3, Lnm/e;->a:Z

    .line 89
    .line 90
    invoke-direct {v4, v5, v3}, Lnm/e;-><init>(Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object/from16 v19, v2

    .line 97
    .line 98
    :goto_1
    iget-object v3, v0, Lnm/w;->i:Lnm/e;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance v2, Lnm/e;

    .line 103
    .line 104
    iget-object v4, v3, Lnm/e;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-boolean v3, v3, Lnm/e;->a:Z

    .line 107
    .line 108
    invoke-direct {v2, v4, v3}, Lnm/e;-><init>(Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object/from16 v20, v2

    .line 112
    .line 113
    new-instance v2, Lnm/c0;

    .line 114
    .line 115
    iget-object v13, v0, Lnm/w;->e:Lqm/o;

    .line 116
    .line 117
    iget-object v14, v0, Lnm/w;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v0, Lnm/w;->d:Ljava/util/List;

    .line 120
    .line 121
    iget-wide v3, v0, Lnm/w;->g:J

    .line 122
    .line 123
    move-object v12, v2

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-wide/from16 v17, v3

    .line 127
    .line 128
    invoke-direct/range {v12 .. v20}, Lnm/c0;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLnm/e;Lnm/e;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lnm/w;->c:Lnm/c0;

    .line 132
    .line 133
    :cond_5
    :goto_2
    iget-object v1, v0, Lnm/w;->c:Lnm/c0;

    .line 134
    .line 135
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Query(target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnm/w;->i()Lnm/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnm/c0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ";limitType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lnm/w;->h:I

    .line 25
    .line 26
    invoke-static {v1}, Lj5/c;->A(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
