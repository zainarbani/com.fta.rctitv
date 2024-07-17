.class public final Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzcem;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/qs;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/zzcem;Ljava/lang/String;)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qs;->k:Z

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 59
    .line 60
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcem;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/HashSet;

    .line 79
    .line 80
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/HashSet;

    .line 91
    .line 92
    const-string p3, "cookie"

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/oe1;->w()Lcom/google/android/gms/internal/ads/od1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 111
    .line 112
    check-cast p3, Lcom/google/android/gms/internal/ads/oe1;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/oe1;->L(Lcom/google/android/gms/internal/ads/oe1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 123
    .line 124
    check-cast p3, Lcom/google/android/gms/internal/ads/oe1;

    .line 125
    .line 126
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/oe1;->B(Lcom/google/android/gms/internal/ads/oe1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 133
    .line 134
    check-cast p3, Lcom/google/android/gms/internal/ads/oe1;

    .line 135
    .line 136
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/oe1;->C(Lcom/google/android/gms/internal/ads/oe1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/qd1;->w()Lcom/google/android/gms/internal/ads/pd1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 144
    .line 145
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcem;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/qd1;

    .line 155
    .line 156
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/qd1;->y(Lcom/google/android/gms/internal/ads/qd1;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lcom/google/android/gms/internal/ads/qd1;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 166
    .line 167
    .line 168
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 169
    .line 170
    check-cast p4, Lcom/google/android/gms/internal/ads/oe1;

    .line 171
    .line 172
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/oe1;->D(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/qd1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/ads/le1;->w()Lcom/google/android/gms/internal/ads/ke1;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qs;->e:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p4}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4}, Landroidx/emoji2/text/p;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/le1;

    .line 195
    .line 196
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/le1;->A(Lcom/google/android/gms/internal/ads/le1;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 204
    .line 205
    .line 206
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 207
    .line 208
    check-cast p4, Lcom/google/android/gms/internal/ads/le1;

    .line 209
    .line 210
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/le1;->y(Lcom/google/android/gms/internal/ads/le1;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-object p2, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 214
    .line 215
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qs;->e:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p4}, Lcom/google/android/gms/common/e;->getApkVersion(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    int-to-long v0, p2

    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    cmp-long p2, v0, v2

    .line 228
    .line 229
    if-lez p2, :cond_4

    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 232
    .line 233
    .line 234
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 235
    .line 236
    check-cast p2, Lcom/google/android/gms/internal/ads/le1;

    .line 237
    .line 238
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/le1;->z(Lcom/google/android/gms/internal/ads/le1;J)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lcom/google/android/gms/internal/ads/le1;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 248
    .line 249
    .line 250
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 251
    .line 252
    check-cast p3, Lcom/google/android/gms/internal/ads/oe1;

    .line 253
    .line 254
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/oe1;->I(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/le1;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string p2, "SafeBrowsing config is not present."

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Z

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/ie1;

    .line 27
    .line 28
    invoke-static {v1}, Lew/a;->D(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/je1;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/je1;->E(Lcom/google/android/gms/internal/ads/je1;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/je1;->x()Lcom/google/android/gms/internal/ads/ie1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lew/a;->D(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/je1;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/je1;->E(Lcom/google/android/gms/internal/ads/je1;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/je1;

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/je1;->A(Lcom/google/android/gms/internal/ads/je1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/je1;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/je1;->B(Lcom/google/android/gms/internal/ads/je1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->w()Lcom/google/android/gms/internal/ads/yd1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v3, ""

    .line 142
    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v2, ""

    .line 157
    .line 158
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qs;->i:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/xd1;->w()Lcom/google/android/gms/internal/ads/wd1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lcom/google/android/gms/internal/ads/oa1;

    .line 177
    .line 178
    sget-object v6, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/gms/internal/ads/xd1;

    .line 193
    .line 194
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/xd1;->y(Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/internal/ads/oa1;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/xd1;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xd1;->z(Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/ads/xd1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 226
    .line 227
    check-cast v3, Lcom/google/android/gms/internal/ads/ae1;

    .line 228
    .line 229
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ae1;->y(Lcom/google/android/gms/internal/ads/ae1;Lcom/google/android/gms/internal/ads/xd1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 240
    .line 241
    .line 242
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 243
    .line 244
    check-cast p3, Lcom/google/android/gms/internal/ads/je1;

    .line 245
    .line 246
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/je1;->C(Lcom/google/android/gms/internal/ads/je1;Lcom/google/android/gms/internal/ads/ae1;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/qe0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/iu;

    .line 32
    .line 33
    const-wide/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/co0;

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/qs;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/oe1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oe1;->G(Lcom/google/android/gms/internal/ads/oe1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/oe1;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oe1;->F(Lcom/google/android/gms/internal/ads/oe1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
