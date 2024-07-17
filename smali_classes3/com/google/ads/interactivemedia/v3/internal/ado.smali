.class public final Lcom/google/ads/interactivemedia/v3/internal/ado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aes;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/aer;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:I

    .line 97
    .line 98
    and-int/lit8 v7, v10, 0x40

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    new-array v7, v8, [B

    .line 103
    .line 104
    aput-byte v8, v7, v2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v2, v7, v2

    .line 110
    .line 111
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :goto_5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 118
    .line 119
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    return-object p1
.end method

.method private final d(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeq;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->c(Lcom/google/ads/interactivemedia/v3/internal/aer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->c(Lcom/google/ads/interactivemedia/v3/internal/aer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_d

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-eq p1, v3, :cond_c

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    if-eq p1, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x59

    .line 24
    .line 25
    if-eq p1, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x8a

    .line 28
    .line 29
    if-eq p1, v2, :cond_7

    .line 30
    .line 31
    const/16 v2, 0xac

    .line 32
    .line 33
    if-eq p1, v2, :cond_6

    .line 34
    .line 35
    const/16 v2, 0x101

    .line 36
    .line 37
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    const/16 v2, 0x86

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x87

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    const/16 p1, 0x40

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 71
    .line 72
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aed;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aed;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 84
    .line 85
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->e(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 106
    .line 107
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    :pswitch_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 120
    .line 121
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    const/16 p1, 0x10

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    .line 142
    .line 143
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 144
    .line 145
    const-string v0, "application/x-scte35"

    .line 146
    .line 147
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    .line 155
    .line 156
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 157
    .line 158
    const-string v0, "application/vnd.dvb.ait"

    .line 159
    .line 160
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 168
    .line 169
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 170
    .line 171
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 181
    .line 182
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adp;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adp;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 194
    .line 195
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 207
    .line 208
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 209
    .line 210
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->f(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {v0, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;[B[B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 229
    .line 230
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 231
    .line 232
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->f(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 p2, 0x8

    .line 242
    .line 243
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v0, v6

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;ZZ[B[B)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 258
    .line 259
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 260
    .line 261
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 269
    .line 270
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_e
    :pswitch_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 282
    .line 283
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 284
    .line 285
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->e(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
