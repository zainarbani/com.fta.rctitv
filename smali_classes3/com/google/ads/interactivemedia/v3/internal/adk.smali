.class public final Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adl;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v4, v5, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x7

    .line 43
    invoke-interface {p1, v5, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v8, 0xac40

    .line 54
    .line 55
    .line 56
    const v9, 0xac41

    .line 57
    .line 58
    .line 59
    if-eq v5, v8, :cond_1

    .line 60
    .line 61
    if-eq v5, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    sub-int v1, v4, v3

    .line 69
    .line 70
    const/16 v5, 0x2000

    .line 71
    .line 72
    if-lt v1, v5, :cond_0

    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x1

    .line 80
    add-int/2addr v1, v8

    .line 81
    const/4 v10, 0x4

    .line 82
    if-lt v1, v10, :cond_2

    .line 83
    .line 84
    return v8

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/yq;->a:I

    .line 90
    .line 91
    array-length v11, v8

    .line 92
    const/4 v12, -0x1

    .line 93
    if-ge v11, v7, :cond_3

    .line 94
    .line 95
    const/4 v11, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v11, 0x2

    .line 98
    aget-byte v11, v8, v11

    .line 99
    .line 100
    and-int/lit16 v11, v11, 0xff

    .line 101
    .line 102
    shl-int/lit8 v11, v11, 0x8

    .line 103
    .line 104
    aget-byte v13, v8, v6

    .line 105
    .line 106
    and-int/lit16 v13, v13, 0xff

    .line 107
    .line 108
    or-int/2addr v11, v13

    .line 109
    const v13, 0xffff

    .line 110
    .line 111
    .line 112
    if-ne v11, v13, :cond_4

    .line 113
    .line 114
    aget-byte v10, v8, v10

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0xff

    .line 117
    .line 118
    shl-int/lit8 v10, v10, 0x10

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    aget-byte v11, v8, v11

    .line 122
    .line 123
    and-int/lit16 v11, v11, 0xff

    .line 124
    .line 125
    shl-int/lit8 v11, v11, 0x8

    .line 126
    .line 127
    or-int/2addr v10, v11

    .line 128
    const/4 v11, 0x6

    .line 129
    aget-byte v8, v8, v11

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0xff

    .line 132
    .line 133
    or-int v11, v10, v8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v7, 0x4

    .line 137
    :goto_3
    if-ne v5, v9, :cond_5

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    :cond_5
    add-int/2addr v11, v7

    .line 142
    :goto_4
    if-ne v11, v12, :cond_6

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 146
    .line 147
    invoke-interface {p1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 v5, v4, 0xa

    .line 159
    .line 160
    add-int/2addr v3, v5

    .line 161
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;->d(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adl;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adl;->e()V

    return-void
.end method
