.class final Lcom/google/ads/interactivemedia/v3/internal/acm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/acd;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lt v4, v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v7, 0x6d657461

    .line 30
    .line 31
    .line 32
    if-ne v6, v7, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 35
    .line 36
    .line 37
    add-int v2, v4, v5

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v9, 0x696c7374

    .line 64
    .line 65
    .line 66
    if-ne v8, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v7, v6, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    add-int/2addr v6, v7

    .line 112
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_3
    move-object v2, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const v7, 0x736d7461

    .line 119
    .line 120
    .line 121
    if-ne v6, v7, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 124
    .line 125
    .line 126
    add-int v3, v4, v5

    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ge v7, v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const v10, 0x73617574

    .line 152
    .line 153
    .line 154
    if-ne v9, v10, :cond_9

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    if-ge v8, v3, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v3, 0x5

    .line 162
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/high16 v7, 0x42f00000    # 120.0f

    .line 170
    .line 171
    if-eq v3, v6, :cond_7

    .line 172
    .line 173
    const/16 v6, 0xd

    .line 174
    .line 175
    if-eq v3, v6, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    if-ne v3, v6, :cond_8

    .line 179
    .line 180
    const/high16 v7, 0x43700000    # 240.0f

    .line 181
    .line 182
    :cond_8
    const/4 v3, 0x1

    .line 183
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 191
    .line 192
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 193
    .line 194
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 195
    .line 196
    invoke-direct {v9, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(FI)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    aput-object v9, v3, v6

    .line 201
    .line 202
    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    add-int/2addr v7, v8

    .line 208
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_5
    move-object v3, v1

    .line 213
    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 214
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/acc;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v3, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v6, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    if-ltz v8, :cond_4

    .line 111
    .line 112
    if-ge v8, v1, :cond_4

    .line 113
    .line 114
    aget-object v8, v3, v8

    .line 115
    .line 116
    add-int v9, v6, v7

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v10, v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const v13, 0x64617461

    .line 133
    .line 134
    .line 135
    if-ne v12, v13, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v11, -0x10

    .line 146
    .line 147
    new-array v12, v11, [B

    .line 148
    .line 149
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 153
    .line 154
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/String;[BII)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    add-int/2addr v10, v11

    .line 159
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v11, v2

    .line 164
    :goto_3
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v10, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, "AtomParsers"

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 190
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 202
    .line 203
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_8e

    .line 3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 4
    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_65

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d646961

    .line 6
    invoke-virtual {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->e(I)I

    move-result v11

    const-string v10, "AtomParsers"

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    const/4 v2, -0x1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v1, v15

    move-object v15, v10

    goto/16 :goto_38

    :cond_1
    const v5, 0x746b6864

    .line 8
    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v6, 0x8

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 10
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v6

    if-nez v6, :cond_2

    const/16 v7, 0x8

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    .line 11
    :goto_1
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 12
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v9

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v8, :cond_6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v16

    add-int v20, v9, v4

    .line 14
    aget-byte v0, v16, v20

    move/from16 v16, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v8

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v16

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :goto_5
    move-wide/from16 v8, v18

    :cond_7
    const/16 v0, 0x10

    .line 17
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 18
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    .line 19
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 21
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    .line 22
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    move-object/from16 v16, v10

    const/high16 v10, 0x10000

    move/from16 v17, v11

    const/high16 v11, -0x10000

    if-nez v0, :cond_b

    if-ne v4, v10, :cond_a

    if-ne v6, v11, :cond_9

    if-nez v5, :cond_8

    const/16 v0, 0x5a

    goto :goto_7

    :cond_8
    const/high16 v0, 0x10000

    const/high16 v4, -0x10000

    const/high16 v4, 0x10000

    const/high16 v6, -0x10000

    goto :goto_6

    :cond_9
    const/high16 v0, 0x10000

    const/high16 v4, 0x10000

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_c

    if-ne v4, v11, :cond_c

    if-ne v6, v10, :cond_c

    if-nez v5, :cond_c

    const/16 v0, 0x10e

    goto :goto_7

    :cond_c
    if-ne v0, v11, :cond_d

    if-nez v4, :cond_d

    if-nez v6, :cond_d

    if-ne v5, v11, :cond_d

    const/16 v0, 0xb4

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/acl;

    invoke-direct {v11, v7, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>(IJI)V

    cmp-long v0, p2, v18

    if-nez v0, :cond_e

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/acl;->c(Lcom/google/ads/interactivemedia/v3/internal/acl;)J

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_8

    :cond_e
    move-wide/from16 v20, p2

    :goto_8
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x8

    goto :goto_9

    :cond_f
    const/16 v2, 0x10

    .line 25
    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v26

    cmp-long v0, v20, v18

    if-nez v0, :cond_10

    move-wide/from16 v23, v18

    goto :goto_a

    :cond_10
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v26

    .line 27
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_a
    const v0, 0x6d696e66

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d646864

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;

    move-result-object v10

    const v2, 0x73747364

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/acl;->a(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v9

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/acl;->b(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v8

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aci;

    .line 35
    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aci;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_51

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v3

    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    if-lez v2, :cond_11

    const/16 v18, 0x1

    move/from16 v19, v4

    move/from16 v18, v6

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    move/from16 v19, v4

    move/from16 v18, v6

    const/4 v4, 0x0

    :goto_c
    const-string v6, "childAtomSize must be positive"

    .line 37
    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    move/from16 v20, v8

    const v8, 0x61766331

    move-object/from16 v21, v10

    const v10, 0x656e6376

    if-eq v4, v8, :cond_1d

    const v8, 0x61766333

    if-eq v4, v8, :cond_1d

    if-eq v4, v10, :cond_1d

    const v8, 0x6d317620

    if-eq v4, v8, :cond_1d

    const v8, 0x6d703476

    if-eq v4, v8, :cond_1d

    const v8, 0x68766331

    if-eq v4, v8, :cond_1d

    const v8, 0x68657631

    if-eq v4, v8, :cond_1d

    const v8, 0x73323633

    if-eq v4, v8, :cond_1d

    const v8, 0x48323633

    if-eq v4, v8, :cond_1d

    const v8, 0x76703038

    if-eq v4, v8, :cond_1d

    const v8, 0x76703039

    if-eq v4, v8, :cond_1d

    const v8, 0x61763031

    if-eq v4, v8, :cond_1d

    const v8, 0x64766176

    if-eq v4, v8, :cond_1d

    const v8, 0x64766131

    if-eq v4, v8, :cond_1d

    const v8, 0x64766865

    if-eq v4, v8, :cond_1d

    const v8, 0x64766831

    if-ne v4, v8, :cond_12

    goto/16 :goto_14

    :cond_12
    const v6, 0x6d703461

    if-eq v4, v6, :cond_1c

    const v6, 0x656e6361

    if-eq v4, v6, :cond_1c

    const v6, 0x61632d33

    if-eq v4, v6, :cond_1c

    const v6, 0x65632d33

    if-eq v4, v6, :cond_1c

    const v6, 0x61632d34

    if-eq v4, v6, :cond_1c

    const v6, 0x6d6c7061

    if-eq v4, v6, :cond_1c

    const v6, 0x64747363

    if-eq v4, v6, :cond_1c

    const v6, 0x64747365

    if-eq v4, v6, :cond_1c

    const v6, 0x64747368

    if-eq v4, v6, :cond_1c

    const v6, 0x6474736c

    if-eq v4, v6, :cond_1c

    const v6, 0x64747378

    if-eq v4, v6, :cond_1c

    const v6, 0x73616d72

    if-eq v4, v6, :cond_1c

    const v6, 0x73617762

    if-eq v4, v6, :cond_1c

    const v6, 0x6c70636d

    if-eq v4, v6, :cond_1c

    const v6, 0x736f7774

    if-eq v4, v6, :cond_1c

    const v6, 0x74776f73

    if-eq v4, v6, :cond_1c

    const v6, 0x2e6d7032

    if-eq v4, v6, :cond_1c

    const v6, 0x2e6d7033

    if-eq v4, v6, :cond_1c

    const v6, 0x6d686131

    if-eq v4, v6, :cond_1c

    const v6, 0x6d686d31

    if-eq v4, v6, :cond_1c

    const v6, 0x616c6163

    if-eq v4, v6, :cond_1c

    const v6, 0x616c6177

    if-eq v4, v6, :cond_1c

    const v6, 0x756c6177

    if-eq v4, v6, :cond_1c

    const v6, 0x4f707573

    if-eq v4, v6, :cond_1c

    const v6, 0x664c6143

    if-ne v4, v6, :cond_13

    move v10, v2

    move v8, v3

    goto/16 :goto_13

    :cond_13
    const v6, 0x54544d4c

    if-eq v4, v6, :cond_17

    const v6, 0x74783367

    if-eq v4, v6, :cond_17

    const v6, 0x77767474

    if-eq v4, v6, :cond_17

    const v6, 0x73747070

    if-eq v4, v6, :cond_17

    const v6, 0x63363038

    if-ne v4, v6, :cond_14

    goto :goto_e

    :cond_14
    const v6, 0x6d657474

    if-ne v4, v6, :cond_15

    add-int/lit8 v4, v3, 0x10

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 42
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    iput-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    goto :goto_d

    :cond_15
    const v6, 0x63616d6d

    if-ne v4, v6, :cond_16

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 43
    invoke-virtual {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    const-string v6, "application/x-camera-motion"

    .line 44
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    iput-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_16
    :goto_d
    move/from16 v22, v2

    move v8, v3

    goto/16 :goto_12

    :cond_17
    :goto_e
    add-int/lit8 v6, v3, 0x10

    .line 46
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const v6, 0x54544d4c

    const-wide v28, 0x7fffffffffffffffL

    if-ne v4, v6, :cond_18

    const-string v4, "application/ttml+xml"

    goto :goto_10

    :cond_18
    const v6, 0x74783367

    if-ne v4, v6, :cond_19

    add-int/lit8 v4, v2, -0x10

    .line 47
    new-array v6, v4, [B

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v0, v6, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 49
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v4

    const-string v6, "application/x-quicktime-tx3g"

    :goto_f
    move/from16 v22, v2

    move v8, v3

    move-wide/from16 v2, v28

    goto :goto_11

    :cond_19
    const v6, 0x77767474

    if-ne v4, v6, :cond_1a

    const-string v4, "application/x-mp4-vtt"

    goto :goto_10

    :cond_1a
    const v6, 0x73747070

    if-ne v4, v6, :cond_1b

    const-string v6, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide/16 v28, 0x0

    goto :goto_f

    :cond_1b
    const/4 v4, 0x1

    iput v4, v5, Lcom/google/ads/interactivemedia/v3/internal/aci;->d:I

    const-string v4, "application/x-mp4-cea-608"

    :goto_10
    const/4 v6, 0x0

    move/from16 v22, v2

    move v8, v3

    move-wide/from16 v2, v28

    move-object/from16 v54, v6

    move-object v6, v4

    move-object/from16 v4, v54

    .line 50
    :goto_11
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 51
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 52
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    .line 55
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 56
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    iput-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :goto_12
    move-object v4, v5

    move-object/from16 v25, v7

    move/from16 v37, v8

    move v1, v9

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move/from16 v3, v20

    move-object/from16 v34, v21

    move/from16 v43, v22

    move-object/from16 v16, v11

    move/from16 v21, v17

    goto/16 :goto_36

    :cond_1c
    move v8, v3

    move v10, v2

    :goto_13
    move-object v2, v0

    move v3, v4

    move v4, v8

    move-object v6, v5

    move v5, v10

    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 v25, v7

    move-object/from16 v32, v13

    move/from16 v31, v14

    move/from16 v14, v20

    move v13, v8

    move/from16 v8, p5

    move v1, v9

    move-object/from16 v9, p4

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v34, v21

    move v14, v10

    move-object/from16 v10, v22

    move-object/from16 v16, v11

    move/from16 v21, v17

    move/from16 v11, v19

    .line 57
    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/acm;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/aci;I)V

    move/from16 v37, v13

    move/from16 v43, v14

    move/from16 v3, v20

    move-object/from16 v4, v22

    goto/16 :goto_36

    :cond_1d
    :goto_14
    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move v1, v9

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v34, v21

    move v14, v2

    move v13, v3

    move-object/from16 v16, v11

    move/from16 v21, v17

    add-int/lit8 v3, v13, 0x10

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/16 v2, 0x10

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v2

    .line 61
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    const/16 v5, 0x32

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    if-ne v4, v10, :cond_20

    .line 63
    invoke-static {v0, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/acm;->j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 64
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_1e

    const/4 v8, 0x0

    goto :goto_15

    .line 65
    :cond_1e
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v8

    :goto_15
    move-object/from16 v9, v22

    .line 66
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 67
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/adc;

    aput-object v4, v10, v19

    move v4, v7

    goto :goto_16

    :cond_1f
    move-object/from16 v9, v22

    const v4, 0x656e6376

    move-object v8, v12

    .line 68
    :goto_16
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_17

    :cond_20
    move-object/from16 v9, v22

    move-object v8, v12

    :goto_17
    const v7, 0x6d317620

    if-ne v4, v7, :cond_21

    const-string v7, "video/mpeg"

    goto :goto_18

    :cond_21
    const v7, 0x48323633

    if-ne v4, v7, :cond_22

    const-string v4, "video/3gpp"

    move-object v7, v4

    const v4, 0x48323633

    goto :goto_18

    :cond_22
    const/4 v7, 0x0

    :goto_18
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v17, -0x1

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x0

    move-object/from16 v17, v8

    const/4 v12, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    :goto_19
    sub-int v8, v5, v13

    if-ge v8, v14, :cond_4a

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v8

    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v28

    if-nez v28, :cond_24

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v28

    move/from16 v30, v12

    sub-int v12, v28, v13

    if-ne v12, v14, :cond_23

    move/from16 v52, v2

    move/from16 v47, v3

    move-object/from16 v44, v9

    move/from16 v46, v10

    move-object/from16 v45, v11

    goto/16 :goto_33

    :cond_23
    const/16 v28, 0x0

    const/4 v12, 0x0

    goto :goto_1a

    :cond_24
    move/from16 v30, v12

    move/from16 v12, v28

    :goto_1a
    if-lez v12, :cond_25

    const/16 v28, 0x1

    move/from16 v37, v13

    const/4 v13, 0x1

    goto :goto_1b

    :cond_25
    const/16 v28, 0x0

    move/from16 v37, v13

    const/4 v13, 0x0

    .line 71
    :goto_1b
    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v13

    move-object/from16 v28, v6

    const v6, 0x61766343

    if-ne v13, v6, :cond_28

    if-nez v7, :cond_26

    const/4 v6, 0x1

    goto :goto_1c

    :cond_26
    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x0

    .line 73
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 74
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 75
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yr;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v6

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Ljava/util/List;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/yr;->b:I

    iput v7, v9, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    if-nez v38, :cond_27

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:F

    :cond_27
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    :goto_1d
    move-object/from16 v29, v6

    goto/16 :goto_23

    :cond_28
    const v6, 0x68766343

    if-ne v13, v6, :cond_2b

    if-nez v7, :cond_29

    const/4 v6, 0x1

    goto :goto_1e

    :cond_29
    const/4 v6, 0x0

    :goto_1e
    const/4 v7, 0x0

    .line 76
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 77
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 78
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zq;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zq;

    move-result-object v6

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:Ljava/util/List;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:I

    iput v7, v9, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    if-nez v38, :cond_2a

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/zq;->c:F

    :cond_2a
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/zq;->d:Ljava/lang/String;

    const-string v7, "video/hevc"

    goto :goto_1d

    :cond_2b
    const v6, 0x64766343

    if-eq v13, v6, :cond_48

    const v6, 0x64767643

    if-ne v13, v6, :cond_2c

    goto/16 :goto_2f

    :cond_2c
    const v6, 0x76706343

    if-ne v13, v6, :cond_2f

    if-nez v7, :cond_2d

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x0

    .line 79
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const v6, 0x76703038

    if-ne v4, v6, :cond_2e

    const-string v6, "video/x-vnd.on2.vp8"

    goto :goto_21

    :cond_2e
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_21

    :cond_2f
    const v6, 0x61763143

    if-ne v13, v6, :cond_31

    if-nez v7, :cond_30

    const/4 v6, 0x1

    goto :goto_20

    :cond_30
    const/4 v6, 0x0

    :goto_20
    const/4 v7, 0x0

    .line 80
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const-string v6, "video/av01"

    :goto_21
    move-object v7, v6

    goto :goto_22

    :cond_31
    const v6, 0x636c6c69

    if-ne v13, v6, :cond_33

    if-nez v35, :cond_32

    .line 81
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l()Ljava/nio/ByteBuffer;

    move-result-object v35

    :cond_32
    move-object/from16 v6, v35

    const/16 v8, 0x15

    .line 82
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v35, v6

    :goto_22
    move-object/from16 v8, v22

    :goto_23
    move/from16 v52, v2

    move/from16 v47, v3

    move/from16 v42, v4

    move-object/from16 v44, v9

    move/from16 v43, v14

    goto/16 :goto_2b

    :cond_33
    const v6, 0x6d646376

    if-ne v13, v6, :cond_36

    if-nez v35, :cond_34

    .line 85
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l()Ljava/nio/ByteBuffer;

    move-result-object v35

    :cond_34
    move-object/from16 v6, v35

    .line 86
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    .line 87
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v13

    move/from16 v42, v4

    .line 88
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v4

    move/from16 v43, v14

    .line 89
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v14

    move-object/from16 v44, v9

    .line 90
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v9

    move-object/from16 v45, v11

    .line 91
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v11

    move/from16 v46, v10

    .line 92
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v10

    move/from16 v47, v3

    .line 93
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v3

    .line 94
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v48

    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v50

    move/from16 v52, v2

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v48, v2

    long-to-int v3, v2

    int-to-short v2, v3

    .line 105
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v50, v2

    long-to-int v3, v2

    int-to-short v2, v3

    .line 106
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v35, v6

    :cond_35
    :goto_24
    move-object/from16 v8, v22

    goto :goto_27

    :cond_36
    move/from16 v52, v2

    move/from16 v47, v3

    move/from16 v42, v4

    move-object/from16 v44, v9

    move/from16 v46, v10

    move-object/from16 v45, v11

    move/from16 v43, v14

    const v2, 0x64323633

    if-ne v13, v2, :cond_38

    if-nez v7, :cond_37

    const/4 v2, 0x1

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    const/4 v3, 0x0

    .line 107
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const-string v7, "video/3gpp"

    goto :goto_24

    :cond_38
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v13, v3, :cond_3a

    if-nez v7, :cond_39

    const/4 v3, 0x1

    goto :goto_26

    :cond_39
    const/4 v3, 0x0

    .line 108
    :goto_26
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 109
    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/acm;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/acg;->c(Lcom/google/ads/interactivemedia/v3/internal/acg;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v36 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/acg;->d(Lcom/google/ads/interactivemedia/v3/internal/acg;)[B

    move-result-object v2

    if-eqz v2, :cond_35

    .line 110
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v8

    :goto_27
    move-object/from16 v11, v45

    goto :goto_2a

    :cond_3a
    const v2, 0x70617370

    if-ne v13, v2, :cond_3b

    add-int/lit8 v8, v8, 0x8

    .line 111
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 112
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v2

    int-to-float v2, v2

    .line 113
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    move v10, v2

    move-object/from16 v11, v45

    const/16 v38, 0x1

    goto/16 :goto_32

    :cond_3b
    const v2, 0x73763364

    if-ne v13, v2, :cond_3e

    add-int/lit8 v2, v8, 0x8

    :goto_28
    sub-int v3, v2, v8

    if-ge v3, v12, :cond_3d

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 115
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    .line 116
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    const v6, 0x70726f6a

    if-ne v4, v6, :cond_3c

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    add-int/2addr v3, v2

    .line 117
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_29

    :cond_3c
    add-int/2addr v2, v3

    goto :goto_28

    :cond_3d
    const/4 v2, 0x0

    :goto_29
    move-object v11, v2

    move-object/from16 v8, v22

    :goto_2a
    move/from16 v10, v46

    :goto_2b
    move-object/from16 v22, v8

    goto/16 :goto_32

    :cond_3e
    const v2, 0x73743364

    if-ne v13, v2, :cond_43

    .line 118
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    const/4 v3, 0x3

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-nez v2, :cond_49

    .line 120
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v4, 0x1

    if-eq v2, v4, :cond_41

    const/4 v4, 0x2

    if-eq v2, v4, :cond_40

    if-eq v2, v3, :cond_3f

    goto/16 :goto_30

    :cond_3f
    const/4 v2, 0x3

    goto/16 :goto_31

    :cond_40
    const/4 v2, 0x2

    goto/16 :goto_31

    :cond_41
    const/4 v2, 0x1

    goto/16 :goto_31

    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_43
    const/4 v2, 0x2

    const v3, 0x636f6c72

    if-ne v13, v3, :cond_49

    .line 121
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_45

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_44

    goto :goto_2c

    .line 122
    :cond_44
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported color type: "

    .line 123
    invoke-static {v2, v3, v15}, Landroidx/fragment/app/t0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 124
    :cond_45
    :goto_2c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    .line 125
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v4

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/16 v2, 0x13

    if-ne v12, v2, :cond_46

    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_2d

    :cond_46
    const/4 v2, 0x0

    :goto_2d
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(I)I

    move-result v41

    const/4 v3, 0x1

    if-eq v3, v2, :cond_47

    const/4 v2, 0x2

    const/16 v40, 0x2

    goto :goto_2e

    :cond_47
    const/4 v2, 0x1

    const/16 v40, 0x1

    :goto_2e
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/j;->b(I)I

    move-result v39

    goto :goto_30

    :cond_48
    :goto_2f
    move/from16 v52, v2

    move/from16 v47, v3

    move/from16 v42, v4

    move-object/from16 v44, v9

    move/from16 v46, v10

    move-object/from16 v45, v11

    move/from16 v43, v14

    .line 128
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aag;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aag;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Ljava/lang/Object;

    const-string v7, "video/dolby-vision"

    move-object/from16 v29, v2

    :cond_49
    :goto_30
    move/from16 v2, v30

    :goto_31
    move/from16 v30, v2

    move-object/from16 v11, v45

    move/from16 v10, v46

    :goto_32
    add-int/2addr v5, v12

    move-object/from16 v6, v28

    move/from16 v12, v30

    move/from16 v13, v37

    move/from16 v4, v42

    move/from16 v14, v43

    move-object/from16 v9, v44

    move/from16 v3, v47

    move/from16 v2, v52

    goto/16 :goto_19

    :cond_4a
    move/from16 v52, v2

    move/from16 v47, v3

    move-object/from16 v44, v9

    move/from16 v46, v10

    move-object/from16 v45, v11

    move/from16 v30, v12

    :goto_33
    move/from16 v37, v13

    move/from16 v43, v14

    if-nez v7, :cond_4b

    move/from16 v3, v20

    move-object/from16 v4, v44

    goto/16 :goto_36

    .line 129
    :cond_4b
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 131
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    move-object/from16 v3, v29

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    move/from16 v3, v52

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    move/from16 v3, v47

    .line 134
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    move/from16 v10, v46

    .line 135
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    move/from16 v3, v20

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ad(I)V

    move-object/from16 v11, v45

    .line 137
    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->ab([B)V

    move/from16 v4, v30

    .line 138
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ah(I)V

    move-object/from16 v4, v22

    .line 139
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    move-object/from16 v12, v17

    .line 140
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    const/4 v4, -0x1

    move/from16 v5, v41

    if-ne v5, v4, :cond_4c

    move/from16 v6, v40

    move/from16 v7, v39

    if-ne v6, v4, :cond_4d

    if-ne v7, v4, :cond_4d

    if-eqz v35, :cond_4f

    goto :goto_34

    :cond_4c
    move/from16 v7, v39

    move/from16 v6, v40

    :cond_4d
    :goto_34
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/j;

    if-eqz v35, :cond_4e

    .line 141
    invoke-virtual/range {v35 .. v35}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_35

    :cond_4e
    const/4 v8, 0x0

    :goto_35
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/j;-><init>(III[B)V

    .line 142
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->J(Lcom/google/ads/interactivemedia/v3/internal/j;)V

    :cond_4f
    if-eqz v36, :cond_50

    invoke-static/range {v36 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-static/range {v36 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/acg;->b(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 145
    :cond_50
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    move-object/from16 v4, v44

    iput-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :goto_36
    add-int v2, v37, v43

    .line 146
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v12, p4

    move v9, v1

    move v8, v3

    move-object v5, v4

    move-object/from16 v11, v16

    move/from16 v6, v18

    move/from16 v17, v21

    move-object/from16 v7, v25

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v10, v34

    move-object/from16 v1, p1

    move v4, v2

    move-object/from16 v16, v15

    move-object/from16 v15, v33

    goto/16 :goto_b

    :cond_51
    move-object v4, v5

    move-object/from16 v34, v10

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move/from16 v21, v17

    move-object/from16 v16, v11

    const/4 v2, -0x1

    const v0, 0x65647473

    move-object/from16 v1, v33

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 148
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->h(Lcom/google/ads/interactivemedia/v3/internal/acc;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 149
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v3

    goto :goto_37

    :cond_52
    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    :goto_37
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_53

    :goto_38
    const/4 v0, 0x0

    :goto_39
    move-object/from16 v3, p6

    goto :goto_3a

    :cond_53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/acl;->a(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v17

    move-object/from16 v3, v34

    .line 151
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aci;->d:I

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    move-object/from16 v16, v0

    move/from16 v18, v21

    move-wide/from16 v21, v26

    move-object/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v4

    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/s;I[Lcom/google/ads/interactivemedia/v3/internal/adc;I[J[J)V

    goto :goto_39

    .line 153
    :goto_3a
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v5, :cond_8d

    const v0, 0x6d646961

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6d696e66

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7374626c

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7374737a

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v1

    if-eqz v1, :cond_54

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 160
    invoke-direct {v4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acd;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    goto :goto_3b

    :cond_54
    const v1, 0x73747a32

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 162
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 163
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ack;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    .line 164
    :goto_3b
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b()I

    move-result v1

    if-nez v1, :cond_55

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ade;

    const/4 v1, 0x0

    new-array v6, v1, [J

    new-array v7, v1, [I

    const/4 v8, 0x0

    new-array v9, v1, [J

    new-array v10, v1, [I

    const-wide/16 v11, 0x0

    move-object v4, v0

    .line 165
    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    goto/16 :goto_64

    :cond_55
    const v6, 0x7374636f

    .line 166
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v6

    if-nez v6, :cond_56

    const v6, 0x636f3634

    .line 167
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_3c

    :cond_56
    const/4 v7, 0x0

    :goto_3c
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v8, 0x73747363

    .line 168
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v9, 0x73747473

    .line 169
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v10, 0x73747373

    .line 170
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v10

    if-eqz v10, :cond_57

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_3d

    :cond_57
    const/4 v10, 0x0

    :goto_3d
    const v11, 0x63747473

    .line 171
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_3e

    :cond_58
    const/4 v0, 0x0

    :goto_3e
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 172
    invoke-direct {v11, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/acf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/cj;Z)V

    const/16 v6, 0xc

    .line 173
    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 174
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v7

    add-int/2addr v7, v2

    .line 175
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v8

    .line 176
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v12

    if-eqz v0, :cond_59

    .line 177
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 178
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v13

    goto :goto_3f

    :cond_59
    const/4 v13, 0x0

    :goto_3f
    if-eqz v10, :cond_5b

    .line 179
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 180
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v6

    if-lez v6, :cond_5a

    .line 181
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_41

    :cond_5a
    const/4 v10, 0x0

    goto :goto_40

    :cond_5b
    const/4 v6, 0x0

    :goto_40
    const/4 v14, -0x1

    :goto_41
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a()I

    move-result v3

    move/from16 v16, v8

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 182
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-eq v3, v2, :cond_62

    const-string v2, "audio/raw"

    .line 183
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "audio/g711-mlaw"

    .line 184
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "audio/g711-alaw"

    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_5c
    if-nez v7, :cond_62

    if-nez v13, :cond_61

    if-nez v6, :cond_61

    iget v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:I

    new-array v2, v0, [J

    new-array v4, v0, [I

    .line 186
    :goto_42
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a()Z

    move-result v6

    if-eqz v6, :cond_5d

    iget v6, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:I

    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:J

    .line 187
    aput-wide v7, v2, v6

    iget v7, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    .line 188
    aput v7, v4, v6

    goto :goto_42

    :cond_5d
    int-to-long v6, v12

    const/16 v8, 0x2000

    .line 189
    div-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_43
    if-ge v9, v0, :cond_5e

    .line 190
    aget v11, v4, v9

    .line 191
    invoke-static {v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    .line 192
    :cond_5e
    new-array v12, v10, [J

    .line 193
    new-array v13, v10, [I

    .line 194
    new-array v15, v10, [J

    .line 195
    new-array v9, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_44
    if-ge v10, v0, :cond_60

    .line 196
    aget v17, v4, v10

    .line 197
    aget-wide v18, v2, v10

    move/from16 v54, v17

    move/from16 v17, v0

    move/from16 v0, v54

    :goto_45
    if-lez v0, :cond_5f

    .line 198
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 199
    aput-wide v18, v12, v16

    move-object/from16 v21, v2

    mul-int v2, v3, v20

    .line 200
    aput v2, v13, v16

    .line 201
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v22, v3

    int-to-long v2, v11

    mul-long v2, v2, v6

    .line 202
    aput-wide v2, v15, v16

    const/4 v2, 0x1

    .line 203
    aput v2, v9, v16

    .line 204
    aget v2, v13, v16

    int-to-long v2, v2

    add-long v18, v18, v2

    add-int v11, v11, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto :goto_45

    :cond_5f
    move-object/from16 v21, v2

    move/from16 v22, v3

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    goto :goto_44

    :cond_60
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aco;

    int-to-long v2, v11

    mul-long v17, v6, v2

    move-object v11, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>([J[II[J[IJ)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:[J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:[I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:[J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:[I

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    move v0, v4

    move-object v14, v5

    move-object v15, v6

    move-object v5, v7

    move-object v6, v2

    move-object v7, v3

    move-wide v2, v8

    goto/16 :goto_54

    :cond_61
    const/4 v7, 0x0

    .line 205
    :cond_62
    new-array v2, v1, [J

    new-array v3, v1, [I

    new-array v8, v1, [J

    move/from16 v17, v6

    new-array v6, v1, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v5

    move/from16 v18, v13

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v53, 0x0

    :goto_46
    if-ge v5, v1, :cond_6e

    const/16 v26, 0x1

    :goto_47
    if-nez v20, :cond_64

    .line 206
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a()Z

    move-result v26

    if-eqz v26, :cond_63

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:J

    move/from16 v29, v1

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    move/from16 v20, v1

    move-wide/from16 v22, v9

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v1, v29

    goto :goto_47

    :cond_63
    move/from16 v29, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    const/4 v1, 0x0

    goto :goto_48

    :cond_64
    move/from16 v29, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v1, v20

    :goto_48
    if-nez v26, :cond_65

    const-string v1, "Unexpected end of chunk data"

    .line 207
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 209
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 210
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 211
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v1, v5

    goto/16 :goto_4c

    :cond_65
    if-eqz v0, :cond_68

    :goto_49
    if-nez v21, :cond_67

    if-lez v18, :cond_66

    .line 212
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v21

    .line 213
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v53

    add-int/lit8 v18, v18, -0x1

    goto :goto_49

    :cond_66
    const/16 v21, 0x0

    :cond_67
    add-int/lit8 v21, v21, -0x1

    :cond_68
    move/from16 v9, v53

    .line 214
    aput-wide v22, v2, v5

    .line 215
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ach;->c()I

    move-result v10

    aput v10, v3, v5

    if-le v10, v13, :cond_69

    move v13, v10

    :cond_69
    move-object/from16 v26, v11

    int-to-long v10, v9

    add-long v10, v24, v10

    .line 216
    aput-wide v10, v8, v5

    if-nez v28, :cond_6a

    const/4 v10, 0x1

    goto :goto_4a

    :cond_6a
    const/4 v10, 0x0

    .line 217
    :goto_4a
    aput v10, v6, v5

    if-ne v5, v14, :cond_6b

    const/4 v10, 0x1

    .line 218
    aput v10, v6, v5

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_6b

    .line 219
    invoke-static/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v14, v10

    :cond_6b
    int-to-long v10, v12

    add-long v24, v24, v10

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_6d

    if-lez v7, :cond_6c

    .line 220
    invoke-virtual/range {v27 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v10

    .line 221
    invoke-virtual/range {v27 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v10

    move v12, v11

    goto :goto_4b

    :cond_6c
    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 222
    :cond_6d
    :goto_4b
    aget v10, v3, v5

    int-to-long v10, v10

    add-long v22, v22, v10

    add-int/lit8 v20, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v53, v9

    move-object/from16 v11, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v1, v29

    goto/16 :goto_46

    :cond_6e
    move/from16 v29, v1

    :goto_4c
    move/from16 v9, v53

    int-to-long v4, v9

    add-long v4, v24, v4

    if-eqz v0, :cond_70

    :goto_4d
    if-lez v18, :cond_70

    .line 223
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v9

    if-eqz v9, :cond_6f

    const/4 v0, 0x0

    goto :goto_4e

    .line 224
    :cond_6f
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_4d

    :cond_70
    const/4 v0, 0x1

    :goto_4e
    if-nez v17, :cond_76

    if-nez v16, :cond_75

    if-nez v20, :cond_74

    if-nez v7, :cond_73

    if-nez v21, :cond_72

    if-nez v0, :cond_71

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move/from16 v16, v1

    move-object/from16 v14, v19

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_51

    :cond_71
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v14, v19

    move-wide/from16 v19, v4

    goto/16 :goto_53

    :cond_72
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    goto :goto_4f

    :cond_73
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_4f
    move/from16 v16, v1

    move-object/from16 v14, v19

    move/from16 v12, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_51

    :cond_74
    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v16, v1

    move-object/from16 v14, v19

    move/from16 v11, v20

    move/from16 v12, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_51

    :cond_75
    const/16 v17, 0x0

    move/from16 v9, v16

    move-object/from16 v14, v19

    move/from16 v11, v20

    move/from16 v12, v21

    const/4 v10, 0x0

    goto :goto_50

    :cond_76
    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v14, v19

    move/from16 v11, v20

    move/from16 v12, v21

    :goto_50
    move/from16 v16, v1

    .line 225
    :goto_51
    iget v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_77

    const-string v0, ", ctts invalid"

    goto :goto_52

    :cond_77
    const-string v0, ""

    :goto_52
    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v18, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-wide/from16 v19, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 226
    invoke-static {v2, v1, v3, v10, v4}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    .line 227
    invoke-static {v1, v9, v2, v11, v3}, Lug/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    move-object v5, v6

    move-object v15, v8

    move v0, v13

    move/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v2, v19

    :goto_54
    const-wide/32 v10, 0xf4240

    .line 230
    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide v8, v2

    .line 231
    invoke-static/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v11

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    if-nez v4, :cond_78

    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    .line 232
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->av([JJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v4, v1

    move-object v10, v5

    move-object v5, v14

    move v8, v0

    move-object v9, v15

    .line 233
    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    move-object/from16 v13, p1

    move-object v0, v1

    goto/16 :goto_64

    :cond_78
    move-object v10, v5

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7b

    iget v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    if-ne v4, v5, :cond_7b

    .line 234
    array-length v4, v15

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7b

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 235
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    aget-wide v8, v4, v5

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 236
    aget-wide v16, v4, v5

    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    iget-wide v11, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v18, v4

    move-wide/from16 v20, v11

    .line 237
    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-object v11, v15

    move-wide/from16 v16, v2

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    .line 238
    invoke-static/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/acm;->n([JJJJ)Z

    move-result v12

    if-eqz v12, :cond_7a

    const/4 v12, 0x0

    .line 239
    aget-wide v12, v11, v12

    sub-long v15, v8, v12

    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v8, v8

    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v17, v8

    move-wide/from16 v19, v12

    .line 240
    invoke-static/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v8

    sub-long v15, v2, v4

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 241
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v4, v4

    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    .line 242
    invoke-static/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-nez v15, :cond_79

    cmp-long v8, v4, v12

    if-eqz v8, :cond_7a

    const-wide/16 v8, 0x0

    :cond_79
    const-wide/32 v12, 0x7fffffff

    cmp-long v15, v8, v12

    if-gtz v15, :cond_7a

    const-wide/32 v12, 0x7fffffff

    cmp-long v15, v4, v12

    if-gtz v15, :cond_7a

    long-to-int v1, v8

    move-object/from16 v13, p1

    iput v1, v13, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    long-to-int v1, v4

    iput v1, v13, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    .line 243
    invoke-static {v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->av([JJ)V

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    const/4 v2, 0x0

    .line 244
    aget-wide v15, v1, v2

    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v1

    .line 245
    invoke-static/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v4, v3

    move-object v5, v14

    move v8, v0

    move-object v9, v11

    move-wide v11, v1

    .line 246
    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    goto :goto_57

    :cond_7a
    move-object/from16 v13, p1

    goto :goto_55

    :cond_7b
    move-object/from16 v13, p1

    move-object v11, v15

    :goto_55
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 247
    array-length v5, v4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7d

    const/4 v8, 0x0

    aget-wide v15, v4, v8

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_7d

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 248
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v4, v1, v8

    const/4 v1, 0x0

    .line 249
    :goto_56
    array-length v8, v11

    if-ge v1, v8, :cond_7c

    .line 250
    aget-wide v8, v11, v1

    sub-long v15, v8, v4

    const-wide/32 v17, 0xf4240

    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v19, v8

    .line 251
    invoke-static/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v8

    aput-wide v8, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_7c
    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    sub-long v15, v2, v4

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v8

    .line 252
    invoke-static/range {v15 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v4, v3

    move-object v5, v14

    move v8, v0

    move-object v9, v11

    move-wide v11, v1

    .line 253
    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    :goto_57
    move-object v0, v3

    goto/16 :goto_64

    :cond_7d
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7e

    const/4 v2, 0x1

    goto :goto_58

    :cond_7e
    const/4 v2, 0x0

    :goto_58
    new-array v3, v5, [I

    new-array v4, v5, [I

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 254
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    :goto_59
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 255
    array-length v13, v0

    if-ge v8, v13, :cond_82

    move-object v13, v6

    move-object/from16 v17, v7

    .line 256
    aget-wide v6, v5, v8

    const-wide/16 v18, -0x1

    cmp-long v20, v6, v18

    if-eqz v20, :cond_81

    .line 257
    aget-wide v21, v0, v8

    move/from16 v18, v1

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v23, v0

    move-wide/from16 v25, v12

    .line 258
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    const/4 v12, 0x1

    .line 259
    invoke-static {v11, v6, v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aq([JJZ)I

    move-result v13

    aput v13, v3, v8

    add-long/2addr v6, v0

    .line 260
    invoke-static {v11, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ao([JJZ)I

    move-result v0

    aput v0, v4, v8

    .line 261
    :goto_5a
    aget v0, v3, v8

    aget v1, v4, v8

    if-ge v0, v1, :cond_7f

    aget v6, v10, v0

    and-int/2addr v6, v12

    if-nez v6, :cond_7f

    add-int/lit8 v0, v0, 0x1

    .line 262
    aput v0, v3, v8

    const/4 v12, 0x1

    goto :goto_5a

    :cond_7f
    sub-int v6, v1, v0

    add-int/2addr v6, v9

    move/from16 v12, v19

    if-eq v12, v0, :cond_80

    const/4 v0, 0x1

    goto :goto_5b

    :cond_80
    const/4 v0, 0x0

    :goto_5b
    or-int/2addr v0, v15

    move v15, v0

    move v12, v1

    move v9, v6

    goto :goto_5c

    :cond_81
    move/from16 v18, v1

    move-object/from16 v20, v13

    :goto_5c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, p1

    move-object/from16 v7, v17

    move/from16 v1, v18

    move-object/from16 v6, v20

    goto :goto_59

    :cond_82
    move-object/from16 v20, v6

    move-object/from16 v17, v7

    if-eq v9, v1, :cond_83

    const/4 v0, 0x1

    goto :goto_5d

    :cond_83
    const/4 v0, 0x0

    :goto_5d
    or-int/2addr v0, v15

    if-eqz v0, :cond_84

    .line 263
    new-array v1, v9, [J

    move-object v6, v1

    goto :goto_5e

    :cond_84
    move-object/from16 v6, v20

    :goto_5e
    if-eqz v0, :cond_85

    .line 264
    new-array v1, v9, [I

    move-object v7, v1

    goto :goto_5f

    :cond_85
    move-object/from16 v7, v17

    :goto_5f
    const/4 v1, 0x1

    if-ne v1, v0, :cond_86

    const/4 v1, 0x0

    const/16 v16, 0x0

    :cond_86
    if-eqz v0, :cond_87

    .line 265
    new-array v1, v9, [I

    goto :goto_60

    :cond_87
    move-object v1, v10

    .line 266
    :goto_60
    new-array v9, v9, [J

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    move/from16 v8, v16

    :goto_61
    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 267
    array-length v15, v15

    if-ge v2, v15, :cond_8b

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 268
    aget-wide v18, v15, v2

    .line 269
    aget v15, v3, v2

    move-object/from16 v16, v3

    .line 270
    aget v3, v4, v2

    if-eqz v0, :cond_88

    move-object/from16 v27, v4

    sub-int v4, v3, v15

    move/from16 v28, v8

    move-object/from16 v8, v20

    .line 271
    invoke-static {v8, v15, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, v17

    .line 272
    invoke-static {v8, v15, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    invoke-static {v10, v15, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_62

    :cond_88
    move-object/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v8, v17

    :goto_62
    move/from16 v4, v28

    :goto_63
    if-ge v15, v3, :cond_8a

    const-wide/32 v23, 0xf4240

    move-object/from16 v17, v1

    move/from16 v29, v2

    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v21, v12

    move-wide/from16 v25, v1

    .line 274
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v1

    .line 275
    aget-wide v21, v11, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    sub-long v10, v21, v18

    move-wide/from16 v21, v12

    const-wide/16 v12, 0x0

    .line 276
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v10, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v37, v10

    .line 277
    invoke-static/range {v33 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v10

    add-long/2addr v1, v10

    .line 278
    aput-wide v1, v9, v5

    if-eqz v0, :cond_89

    .line 279
    aget v1, v7, v5

    if-le v1, v4, :cond_89

    .line 280
    aget v1, v8, v15

    move v4, v1

    :cond_89
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move-wide/from16 v12, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v2, v29

    goto :goto_63

    :cond_8a
    move-object/from16 v17, v1

    move/from16 v29, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-wide/from16 v21, v12

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 281
    aget-wide v2, v1, v29

    add-long v12, v21, v2

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v27

    goto/16 :goto_61

    :cond_8b
    move-object/from16 v17, v1

    move/from16 v28, v8

    move-wide/from16 v21, v12

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    .line 282
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v11

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v10, v17

    .line 283
    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    :goto_64
    move-object/from16 v1, v32

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_8c
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 285
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_8d
    move-object/from16 v1, v32

    :goto_65
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8e
    move-object v1, v13

    return-object v1
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/acc;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x60

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p0, 0x5

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x60

    .line 58
    .line 59
    int-to-char v1, v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p0, p0, 0x1f

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x60

    .line 66
    .line 67
    int-to-char p0, p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static l()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/aci;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/16 v10, 0x14

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/16 v13, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ne v9, v12, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v9, v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    long-to-int v7, v13

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->j()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/lit8 v15, v15, -0x4

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-ne v9, v12, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v9, v14

    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const v14, 0x656e6361

    .line 111
    .line 112
    .line 113
    move/from16 v11, p1

    .line 114
    .line 115
    if-ne v11, v14, :cond_7

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    iget-object v14, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 138
    .line 139
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 146
    .line 147
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 150
    .line 151
    aput-object v11, v12, p9

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 154
    .line 155
    .line 156
    move v11, v14

    .line 157
    :cond_7
    const v12, 0x61632d33

    .line 158
    .line 159
    .line 160
    const v14, 0x616c6163

    .line 161
    .line 162
    .line 163
    const-string v10, "audio/ac4"

    .line 164
    .line 165
    if-ne v11, v12, :cond_8

    .line 166
    .line 167
    const-string v11, "audio/ac3"

    .line 168
    .line 169
    :goto_4
    move-object/from16 v19, v11

    .line 170
    .line 171
    :goto_5
    const/4 v11, -0x1

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    const v12, 0x65632d33

    .line 175
    .line 176
    .line 177
    if-ne v11, v12, :cond_9

    .line 178
    .line 179
    const-string v11, "audio/eac3"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const v12, 0x61632d34

    .line 183
    .line 184
    .line 185
    if-ne v11, v12, :cond_a

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const v12, 0x64747363

    .line 191
    .line 192
    .line 193
    if-ne v11, v12, :cond_b

    .line 194
    .line 195
    const-string v11, "audio/vnd.dts"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const v12, 0x64747368

    .line 199
    .line 200
    .line 201
    if-eq v11, v12, :cond_1e

    .line 202
    .line 203
    const v12, 0x6474736c

    .line 204
    .line 205
    .line 206
    if-ne v11, v12, :cond_c

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_c
    const v12, 0x64747365

    .line 211
    .line 212
    .line 213
    if-ne v11, v12, :cond_d

    .line 214
    .line 215
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const v12, 0x64747378

    .line 219
    .line 220
    .line 221
    if-ne v11, v12, :cond_e

    .line 222
    .line 223
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const v12, 0x73616d72

    .line 227
    .line 228
    .line 229
    if-ne v11, v12, :cond_f

    .line 230
    .line 231
    const-string v11, "audio/3gpp"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    const v12, 0x73617762

    .line 235
    .line 236
    .line 237
    if-ne v11, v12, :cond_10

    .line 238
    .line 239
    const-string v11, "audio/amr-wb"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    const v12, 0x6c70636d

    .line 243
    .line 244
    .line 245
    const-string v19, "audio/raw"

    .line 246
    .line 247
    if-eq v11, v12, :cond_1d

    .line 248
    .line 249
    const v12, 0x736f7774

    .line 250
    .line 251
    .line 252
    if-ne v11, v12, :cond_11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    const v12, 0x74776f73

    .line 256
    .line 257
    .line 258
    if-ne v11, v12, :cond_12

    .line 259
    .line 260
    const/high16 v11, 0x10000000

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_12
    const v12, 0x2e6d7032

    .line 264
    .line 265
    .line 266
    if-eq v11, v12, :cond_1c

    .line 267
    .line 268
    const v12, 0x2e6d7033

    .line 269
    .line 270
    .line 271
    if-ne v11, v12, :cond_13

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_13
    const v12, 0x6d686131

    .line 275
    .line 276
    .line 277
    if-ne v11, v12, :cond_14

    .line 278
    .line 279
    const-string v11, "audio/mha1"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_14
    const v12, 0x6d686d31

    .line 283
    .line 284
    .line 285
    if-ne v11, v12, :cond_15

    .line 286
    .line 287
    const-string v11, "audio/mhm1"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_15
    if-ne v11, v14, :cond_16

    .line 291
    .line 292
    const-string v11, "audio/alac"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_16
    const v12, 0x616c6177

    .line 296
    .line 297
    .line 298
    if-ne v11, v12, :cond_17

    .line 299
    .line 300
    const-string v11, "audio/g711-alaw"

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_17
    const v12, 0x756c6177

    .line 305
    .line 306
    .line 307
    if-ne v11, v12, :cond_18

    .line 308
    .line 309
    const-string v11, "audio/g711-mlaw"

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_18
    const v12, 0x4f707573

    .line 314
    .line 315
    .line 316
    if-ne v11, v12, :cond_19

    .line 317
    .line 318
    const-string v11, "audio/opus"

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_19
    const v12, 0x664c6143

    .line 323
    .line 324
    .line 325
    if-ne v11, v12, :cond_1a

    .line 326
    .line 327
    const-string v11, "audio/flac"

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_1a
    const v12, 0x6d6c7061

    .line 332
    .line 333
    .line 334
    if-ne v11, v12, :cond_1b

    .line 335
    .line 336
    const-string v11, "audio/true-hd"

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_1b
    const/4 v11, -0x1

    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1c
    :goto_6
    const-string v11, "audio/mpeg"

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_1d
    :goto_7
    const/4 v11, 0x2

    .line 349
    goto :goto_9

    .line 350
    :cond_1e
    :goto_8
    const-string v11, "audio/vnd.dts.hd"

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :goto_9
    move-object/from16 v12, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    :goto_a
    sub-int v8, v13, v1

    .line 363
    .line 364
    if-ge v8, v2, :cond_34

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-lez v8, :cond_1f

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_1f
    const/4 v14, 0x0

    .line 378
    :goto_b
    const-string v1, "childAtomSize must be positive"

    .line 379
    .line 380
    invoke-static {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const v2, 0x6d686143

    .line 388
    .line 389
    .line 390
    if-ne v14, v2, :cond_20

    .line 391
    .line 392
    add-int/lit8 v1, v8, -0xd

    .line 393
    .line 394
    new-array v2, v1, [B

    .line 395
    .line 396
    add-int/lit8 v14, v13, 0xd

    .line 397
    .line 398
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-virtual {v0, v2, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    move/from16 v22, v11

    .line 410
    .line 411
    :goto_c
    const/4 v11, 0x0

    .line 412
    const/16 v14, 0x14

    .line 413
    .line 414
    const/16 v17, 0x2

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :cond_20
    const v2, 0x65736473

    .line 421
    .line 422
    .line 423
    if-eq v14, v2, :cond_30

    .line 424
    .line 425
    if-eqz p6, :cond_25

    .line 426
    .line 427
    const v2, 0x77617665

    .line 428
    .line 429
    .line 430
    if-ne v14, v2, :cond_25

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-lt v2, v13, :cond_21

    .line 437
    .line 438
    move/from16 v22, v2

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v14, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_21
    move/from16 v22, v2

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    :goto_d
    invoke-static {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move/from16 v2, v22

    .line 451
    .line 452
    :goto_e
    sub-int v14, v2, v13

    .line 453
    .line 454
    if-ge v14, v8, :cond_24

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-lez v14, :cond_22

    .line 464
    .line 465
    move/from16 v22, v11

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    goto :goto_f

    .line 469
    :cond_22
    move/from16 v22, v11

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_f
    invoke-static {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move-object/from16 v23, v1

    .line 480
    .line 481
    const v1, 0x65736473

    .line 482
    .line 483
    .line 484
    if-eq v11, v1, :cond_23

    .line 485
    .line 486
    add-int/2addr v2, v14

    .line 487
    move/from16 v11, v22

    .line 488
    .line 489
    move-object/from16 v1, v23

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_23
    const/4 v1, -0x1

    .line 493
    goto :goto_10

    .line 494
    :cond_24
    move/from16 v22, v11

    .line 495
    .line 496
    const/4 v1, -0x1

    .line 497
    const/4 v2, -0x1

    .line 498
    :goto_10
    const/4 v11, 0x0

    .line 499
    const/16 v14, 0x14

    .line 500
    .line 501
    const/16 v17, 0x2

    .line 502
    .line 503
    const/16 v18, 0x1

    .line 504
    .line 505
    goto/16 :goto_13

    .line 506
    .line 507
    :cond_25
    move/from16 v22, v11

    .line 508
    .line 509
    const v1, 0x64616333

    .line 510
    .line 511
    .line 512
    if-ne v14, v1, :cond_26

    .line 513
    .line 514
    add-int/lit8 v1, v13, 0x8

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 517
    .line 518
    .line 519
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yo;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 528
    .line 529
    :goto_11
    const v1, 0x616c6163

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_26
    const v1, 0x64656333

    .line 534
    .line 535
    .line 536
    if-ne v14, v1, :cond_27

    .line 537
    .line 538
    add-int/lit8 v1, v13, 0x8

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 541
    .line 542
    .line 543
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yo;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_27
    const v1, 0x64616334

    .line 555
    .line 556
    .line 557
    if-ne v14, v1, :cond_29

    .line 558
    .line 559
    add-int/lit8 v1, v13, 0x8

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v2, 0x1

    .line 569
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    and-int/lit8 v11, v11, 0x20

    .line 577
    .line 578
    shr-int/lit8 v11, v11, 0x5

    .line 579
    .line 580
    if-eq v2, v11, :cond_28

    .line 581
    .line 582
    const v2, 0xac44

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_28
    const v2, 0xbb80

    .line 587
    .line 588
    .line 589
    :goto_12
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 590
    .line 591
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    invoke-virtual {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_29
    const v1, 0x646d6c70

    .line 621
    .line 622
    .line 623
    if-ne v14, v1, :cond_2b

    .line 624
    .line 625
    if-lez v15, :cond_2a

    .line 626
    .line 627
    move v7, v15

    .line 628
    const/4 v9, 0x2

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_2b
    const/4 v1, 0x0

    .line 652
    const v2, 0x64647473

    .line 653
    .line 654
    .line 655
    if-ne v14, v2, :cond_2c

    .line 656
    .line 657
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 658
    .line 659
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 685
    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_2c
    const v2, 0x644f7073

    .line 689
    .line 690
    .line 691
    if-ne v14, v2, :cond_2d

    .line 692
    .line 693
    add-int/lit8 v2, v8, -0x8

    .line 694
    .line 695
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:[B

    .line 696
    .line 697
    array-length v14, v11

    .line 698
    add-int/2addr v14, v2

    .line 699
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    add-int/lit8 v1, v13, 0x8

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 706
    .line 707
    .line 708
    array-length v1, v11

    .line 709
    invoke-virtual {v0, v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 710
    .line 711
    .line 712
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/fz;->j([B)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_2d
    const v1, 0x64664c61

    .line 719
    .line 720
    .line 721
    if-ne v14, v1, :cond_2f

    .line 722
    .line 723
    add-int/lit8 v1, v8, -0xc

    .line 724
    .line 725
    add-int/lit8 v2, v1, 0x4

    .line 726
    .line 727
    new-array v2, v2, [B

    .line 728
    .line 729
    const/16 v11, 0x66

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    aput-byte v11, v2, v14

    .line 733
    .line 734
    const/16 v11, 0x4c

    .line 735
    .line 736
    const/16 v18, 0x1

    .line 737
    .line 738
    aput-byte v11, v2, v18

    .line 739
    .line 740
    const/16 v11, 0x61

    .line 741
    .line 742
    const/16 v17, 0x2

    .line 743
    .line 744
    aput-byte v11, v2, v17

    .line 745
    .line 746
    const/4 v11, 0x3

    .line 747
    const/16 v14, 0x43

    .line 748
    .line 749
    aput-byte v14, v2, v11

    .line 750
    .line 751
    add-int/lit8 v11, v13, 0xc

    .line 752
    .line 753
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 754
    .line 755
    .line 756
    const/4 v11, 0x4

    .line 757
    invoke-virtual {v0, v2, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    :cond_2e
    const/4 v11, 0x0

    .line 765
    const/16 v14, 0x14

    .line 766
    .line 767
    goto/16 :goto_14

    .line 768
    .line 769
    :cond_2f
    const v1, 0x616c6163

    .line 770
    .line 771
    .line 772
    const/16 v17, 0x2

    .line 773
    .line 774
    const/16 v18, 0x1

    .line 775
    .line 776
    if-ne v14, v1, :cond_2e

    .line 777
    .line 778
    add-int/lit8 v2, v8, -0xc

    .line 779
    .line 780
    new-array v7, v2, [B

    .line 781
    .line 782
    add-int/lit8 v9, v13, 0xc

    .line 783
    .line 784
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 785
    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-virtual {v0, v7, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 792
    .line 793
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 794
    .line 795
    .line 796
    const/16 v9, 0x9

    .line 797
    .line 798
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    const/16 v14, 0x14

    .line 806
    .line 807
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v9, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 843
    .line 844
    .line 845
    move-result-object v21

    .line 846
    move v7, v9

    .line 847
    move v9, v2

    .line 848
    goto :goto_14

    .line 849
    :cond_30
    move/from16 v22, v11

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    const/16 v14, 0x14

    .line 853
    .line 854
    const/16 v17, 0x2

    .line 855
    .line 856
    const/16 v18, 0x1

    .line 857
    .line 858
    move v2, v13

    .line 859
    const/4 v1, -0x1

    .line 860
    :goto_13
    if-eq v2, v1, :cond_33

    .line 861
    .line 862
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->c(Lcom/google/ads/interactivemedia/v3/internal/acg;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->d(Lcom/google/ads/interactivemedia/v3/internal/acg;)[B

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    if-eqz v16, :cond_32

    .line 875
    .line 876
    const-string v1, "audio/mp4a-latm"

    .line 877
    .line 878
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_31

    .line 883
    .line 884
    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a([B)Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->a:I

    .line 889
    .line 890
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->b:I

    .line 891
    .line 892
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->c:Ljava/lang/String;

    .line 893
    .line 894
    move-object/from16 v20, v1

    .line 895
    .line 896
    :cond_31
    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object/from16 v21, v1

    .line 901
    .line 902
    :cond_32
    move-object/from16 v19, v2

    .line 903
    .line 904
    :cond_33
    :goto_14
    add-int/2addr v13, v8

    .line 905
    move/from16 v1, p2

    .line 906
    .line 907
    move/from16 v2, p3

    .line 908
    .line 909
    move/from16 v11, v22

    .line 910
    .line 911
    const v14, 0x616c6163

    .line 912
    .line 913
    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :cond_34
    move/from16 v22, v11

    .line 917
    .line 918
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 919
    .line 920
    if-nez v0, :cond_36

    .line 921
    .line 922
    if-eqz v12, :cond_36

    .line 923
    .line 924
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 925
    .line 926
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v1, v20

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 944
    .line 945
    .line 946
    move/from16 v8, v22

    .line 947
    .line 948
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->Y(I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, v21

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    if-eqz v19, :cond_35

    .line 963
    .line 964
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    .line 973
    .line 974
    .line 975
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->b(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v1

    .line 979
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 984
    .line 985
    .line 986
    :cond_35
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 991
    .line 992
    :cond_36
    return-void
.end method

.method private static n([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v0, v0, -0x4

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v4, p0, v3

    .line 17
    .line 18
    cmp-long v1, v4, p3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    aget-wide v1, p0, v2

    .line 23
    .line 24
    cmp-long v4, p3, v1

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v3
.end method
