.class public final Lcom/google/ads/interactivemedia/v3/internal/asm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v2, :cond_b

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    if-eq v8, v2, :cond_2

    .line 31
    .line 32
    if-eq v8, v1, :cond_1

    .line 33
    .line 34
    if-eq v8, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v7, p1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v7, p1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v7, p1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v7, p1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v0, p1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 59
    .line 60
    invoke-direct {p1, v4, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>(I[BI)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-static {p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object v10, v3

    .line 69
    move-object v11, v10

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v0, :cond_a

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-char v4, v3

    .line 84
    if-eq v4, v2, :cond_9

    .line 85
    .line 86
    if-eq v4, v1, :cond_8

    .line 87
    .line 88
    if-eq v4, v5, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    if-eq v4, v6, :cond_6

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    invoke-static {v3, p1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v3, p1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v9, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v3, p1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {v3, p1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-static {v3, p1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v8, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-static {v3, p1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v7, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-static {v0, p1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ass;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_b
    invoke-static {p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move-object v4, v3

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ge v7, v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-char v8, v7

    .line 157
    if-eq v8, v2, :cond_e

    .line 158
    .line 159
    if-eq v8, v1, :cond_d

    .line 160
    .line 161
    if-eq v8, v5, :cond_c

    .line 162
    .line 163
    invoke-static {v7, p1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    invoke-static {v7, p1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_2

    .line 172
    :cond_d
    invoke-static {v7, p1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_e
    invoke-static {v7, p1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_2

    .line 182
    :cond_f
    invoke-static {v0, p1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ask;

    .line 186
    .line 187
    invoke-direct {p1, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_10
    invoke-static {p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v5, v0, :cond_13

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-char v6, v5

    .line 206
    if-eq v6, v2, :cond_12

    .line 207
    .line 208
    if-eq v6, v1, :cond_11

    .line 209
    .line 210
    invoke-static {v5, p1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_11
    invoke-static {v5, p1}, Lew/c;->c(ILandroid/os/Parcel;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_3

    .line 219
    :cond_12
    invoke-static {v5, p1}, Lew/c;->x(ILandroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_3

    .line 224
    :cond_13
    invoke-static {v0, p1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asl;

    .line 228
    .line 229
    invoke-direct {p1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/asl;-><init>(I[B)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ass;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ask;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/asl;

    .line 21
    .line 22
    return-object p1
.end method
