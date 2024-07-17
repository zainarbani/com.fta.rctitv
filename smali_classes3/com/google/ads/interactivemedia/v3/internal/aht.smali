.class public final Lcom/google/ads/interactivemedia/v3/internal/aht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahf;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aht;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aho;

.field private k:J

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aly;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/bdy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->h:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 27
    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->m:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 37
    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahw;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/aht;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:Lcom/google/ads/interactivemedia/v3/internal/aht;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aht;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->k:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->h()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->m:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->g()Lcom/google/ads/interactivemedia/v3/internal/ahg;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->d()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->d()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aho;->a(Ljava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->m:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->h()Lcom/google/ads/interactivemedia/v3/internal/ahg;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/aho;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->i(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->e()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_3

    .line 157
    .line 158
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v3, p0

    .line 166
    move-object v6, v2

    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aht;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->i(Lorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aho;->e()Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->d()V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->f()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->k:J

    .line 200
    .line 201
    sub-long/2addr v0, v2

    .line 202
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_5

    .line 209
    .line 210
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahs;

    .line 227
    .line 228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->b()V

    .line 234
    .line 235
    .line 236
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahr;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahr;

    .line 241
    .line 242
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahr;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    return-void
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aht;)Lcom/google/ads/interactivemedia/v3/internal/aly;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->l:Lcom/google/ads/interactivemedia/v3/internal/aly;

    return-object p0
.end method

.method private final k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ahf;ZZ)V

    return-void
.end method

.method private static final l()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->c(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->j(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->c(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->i(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->e(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->j:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->k(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->k(Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p3, 0x0

    .line 70
    :goto_0
    if-nez p4, :cond_4

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 78
    :goto_2
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aht;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ahg;Lorg/json/JSONObject;IZ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->g:I

    .line 85
    .line 86
    add-int/2addr p1, v0

    .line 87
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->g:I

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->l()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aht;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aht;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aht;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahp;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aht;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
