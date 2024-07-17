.class public final Lcom/google/android/gms/internal/ads/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmg/c;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmg/c;

    invoke-direct {v0}, Lmg/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lmg/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/sc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/y1;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y1;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/y1;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lmg/c;

    .line 22
    .line 23
    if-gez v0, :cond_5

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v4, p1, v5, v6}, Lmg/c;->b(Lcom/google/android/gms/internal/ads/ko1;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lmg/c;->a(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v0, v4, Lmg/c;->d:I

    .line 41
    .line 42
    iget v5, v4, Lmg/c;->a:I

    .line 43
    .line 44
    and-int/2addr v5, v3

    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/y1;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v0, v5

    .line 58
    iget v5, p0, Lcom/google/android/gms/internal/ads/y1;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_1
    :try_start_0
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/fo1;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iput v5, p0, Lcom/google/android/gms/internal/ads/y1;->c:I

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    return v2

    .line 79
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y1;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v5, p0, Lcom/google/android/gms/internal/ads/y1;->c:I

    .line 84
    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/ads/y1;->d:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    if-lez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v0

    .line 95
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    if-le v6, v8, :cond_6

    .line 99
    .line 100
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 105
    .line 106
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :try_start_1
    move-object v8, p1

    .line 113
    check-cast v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v7, v0, v2}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    nop

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_5
    if-nez v6, :cond_7

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v0

    .line 130
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lmg/c;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, [I

    .line 136
    .line 137
    add-int/lit8 v6, v5, -0x1

    .line 138
    .line 139
    aget v0, v0, v6

    .line 140
    .line 141
    const/16 v6, 0xff

    .line 142
    .line 143
    if-eq v0, v6, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v3, 0x0

    .line 147
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/y1;->e:Z

    .line 148
    .line 149
    :cond_9
    iget v0, v4, Lmg/c;->c:I

    .line 150
    .line 151
    if-ne v5, v0, :cond_a

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    :cond_a
    iput v5, p0, Lcom/google/android/gms/internal/ads/y1;->c:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    return v3
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y1;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/y1;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lmg/c;

    iget v4, v3, Lmg/c;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lmg/c;->f:Ljava/lang/Object;

    check-cast v3, [I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/y1;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method
