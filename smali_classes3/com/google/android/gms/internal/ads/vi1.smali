.class public final Lcom/google/android/gms/internal/ads/vi1;
.super Lcom/google/android/gms/internal/ads/mi1;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/vi1;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mi1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi1;->b:Lcom/google/android/gms/internal/ads/bi1;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sget v6, Lcom/google/android/gms/internal/ads/vi1;->i:I

    .line 19
    .line 20
    const-wide v7, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/high16 v4, 0x30000000

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mi1;->d(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    add-int/lit8 v4, v0, 0x2

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x10

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    add-int/lit8 v4, v0, 0x3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x18

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double v3, v3, v7

    .line 78
    .line 79
    double-to-float v3, v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v6, :cond_0

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    div-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mi1;->d(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    if-ge v0, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    add-int/lit8 v4, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x10

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    add-int/lit8 v4, v0, 0x2

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/lit16 v4, v4, 0xff

    .line 138
    .line 139
    shl-int/lit8 v4, v4, 0x18

    .line 140
    .line 141
    or-int/2addr v3, v4

    .line 142
    int-to-double v3, v3

    .line 143
    mul-double v3, v3, v7

    .line 144
    .line 145
    double-to-float v3, v3

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v6, :cond_3

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/bi1;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/bi1;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x30000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/bi1;

    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/gms/internal/ads/bi1;->a:I

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/bi1;->b:I

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/bi1;-><init>(III)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/bi1;->e:Lcom/google/android/gms/internal/ads/bi1;

    .line 33
    .line 34
    :goto_2
    return-object v0

    .line 35
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zznd;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznd;-><init>(Lcom/google/android/gms/internal/ads/bi1;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
