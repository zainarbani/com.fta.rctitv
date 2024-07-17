.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wa;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vu;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vu;[II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bf;[I)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:I

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:I

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    aget v1, v1, v8

    .line 22
    .line 23
    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    .line 24
    .line 25
    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    .line 26
    .line 27
    iget-boolean v3, v11, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Z

    .line 28
    .line 29
    const v14, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v1, v14, :cond_8

    .line 33
    .line 34
    if-ne v2, v14, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v6, v9, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 43
    .line 44
    if-ge v4, v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 51
    .line 52
    if-lez v7, :cond_5

    .line 53
    .line 54
    iget v15, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 55
    .line 56
    if-lez v15, :cond_5

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-gt v7, v15, :cond_1

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v12, 0x1

    .line 65
    :goto_1
    if-gt v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v13, 0x1

    .line 70
    :goto_2
    if-eq v12, v13, :cond_3

    .line 71
    .line 72
    move v12, v1

    .line 73
    move v13, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v13, v1

    .line 76
    move v12, v2

    .line 77
    :goto_3
    mul-int v14, v7, v12

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    mul-int v1, v15, v13

    .line 82
    .line 83
    if-lt v14, v1, :cond_4

    .line 84
    .line 85
    new-instance v12, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-static {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v12, v13, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v1, v7, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    move-object v12, v1

    .line 105
    :goto_4
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    .line 106
    .line 107
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    .line 108
    .line 109
    mul-int v7, v1, v6

    .line 110
    .line 111
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    int-to-float v13, v13

    .line 114
    const v14, 0x3f7ae148    # 0.98f

    .line 115
    .line 116
    .line 117
    mul-float v13, v13, v14

    .line 118
    .line 119
    float-to-int v13, v13

    .line 120
    if-lt v1, v13, :cond_6

    .line 121
    .line 122
    iget v1, v12, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    mul-float v1, v1, v14

    .line 126
    .line 127
    float-to-int v1, v1

    .line 128
    if-lt v6, v1, :cond_6

    .line 129
    .line 130
    if-ge v7, v5, :cond_6

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move/from16 v17, v1

    .line 135
    .line 136
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    move/from16 v1, v17

    .line 139
    .line 140
    const v14, 0x7fffffff

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    move v14, v5

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const v14, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_7
    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 155
    .line 156
    if-ge v13, v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const v15, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-eq v14, v15, :cond_a

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq v1, v2, :cond_9

    .line 173
    .line 174
    if-gt v1, v14, :cond_9

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    const/4 v7, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    :goto_8
    const/4 v7, 0x1

    .line 180
    :goto_9
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 181
    .line 182
    aget v16, v10, v13

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    move/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move v4, v13

    .line 190
    move-object v5, v11

    .line 191
    move-object v15, v6

    .line 192
    move/from16 v6, v16

    .line 193
    .line 194
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8, v9, v1, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/vz;->d(ILcom/google/ads/interactivemedia/v3/internal/bf;Lcom/google/ads/interactivemedia/v3/internal/vu;[ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method
