.class public final Lcom/google/ads/interactivemedia/v3/internal/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yq;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yp;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 84
    .line 85
    const v5, 0xac44

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const v5, 0xbb80

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0xd

    .line 99
    .line 100
    if-ne p0, v6, :cond_6

    .line 101
    .line 102
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/yq;->b:[I

    .line 103
    .line 104
    aget p0, p0, v6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v6, 0x0

    .line 108
    if-ne v5, v7, :cond_c

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    if-ge p0, v7, :cond_c

    .line 113
    .line 114
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/yq;->b:[I

    .line 115
    .line 116
    aget v6, v6, p0

    .line 117
    .line 118
    rem-int/lit8 v2, v2, 0x5

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-eq v2, v8, :cond_9

    .line 123
    .line 124
    const/16 v8, 0xb

    .line 125
    .line 126
    if-eq v2, v1, :cond_8

    .line 127
    .line 128
    if-eq v2, v4, :cond_9

    .line 129
    .line 130
    if-eq v2, v3, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-eq p0, v4, :cond_b

    .line 134
    .line 135
    if-eq p0, v7, :cond_b

    .line 136
    .line 137
    if-ne p0, v8, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-eq p0, v7, :cond_b

    .line 141
    .line 142
    if-ne p0, v8, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-eq p0, v4, :cond_b

    .line 146
    .line 147
    if-ne p0, v7, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_2
    move p0, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    :goto_3
    add-int/lit8 p0, v6, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    const/4 p0, 0x0

    .line 156
    :goto_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 157
    .line 158
    invoke-direct {v1, v5, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>(III)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public static b(ILcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method
