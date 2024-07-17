.class public final Lcom/google/ads/interactivemedia/v3/internal/bai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/baj;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bfx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhs;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bid;->d:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bej;->b()Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->a()Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v3, v4, v5, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bhq;Lcom/google/ads/interactivemedia/v3/internal/bid;Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bap;->a()Lcom/google/ads/interactivemedia/v3/internal/bap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;->a(Lcom/google/ads/interactivemedia/v3/internal/beq;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x5

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v4, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v2, v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    if-ne v2, v4, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "unknown output prefix type"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/azq;->a:[B

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    move-object v6, v2

    .line 154
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->d()Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move-object v4, v1

    .line 167
    move-object v5, p1

    .line 168
    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/baj;-><init>(Ljava/lang/Object;[BILcom/google/ads/interactivemedia/v3/internal/bid;ILcom/google/ads/interactivemedia/v3/internal/azu;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bak;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/baj;->e()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bak;-><init>([B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    if-eqz p3, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->c:Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 221
    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->c:Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "you cannot set two primary primitives"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    return-void

    .line 236
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string p2, "only ENABLED key is allowed"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "addPrimitive cannot be called after build"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bal;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->c:Lcom/google/ads/interactivemedia/v3/internal/baj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bal;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/ads/interactivemedia/v3/internal/baj;Lcom/google/ads/interactivemedia/v3/internal/bfx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bai;->e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bai;->e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;Z)V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bfx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bai;->d:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
