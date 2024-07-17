.class final Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field private static final MARK_FILL_VALUES:Lcom/google/common/collect/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q2;"
        }
    .end annotation
.end field

.field public static final MARK_SHAPE_AUTO:I = -0x1

.field private static final MARK_SHAPE_VALUES:Lcom/google/common/collect/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q2;"
        }
    .end annotation
.end field

.field public static final POSITION_OUTSIDE:I = -0x2

.field private static final POSITION_VALUES:Lcom/google/common/collect/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q2;"
        }
    .end annotation
.end field

.field private static final SINGLE_STYLE_VALUES:Lcom/google/common/collect/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q2;"
        }
    .end annotation
.end field

.field private static final WHITESPACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final markFill:I

.field public final markShape:I

.field public final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "auto"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "none"

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    invoke-static {v0, v0, v1}, Lcom/google/common/collect/q2;->m(II[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/q2;

    .line 27
    .line 28
    const-string v1, "circle"

    .line 29
    .line 30
    const-string v4, "dot"

    .line 31
    .line 32
    const-string v5, "sesame"

    .line 33
    .line 34
    invoke-static {v4, v5, v1}, Lcom/google/common/collect/q2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/q2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/q2;

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "filled"

    .line 43
    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    const-string v2, "open"

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-static {v0, v0, v1}, Lcom/google/common/collect/q2;->m(II[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/q2;

    .line 55
    .line 56
    const-string v0, "outside"

    .line 57
    .line 58
    const-string v1, "after"

    .line 59
    .line 60
    const-string v2, "before"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/q2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/q2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/q2;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->markShape:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->markFill:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->position:I

    .line 9
    .line 10
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llv/a0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/collect/q2;->p([Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->parseWords(Lcom/google/common/collect/q2;)Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static parseWords(Lcom/google/common/collect/q2;)Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q2;",
            ")",
            "Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->POSITION_VALUES:Lcom/google/common/collect/q2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg8/j;->f(Lcom/google/common/collect/q2;Ljava/util/Set;)Lcom/google/common/collect/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "outside"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfv/l0;->u(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x5305c081

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const v3, -0x41ecca5b

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const v1, 0x58705dc

    .line 34
    .line 35
    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "after"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "before"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eq v0, v6, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, -0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v0, 0x2

    .line 77
    :goto_2
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->SINGLE_STYLE_VALUES:Lcom/google/common/collect/q2;

    .line 78
    .line 79
    invoke-static {v1, p0}, Lg8/j;->f(Lcom/google/common/collect/q2;Ljava/util/Set;)Lcom/google/common/collect/c4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/common/collect/c4;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_a

    .line 88
    .line 89
    new-instance p0, Lcom/google/common/collect/u2;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/google/common/collect/u2;-><init>(Lcom/google/common/collect/c4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v2, 0x2dddaf

    .line 105
    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    const v2, 0x33af38

    .line 110
    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v1, "none"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const-string v1, "auto"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    const/4 v6, -0x1

    .line 135
    :goto_4
    if-eqz v6, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v7, 0x0

    .line 139
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 140
    .line 141
    invoke-direct {p0, v7, v5, v0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->MARK_FILL_VALUES:Lcom/google/common/collect/q2;

    .line 146
    .line 147
    invoke-static {v1, p0}, Lg8/j;->f(Lcom/google/common/collect/q2;Ljava/util/Set;)Lcom/google/common/collect/c4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->MARK_SHAPE_VALUES:Lcom/google/common/collect/q2;

    .line 152
    .line 153
    invoke-static {v2, p0}, Lg8/j;->f(Lcom/google/common/collect/q2;Ljava/util/Set;)Lcom/google/common/collect/c4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1}, Lcom/google/common/collect/c4;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/common/collect/c4;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 170
    .line 171
    invoke-direct {p0, v7, v5, v0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_b
    const-string v2, "filled"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lfv/l0;->u(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v8, -0x4bf7529e

    .line 188
    .line 189
    .line 190
    if-eq v3, v8, :cond_d

    .line 191
    .line 192
    const v2, 0x34264a

    .line 193
    .line 194
    .line 195
    if-eq v3, v2, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const-string v2, "open"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    :goto_6
    const/4 v1, -0x1

    .line 217
    :goto_7
    if-eqz v1, :cond_f

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    const/4 v1, 0x2

    .line 222
    :goto_8
    const-string v2, "circle"

    .line 223
    .line 224
    invoke-static {p0, v2}, Lfv/l0;->u(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const v8, -0x51134330

    .line 235
    .line 236
    .line 237
    if-eq v3, v8, :cond_12

    .line 238
    .line 239
    const v2, -0x35fdaa48    # -2135406.0f

    .line 240
    .line 241
    .line 242
    if-eq v3, v2, :cond_11

    .line 243
    .line 244
    const v2, 0x18549

    .line 245
    .line 246
    .line 247
    if-eq v3, v2, :cond_10

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    const-string v2, "dot"

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_13

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    const-string v2, "sesame"

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_13

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_13

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    goto :goto_a

    .line 277
    :cond_13
    :goto_9
    const/4 v5, -0x1

    .line 278
    :goto_a
    if-eqz v5, :cond_15

    .line 279
    .line 280
    if-eq v5, v6, :cond_14

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_14
    const/4 v4, 0x3

    .line 285
    :cond_15
    :goto_b
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 286
    .line 287
    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 288
    .line 289
    .line 290
    return-object p0
.end method
