.class public final Lcom/google/android/gms/internal/ads/nm1;
.super Lcom/google/android/gms/internal/ads/pm1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/xx;ILcom/google/android/gms/internal/ads/km1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm1;-><init>(ILcom/google/android/gms/internal/ads/xx;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/tm1;->e(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nm1;->g:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nm1;->h:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nm1;->i:Z

    .line 36
    .line 37
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/nz;->g:Lcom/google/android/gms/internal/ads/ez0;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p3, p2

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/tm1;->b(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/nm1;->j:I

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/ads/nm1;->k:I

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lcom/google/android/gms/internal/ads/nm1;->l:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/tm1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/b1;

    .line 112
    .line 113
    invoke-static {v3, p6, v1}, Lcom/google/android/gms/internal/ads/tm1;->b(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    iput p6, p0, Lcom/google/android/gms/internal/ads/nm1;->m:I

    .line 118
    .line 119
    if-gtz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-gtz p3, :cond_8

    .line 128
    .line 129
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nm1;->h:Z

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nm1;->i:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    if-lez p6, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 p2, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 143
    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/km1;->o:Z

    .line 144
    .line 145
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/tm1;->e(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/nm1;->f:I

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nm1;->f:I

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/pm1;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nm1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nm1;->d(Lcom/google/android/gms/internal/ads/nm1;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nm1;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/vy0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/nm1;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm1;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vy0;->d(ZZ)Lcom/google/android/gms/internal/ads/xy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/nm1;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/nm1;->j:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/uz0;->a:Lcom/google/android/gms/internal/ads/uz0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/d01;->a:Lcom/google/android/gms/internal/ads/d01;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xy0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/nm1;->k:I

    .line 35
    .line 36
    iget v2, p1, Lcom/google/android/gms/internal/ads/nm1;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xy0;->b(II)Lcom/google/android/gms/internal/ads/xy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/nm1;->l:I

    .line 43
    .line 44
    iget v5, p1, Lcom/google/android/gms/internal/ads/nm1;->l:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/xy0;->b(II)Lcom/google/android/gms/internal/ads/xy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nm1;->h:Z

    .line 51
    .line 52
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/nm1;->h:Z

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/xy0;->d(ZZ)Lcom/google/android/gms/internal/ads/xy0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nm1;->i:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/nm1;->i:Z

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/xy0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/nm1;->m:I

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/nm1;->m:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xy0;->b(II)Lcom/google/android/gms/internal/ads/xy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->e()Lcom/google/android/gms/internal/ads/xy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
