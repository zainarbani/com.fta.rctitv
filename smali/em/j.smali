.class public abstract Lem/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Lem/h;

.field public final e:Lem/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lem/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lj8/d;->g:Lj8/d;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, Lem/j;->d:Lem/h;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, Lem/j;->e:Lem/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lem/h;
    .locals 1

    iget-object v0, p0, Lem/j;->d:Lem/h;

    return-object v0
.end method

.method public final bridge synthetic b(Lem/g;Lem/j;Lem/j;)Lem/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lem/j;->j(Lem/g;Lem/h;Lem/h;)Lem/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lem/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lem/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lem/j;->e:Lem/h;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lem/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lem/j;->l()Lem/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lem/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lem/h;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lem/h;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 27
    .line 28
    check-cast v0, Lem/j;

    .line 29
    .line 30
    iget-object v0, v0, Lem/j;->d:Lem/h;

    .line 31
    .line 32
    invoke-interface {v0}, Lem/h;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lem/j;->n()Lem/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lem/j;->d:Lem/h;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Lem/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 57
    .line 58
    invoke-interface {v0}, Lem/h;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lem/j;->q()Lem/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v2, v0, Lem/j;->e:Lem/h;

    .line 71
    .line 72
    invoke-interface {v2}, Lem/h;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lem/j;->e:Lem/h;

    .line 79
    .line 80
    invoke-interface {v2}, Lem/h;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    check-cast v2, Lem/j;

    .line 87
    .line 88
    iget-object v2, v2, Lem/j;->d:Lem/h;

    .line 89
    .line 90
    invoke-interface {v2}, Lem/h;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lem/j;->i()Lem/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, Lem/j;->d:Lem/h;

    .line 101
    .line 102
    invoke-interface {v2}, Lem/h;->a()Lem/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lem/h;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lem/j;->q()Lem/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lem/j;->i()Lem/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    iget-object v2, v0, Lem/j;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lem/j;->e:Lem/h;

    .line 129
    .line 130
    invoke-interface {v2}, Lem/h;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object p1, Lj8/d;->g:Lj8/d;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-interface {v2}, Lem/h;->g()Lem/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lem/h;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3}, Lem/h;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v2, Lem/j;

    .line 152
    .line 153
    invoke-virtual {v2}, Lem/j;->o()Lem/h;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v4, v3, v1, v2}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    iget-object v2, v0, Lem/j;->e:Lem/h;

    .line 162
    .line 163
    invoke-interface {v2, p1, p2}, Lem/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, v1, v1, v1, p1}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    invoke-virtual {p1}, Lem/j;->l()Lem/j;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final f()Lem/h;
    .locals 1

    iget-object v0, p0, Lem/j;->e:Lem/h;

    return-object v0
.end method

.method public final g()Lem/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lem/h;->g()Lem/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lem/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lem/j;->e:Lem/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lem/h;->h()Lem/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i()Lem/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lem/g;->c:Lem/g;

    .line 8
    .line 9
    sget-object v3, Lem/g;->a:Lem/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-interface {v0, v1, v4, v4}, Lem/h;->b(Lem/g;Lem/j;Lem/j;)Lem/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lem/j;->e:Lem/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lem/h;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v3

    .line 32
    :goto_1
    invoke-interface {v1, v5, v4, v4}, Lem/h;->b(Lem/g;Lem/j;Lem/j;)Lem/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Lem/h;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lem/j;->j(Lem/g;Lem/h;Lem/h;)Lem/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lem/g;Lem/h;Lem/h;)Lem/j;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lem/j;->d:Lem/h;

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lem/j;->e:Lem/h;

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lem/g;->a:Lem/g;

    .line 10
    .line 11
    iget-object v1, p0, Lem/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lem/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Lem/i;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, p2, p3}, Lem/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lem/f;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, p2, p3}, Lem/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;
.end method

.method public final l()Lem/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lem/j;->e:Lem/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lem/h;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lem/j;->p()Lem/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    :goto_0
    iget-object v1, v0, Lem/j;->d:Lem/h;

    .line 24
    .line 25
    invoke-interface {v1}, Lem/h;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lem/j;->d:Lem/h;

    .line 32
    .line 33
    check-cast v1, Lem/j;

    .line 34
    .line 35
    iget-object v1, v1, Lem/j;->d:Lem/h;

    .line 36
    .line 37
    invoke-interface {v1}, Lem/h;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lem/j;->q()Lem/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iget-object v1, v0, Lem/j;->d:Lem/h;

    .line 48
    .line 49
    invoke-interface {v1}, Lem/h;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lem/j;->e:Lem/h;

    .line 56
    .line 57
    invoke-interface {v1}, Lem/h;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lem/j;->i()Lem/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    return-object v0
.end method

.method public abstract m()Lem/g;
.end method

.method public final n()Lem/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lem/j;->i()Lem/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lem/j;->e:Lem/h;

    .line 6
    .line 7
    invoke-interface {v1}, Lem/h;->a()Lem/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lem/h;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lem/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lem/j;->q()Lem/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v2, v1}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lem/j;->p()Lem/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lem/j;->i()Lem/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final o()Lem/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj8/d;->g:Lj8/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lem/h;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lem/j;->d:Lem/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lem/h;->a()Lem/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lem/h;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lem/j;->n()Lem/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    iget-object v1, v0, Lem/j;->d:Lem/h;

    .line 39
    .line 40
    check-cast v1, Lem/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Lem/j;->o()Lem/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, v2}, Lem/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)Lem/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lem/j;->l()Lem/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final p()Lem/j;
    .locals 4

    .line 1
    sget-object v0, Lem/g;->a:Lem/g;

    .line 2
    .line 3
    iget-object v1, p0, Lem/j;->e:Lem/h;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lem/j;

    .line 7
    .line 8
    iget-object v2, v2, Lem/j;->d:Lem/h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v3, v2}, Lem/j;->j(Lem/g;Lem/h;Lem/h;)Lem/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lem/j;->m()Lem/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, v0, v3}, Lem/h;->b(Lem/g;Lem/j;Lem/j;)Lem/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lem/j;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q()Lem/j;
    .locals 4

    .line 1
    sget-object v0, Lem/g;->a:Lem/g;

    .line 2
    .line 3
    iget-object v1, p0, Lem/j;->d:Lem/h;

    .line 4
    .line 5
    check-cast v1, Lem/j;

    .line 6
    .line 7
    iget-object v1, v1, Lem/j;->e:Lem/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lem/j;->j(Lem/g;Lem/h;Lem/h;)Lem/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lem/j;->d:Lem/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lem/j;->m()Lem/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3, v2, v0}, Lem/h;->b(Lem/g;Lem/j;Lem/j;)Lem/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lem/j;

    .line 25
    .line 26
    return-object v0
.end method

.method public r(Lem/j;)V
    .locals 0

    iput-object p1, p0, Lem/j;->d:Lem/h;

    return-void
.end method
