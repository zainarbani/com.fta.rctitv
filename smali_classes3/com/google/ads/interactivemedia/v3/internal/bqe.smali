.class final Lcom/google/ads/interactivemedia/v3/internal/bqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bqe;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bst;

.field private c:Z

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->b:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bst;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bst;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->i()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/btk;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btk;->j:Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->g(Lcom/google/ads/interactivemedia/v3/internal/brs;)Z

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, p1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btl;->a:Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x4

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->N(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqp;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_6
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    check-cast p2, [B

    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->w([B)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_7
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->G(Lcom/google/ads/interactivemedia/v3/internal/brc;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->I(Lcom/google/ads/interactivemedia/v3/internal/brs;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->B(Lcom/google/ads/interactivemedia/v3/internal/brs;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->P(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_1

    .line 207
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_1

    .line 229
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    :goto_0
    const/16 v0, 0x8

    .line 241
    .line 242
    :goto_1
    add-int/2addr p1, v0

    .line 243
    return p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->c()Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->g()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a(Lcom/google/ads/interactivemedia/v3/internal/btk;ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return p1

    .line 42
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a(Lcom/google/ads/interactivemedia/v3/internal/btk;ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bqe;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->b:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    return-object v0
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/internal/bpk;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btk;->j:Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->g(Lcom/google/ads/interactivemedia/v3/internal/brs;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ac(Lcom/google/ads/interactivemedia/v3/internal/brs;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/brx;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brx;->c()Lcom/google/ads/interactivemedia/v3/internal/brx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private final q(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->f(Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->d()Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/btl;->i:Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->f(Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/brx;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/brx;

    .line 94
    .line 95
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brx;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->f()Lcom/google/ads/interactivemedia/v3/internal/brx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/brs;->bq()Lcom/google/ads/interactivemedia/v3/internal/brr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->b(Lcom/google/ads/interactivemedia/v3/internal/brr;Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/brr;->aY()Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1
.end method

.method private static r(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->d()Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/btl;->i:Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/brt;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brt;->bd()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final t(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->d()Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/btl;->i:Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->g()V

    .line 26
    .line 27
    .line 28
    instance-of v0, v1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v0

    .line 52
    invoke-static {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->R(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->F(ILcom/google/ads/interactivemedia/v3/internal/brc;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v0

    .line 80
    invoke-static {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->R(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->I(Lcom/google/ads/interactivemedia/v3/internal/brs;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    add-int/2addr v1, p0

    .line 95
    return v1

    .line 96
    :cond_1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->b(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method private static final u(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->c()Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/btk;->a:Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 9
    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/btl;->a:Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/btk;->a()Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, [B

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->c()Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/btk;->a()Lcom/google/ads/interactivemedia/v3/internal/btl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object p0, v1, v2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object p0, v1, p1

    .line 108
    .line 109
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 110
    .line 111
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bst;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->g(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->t(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->d()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->t(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bqe;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bst;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->g(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->d()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bra;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bra;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->u(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->f(Lcom/google/ads/interactivemedia/v3/internal/bqd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->g(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aJ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->c:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/bqe;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->g(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->q(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->d()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->q(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->u(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->u(Lcom/google/ads/interactivemedia/v3/internal/bqd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bst;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bst;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->g(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->r(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqe;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->d()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->r(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
