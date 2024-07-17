.class public final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h2;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Lcom/google/android/gms/internal/ads/n;

.field public e:Lcom/google/android/gms/internal/ads/lo1;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/h2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h2;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 14
    .line 15
    const/16 v2, 0x800

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/g2;->g:J

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->d:Lcom/google/android/gms/internal/ads/n;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/fo1;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_7

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g2;->g:J

    .line 37
    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long p1, v5, v7

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/g2;->g:J

    .line 46
    .line 47
    :cond_0
    move v5, v1

    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v4, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const v8, 0xfff6

    .line 64
    .line 65
    .line 66
    and-int/2addr v7, v8

    .line 67
    const v8, 0xfff0

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-nez v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/2addr p1, v9

    .line 88
    const/4 v7, 0x4

    .line 89
    if-lt p1, v7, :cond_5

    .line 90
    .line 91
    const/16 v8, 0xbc

    .line 92
    .line 93
    if-gt v6, v8, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return v9

    .line 97
    :cond_5
    :goto_2
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 98
    .line 99
    invoke-virtual {v4, v8, v0, v7, v0}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g2;->d:Lcom/google/android/gms/internal/ads/n;

    .line 103
    .line 104
    const/16 v8, 0xe

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 107
    .line 108
    .line 109
    const/16 v8, 0xd

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x6

    .line 116
    if-gt v7, v8, :cond_6

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fo1;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    const/4 p1, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/lit8 v8, v7, -0x6

    .line 130
    .line 131
    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v6, v7

    .line 135
    :goto_4
    sub-int v7, v5, v1

    .line 136
    .line 137
    const/16 v8, 0x2000

    .line 138
    .line 139
    if-lt v7, v8, :cond_1

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    const/4 v3, 0x3

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->q()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/lit8 v3, v2, 0xa

    .line 151
    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->e:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/g3;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h2;->e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g2;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h2;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g2;->f:J

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->e:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    invoke-static {p2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ko1;->b([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g2;->i:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->e:Lcom/google/android/gms/internal/ads/lo1;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/h;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g2;->i:Z

    .line 40
    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g2;->h:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g2;->f:J

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/h2;->d(IJ)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g2;->h:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/h2;->c(Lcom/google/android/gms/internal/ads/sc;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method
