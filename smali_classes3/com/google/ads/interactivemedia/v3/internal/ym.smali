.class public final Lcom/google/ads/interactivemedia/v3/internal/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lcom/google/ads/interactivemedia/v3/internal/yl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ci;Z)Lcom/google/ads/interactivemedia/v3/internal/yl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/ci;Z)Lcom/google/ads/interactivemedia/v3/internal/yl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->d(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "mp4a.40."

    .line 15
    .line 16
    invoke-static {v4, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->d(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c(Lcom/google/ads/interactivemedia/v3/internal/ci;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    if-eqz p1, :cond_e

    .line 44
    .line 45
    const/16 p1, 0x11

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    if-eq v0, v8, :cond_2

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "Unsupported audio object type: "

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v2, "AacUtil"

    .line 95
    .line 96
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 97
    .line 98
    invoke-static {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v3, :cond_d

    .line 117
    .line 118
    const/16 v10, 0x14

    .line 119
    .line 120
    if-eq v0, v5, :cond_6

    .line 121
    .line 122
    if-ne v0, v10, :cond_5

    .line 123
    .line 124
    const/16 v5, 0x14

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v5, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v5, v0

    .line 130
    :goto_0
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v2, :cond_a

    .line 134
    .line 135
    if-ne v5, v6, :cond_7

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eq v5, p1, :cond_8

    .line 143
    .line 144
    const/16 p1, 0x13

    .line 145
    .line 146
    if-eq v5, p1, :cond_8

    .line 147
    .line 148
    if-eq v5, v10, :cond_8

    .line 149
    .line 150
    const/16 p1, 0x17

    .line 151
    .line 152
    if-ne v5, p1, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    :pswitch_1
    goto :goto_2

    .line 164
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eq p0, v8, :cond_b

    .line 169
    .line 170
    if-eq p0, v9, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    move v9, p0

    .line 174
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p1, "Unsupported epConfig: "

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_e
    :goto_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ym;->c:[I

    .line 200
    .line 201
    aget p0, p0, v3

    .line 202
    .line 203
    const/4 p1, -0x1

    .line 204
    if-eq p0, p1, :cond_f

    .line 205
    .line 206
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 207
    .line 208
    invoke-direct {p1, v1, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/yl;-><init>(IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_f
    const/4 p0, 0x0

    .line 213
    invoke-static {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/ci;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/ci;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method
