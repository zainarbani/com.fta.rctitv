.class final Lcom/google/ads/interactivemedia/v3/internal/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wy;
.implements Lcom/google/ads/interactivemedia/v3/internal/su;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dv;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/zy;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/agp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/agp;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->b:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tq;->i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->b:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/tq;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    return-void
.end method

.method private final i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->h(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tv;->y()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->K(Lcom/google/ads/interactivemedia/v3/internal/tv;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->l:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 13
    .line 14
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 15
    .line 16
    invoke-direct {v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/tq;->i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v8, v6, v2

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    add-long/2addr v6, v13

    .line 33
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 34
    .line 35
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/tv;->B(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-wide v15, v6

    .line 39
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "icy-br"

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    const-string v9, "IcyHeaders"

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    mul-int/lit16 v11, v11, 0x3e8

    .line 71
    .line 72
    if-lez v11, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Invalid bitrate: "

    .line 82
    .line 83
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v11, -0x1

    .line 98
    :goto_0
    move/from16 v18, v11

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const/4 v11, -0x1

    .line 102
    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move/from16 v18, v11

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    const/16 v18, -0x1

    .line 121
    .line 122
    :goto_1
    const-string v3, "icy-genre"

    .line 123
    .line 124
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v19, v8

    .line 144
    .line 145
    :goto_2
    const-string v3, "icy-name"

    .line 146
    .line 147
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object/from16 v20, v8

    .line 166
    .line 167
    :goto_3
    const-string v3, "icy-url"

    .line 168
    .line 169
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v21, v8

    .line 188
    .line 189
    :goto_4
    const-string v3, "icy-pub"

    .line 190
    .line 191
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "1"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v22, v2

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    const/16 v22, 0x0

    .line 216
    .line 217
    :goto_5
    const-string v3, "icy-metaint"

    .line 218
    .line 219
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-lez v7, :cond_8

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    .line 258
    .line 259
    const/4 v7, -0x1

    .line 260
    :goto_6
    move/from16 v23, v7

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catch_2
    const/4 v7, -0x1

    .line 264
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/16 v23, -0x1

    .line 277
    .line 278
    :goto_7
    if-eqz v2, :cond_a

    .line 279
    .line 280
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 281
    .line 282
    move-object/from16 v17, v8

    .line 283
    .line 284
    invoke-direct/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aao;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/tv;->A(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aao;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 291
    .line 292
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 293
    .line 294
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aao;->f:I

    .line 305
    .line 306
    if-eq v6, v10, :cond_b

    .line 307
    .line 308
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aao;->f:I

    .line 315
    .line 316
    invoke-direct {v6, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;ILcom/google/ads/interactivemedia/v3/internal/su;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->u()Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->l:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 326
    .line 327
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tv;->s()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 332
    .line 333
    .line 334
    move-object v8, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    move-object v8, v2

    .line 337
    :goto_8
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 338
    .line 339
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    .line 340
    .line 341
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 348
    .line 349
    move-wide v11, v13

    .line 350
    move-wide v4, v13

    .line 351
    move-wide v13, v15

    .line 352
    move-object v15, v2

    .line 353
    invoke-interface/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/tl;->d(Lcom/google/ads/interactivemedia/v3/internal/k;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/zk;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 365
    .line 366
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->c()V

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    .line 370
    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 374
    .line 375
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    .line 376
    .line 377
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->f(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :try_start_8
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_d
    const/4 v2, 0x0

    .line 388
    :goto_9
    move-wide v13, v4

    .line 389
    const/4 v4, 0x0

    .line 390
    :cond_e
    :goto_a
    if-nez v4, :cond_10

    .line 391
    .line 392
    :try_start_9
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 393
    .line 394
    if-nez v5, :cond_f

    .line 395
    .line 396
    :try_start_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/agp;->c()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 399
    .line 400
    .line 401
    :try_start_b
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 402
    .line 403
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 404
    .line 405
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 410
    .line 411
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 416
    .line 417
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tv;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    add-long/2addr v7, v13

    .line 422
    cmp-long v9, v5, v7

    .line 423
    .line 424
    if-lez v9, :cond_e

    .line 425
    .line 426
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    .line 429
    .line 430
    .line 431
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 432
    .line 433
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->r(Lcom/google/ads/interactivemedia/v3/internal/tv;)Landroid/os/Handler;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->w(Lcom/google/ads/interactivemedia/v3/internal/tv;)Ljava/lang/Runnable;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    .line 443
    .line 444
    move-wide v13, v5

    .line 445
    goto :goto_a

    .line 446
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 452
    :cond_f
    const/4 v3, 0x1

    .line 453
    const/4 v4, 0x0

    .line 454
    goto :goto_b

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move v5, v4

    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_10
    const/4 v3, 0x1

    .line 460
    :goto_b
    if-ne v4, v3, :cond_11

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_11
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 465
    .line 466
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    const-wide/16 v5, -0x1

    .line 471
    .line 472
    cmp-long v7, v2, v5

    .line 473
    .line 474
    if-eqz v7, :cond_12

    .line 475
    .line 476
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 477
    .line 478
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 479
    .line 480
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    iput-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 485
    .line 486
    :cond_12
    move v5, v4

    .line 487
    :goto_c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 488
    .line 489
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 490
    .line 491
    .line 492
    if-eqz v5, :cond_0

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_d
    const/4 v2, 0x1

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_e
    if-eq v5, v2, :cond_13

    .line 500
    .line 501
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 502
    .line 503
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    const-wide/16 v4, -0x1

    .line 508
    .line 509
    cmp-long v6, v2, v4

    .line 510
    .line 511
    if-eqz v6, :cond_13

    .line 512
    .line 513
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 514
    .line 515
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 516
    .line 517
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 522
    .line 523
    :cond_13
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_14
    :goto_f
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z

    return-void
.end method
