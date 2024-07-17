.class final Lcom/google/ads/interactivemedia/v3/internal/vz;
.super Lcom/google/ads/interactivemedia/v3/internal/wb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 14
    .line 15
    iget p3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->v:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x1

    .line 25
    :goto_0
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->g:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->h:Z

    .line 35
    .line 36
    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 52
    .line 53
    :goto_2
    const/4 p3, 0x0

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p3, v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const p3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->i:I

    .line 83
    .line 84
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->j:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 87
    .line 88
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 89
    .line 90
    iget p3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->u:I

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->k:I

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 99
    .line 100
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 101
    .line 102
    and-int/lit16 p3, p3, 0x440

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 p3, 0x0

    .line 109
    :goto_5
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->m:Z

    .line 110
    .line 111
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 p3, 0x0

    .line 120
    :goto_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 121
    .line 122
    invoke-static {v2, p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->l:I

    .line 127
    .line 128
    if-gtz v1, :cond_9

    .line 129
    .line 130
    iget-object p6, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->t:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 131
    .line 132
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_7

    .line 137
    .line 138
    if-gtz p2, :cond_9

    .line 139
    .line 140
    :cond_7
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->g:Z

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->h:Z

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    if-lez p3, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 p2, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 154
    :goto_8
    iget-boolean p3, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    .line 155
    .line 156
    invoke-static {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    :cond_a
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->e:I

    .line 166
    .line 167
    return-void
.end method

.method public static d(ILcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/vu;[ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    move-object v2, v9

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vz;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vz;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->i:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->i:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->j:I

    .line 38
    .line 39
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->k:I

    .line 46
    .line 47
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->k:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->g:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->h:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->h:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->j:I

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->l:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->l:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->k:I

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->m:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vz;->m:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vz;->e:I

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vz;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Lcom/google/ads/interactivemedia/v3/internal/vz;)I

    move-result p1

    return p1
.end method
