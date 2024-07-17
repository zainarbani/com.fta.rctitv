.class public final Lcom/google/ads/interactivemedia/v3/internal/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ry;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/mo;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ml;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/ma;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/ma;Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/ml;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->l:Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:Lcom/google/ads/interactivemedia/v3/internal/mo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    :goto_0
    return-wide v2
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lu;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lz;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v5, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 45
    .line 46
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 47
    .line 48
    if-eq v6, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v6, v9, v7

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    add-long/2addr v3, v9

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 72
    .line 73
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 74
    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    .line 81
    .line 82
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 87
    .line 88
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    .line 89
    .line 90
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->c:I

    .line 96
    .line 97
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 102
    .line 103
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 111
    .line 112
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 113
    .line 114
    if-ne v14, v10, :cond_2

    .line 115
    .line 116
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:I

    .line 117
    .line 118
    if-eq v14, v8, :cond_1

    .line 119
    .line 120
    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 121
    .line 122
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->a:I

    .line 123
    .line 124
    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->b:I

    .line 125
    .line 126
    move-object/from16 v23, v9

    .line 127
    .line 128
    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->d:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->e:Ljava/util/List;

    .line 131
    .line 132
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ls;->f:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move/from16 v17, v12

    .line 137
    .line 138
    move/from16 v18, v14

    .line 139
    .line 140
    move-object/from16 v19, v13

    .line 141
    .line 142
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    move-object/from16 v22, v11

    .line 147
    .line 148
    invoke-direct/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/ls;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:I

    .line 155
    .line 156
    if-eq v0, v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 162
    .line 163
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/lz;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 166
    .line 167
    sub-long v13, v7, v3

    .line 168
    .line 169
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:Ljava/util/List;

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lz;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object/from16 v9, v23

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->b:J

    .line 192
    .line 193
    cmp-long v1, v5, v7

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    sub-long/2addr v5, v3

    .line 198
    move-wide v6, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-wide v6, v7

    .line 201
    :goto_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 205
    .line 206
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->c:J

    .line 207
    .line 208
    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 209
    .line 210
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->e:J

    .line 211
    .line 212
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->f:J

    .line 213
    .line 214
    move-object/from16 p1, v3

    .line 215
    .line 216
    move-wide/from16 v24, v4

    .line 217
    .line 218
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->g:J

    .line 219
    .line 220
    move-wide v15, v3

    .line 221
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->h:J

    .line 222
    .line 223
    move-wide/from16 v17, v3

    .line 224
    .line 225
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->l:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 226
    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->i:Lcom/google/ads/interactivemedia/v3/internal/mo;

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->j:Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 234
    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->k:Landroid/net/Uri;

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    move-object/from16 v23, v2

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    move-wide/from16 v4, v24

    .line 246
    .line 247
    invoke-direct/range {v3 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lu;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/ma;Lcom/google/ads/interactivemedia/v3/internal/mo;Lcom/google/ads/interactivemedia/v3/internal/ml;Landroid/net/Uri;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
