.class public final Lej/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-eqz v7, :cond_3

    .line 23
    .line 24
    aget-byte v7, v1, v5

    .line 25
    .line 26
    if-ne v7, v2, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_2
    if-eqz v7, :cond_2

    .line 32
    .line 33
    int-to-byte v6, v4

    .line 34
    aput-byte v6, v1, v5

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-array p2, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, p2, v3

    .line 48
    .line 49
    const-string v0, "Duplicate character: %s"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-array p2, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p2, v3

    .line 68
    .line 69
    const-string v0, "Non-ASCII character: %s"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lej/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p0, Lej/b;->b:[C

    .line 85
    .line 86
    :try_start_0
    array-length p1, p2

    .line 87
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 88
    .line 89
    if-lez p1, :cond_8

    .line 90
    .line 91
    sget-object v4, Lej/f;->a:[I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget v0, v4, v0

    .line 98
    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/AssertionError;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v4, -0x4afb0ccd

    .line 110
    .line 111
    .line 112
    ushr-int/2addr v4, v0

    .line 113
    rsub-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    sub-int/2addr v4, p1

    .line 116
    ushr-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    add-int/2addr v0, v4

    .line 119
    goto :goto_4

    .line 120
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    rsub-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 130
    .line 131
    and-int/2addr v0, p1

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_3
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    rsub-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    :goto_4
    iput v0, p0, Lej/b;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    rsub-int/lit8 v4, p2, 0x3

    .line 152
    .line 153
    shl-int v4, v6, v4

    .line 154
    .line 155
    iput v4, p0, Lej/b;->e:I

    .line 156
    .line 157
    shr-int p2, v0, p2

    .line 158
    .line 159
    iput p2, p0, Lej/b;->f:I

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    iput p1, p0, Lej/b;->c:I

    .line 163
    .line 164
    iput-object v1, p0, Lej/b;->g:[B

    .line 165
    .line 166
    new-array p1, v4, [Z

    .line 167
    .line 168
    :goto_5
    iget p2, p0, Lej/b;->f:I

    .line 169
    .line 170
    if-ge v3, p2, :cond_6

    .line 171
    .line 172
    mul-int/lit8 p2, v3, 0x8

    .line 173
    .line 174
    iget v0, p0, Lej/b;->d:I

    .line 175
    .line 176
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 177
    .line 178
    invoke-static {p2, v0, v1}, Lfv/l0;->S(IILjava/math/RoundingMode;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    aput-boolean v6, p1, p2

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 189
    .line 190
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :goto_6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "x (0) must be > 0"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    move-exception p1

    .line 209
    array-length p2, p2

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Illegal alphabet length "

    .line 213
    .line 214
    invoke-static {v1, p2}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lej/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lej/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lej/b;->b:[C

    .line 12
    .line 13
    iget-object p1, p1, Lej/b;->b:[C

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lej/b;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lej/b;->a:Ljava/lang/String;

    return-object v0
.end method
