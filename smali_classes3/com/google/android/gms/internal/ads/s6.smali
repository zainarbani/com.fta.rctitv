.class public final Lcom/google/android/gms/internal/ads/s6;
.super Lcom/google/android/gms/internal/ads/r6;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:J

.field public static C:Lcom/google/android/gms/internal/ads/v6;

.field public static D:Lcom/google/android/gms/internal/ads/j7;

.field public static E:Lcom/google/android/gms/internal/ads/d7;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final v:Z

.field public final w:Ljava/lang/String;

.field public x:Lcom/google/android/gms/internal/ads/h7;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s6;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s6;->v:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s6;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/s6;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/c7;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c7;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/c7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c7;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->A2:Lcom/google/android/gms/internal/ads/ih;

    .line 22
    .line 23
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 24
    .line 25
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_2
    const-string v1, "JUzcgAa7QiZMDmYjeHwtF22qOBbojTFP/5L28xsdeCx9uYvsAo6FDNhapuA6bStH"

    .line 40
    .line 41
    const-string v2, "U55JZyt+fru+djXeCzNGPL143KELIHwp5RNEO07WiP4="

    .line 42
    .line 43
    new-array v3, p1, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    const-string v1, "dJwO6Cl9MRqD0Gc5K3JTdZycyClQqkAPKU0XDLxQQPeGCWqiQha6f2rP1wtqtwx3"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v4, Landroid/content/Context;

    .line 54
    .line 55
    aput-object v4, v3, p1

    .line 56
    .line 57
    const-string v4, "rLNLoOjJQBnuvnCDgD+yaoADKoI2087E89SpHXw4yFg="

    .line 58
    .line 59
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ATj3hbklxV/XiswqkLJ9VlaAJFBsAV/1VJ4eSTnw1AP/96KhgekAXYnIpmljK7wO"

    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v4, Landroid/content/Context;

    .line 67
    .line 68
    aput-object v4, v3, p1

    .line 69
    .line 70
    const-string v4, "rfBYaobM06JIPnbukgoyOwsb7bCc9rvkUNfR4KOQWHU="

    .line 71
    .line 72
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "S/SJ7YtODXxfB+6o9UyIgHiId71g3ksNaRMWqG3MsynbaW5fZJkURKKNBmxPvqKI"

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v4, Landroid/content/Context;

    .line 80
    .line 81
    aput-object v4, v3, p1

    .line 82
    .line 83
    const-string v4, "TBTy2z6/sYWhl/djL8GAQh763EadMhWk9n5M3AmRbIg="

    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "YC+pJVOZY25wDvtlWBPChLSjLU0iUh44DqTcbsbdAncZlcvrsOhFkSGXkkm3Hf4Z"

    .line 89
    .line 90
    new-array v3, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v4, Landroid/content/Context;

    .line 93
    .line 94
    aput-object v4, v3, p1

    .line 95
    .line 96
    const-string v4, "a17x9Lt/WQTGhUJAM6t8VqFWsXteADIsbbHvy7b7aMM="

    .line 97
    .line 98
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "qfI1DhKUvYvonhmDhl2HtQbINO0xIIYvKgMRQgz52nQi898Sh8QDGcMkGv/U7x7x"

    .line 102
    .line 103
    new-array v3, v2, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v4, Landroid/content/Context;

    .line 106
    .line 107
    aput-object v4, v3, p1

    .line 108
    .line 109
    const-string v4, "dGQnAya6a12xEk9RZqxizYv1KQcB0awlyegaC3HNbmw="

    .line 110
    .line 111
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Gdhi15k7cHPLVK8ak2AW2U8wWjJccRmTSeAAE7zSYYmR363nmijtloZo3WMMU3lH"

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    new-array v4, v3, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v5, Landroid/content/Context;

    .line 120
    .line 121
    aput-object v5, v4, p1

    .line 122
    .line 123
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v5, v4, v2

    .line 126
    .line 127
    const-string v6, "BmCZi3wg7cX26+HP9p5KWWgFeCy6CBwpe84PbqLu08A="

    .line 128
    .line 129
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "n8eevinWOirOSPZe75LOlEw/rjd2yNw2EibrKlsvfLNOq/qV6IorYV+yJwJVSrU8"

    .line 133
    .line 134
    new-array v4, v2, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v6, Landroid/content/Context;

    .line 137
    .line 138
    aput-object v6, v4, p1

    .line 139
    .line 140
    const-string v6, "z60w6+pWlGB4RCxkD/LDTBZ25WofjghjXXagNVA9cCM="

    .line 141
    .line 142
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "9iQ5YMaDdmXd2AE0qa10oJyqmGZHX7XNUzgm4wdKztIQI9jbAXaOTiv6toK0AOKU"

    .line 146
    .line 147
    new-array v4, v2, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v6, Landroid/content/Context;

    .line 150
    .line 151
    aput-object v6, v4, p1

    .line 152
    .line 153
    const-string v6, "rCh66yJZbGwhYsjh3a4o4nMI5ui67q2Fs4U69kJBF3k="

    .line 154
    .line 155
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "Kjj/NWt5Xw530zWkhsqzO18XZPoLer8GCJYwlVW4Z2TDaLFXmLCWh2yD69kBis5q"

    .line 159
    .line 160
    new-array v4, v3, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v6, Landroid/view/MotionEvent;

    .line 163
    .line 164
    aput-object v6, v4, p1

    .line 165
    .line 166
    const-class v6, Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    aput-object v6, v4, v2

    .line 169
    .line 170
    const-string v6, "fBdzdgD1bofuaKTW6LUcH7mpQ3p8BVkg+3EYXR2IWu4="

    .line 171
    .line 172
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "2VR7L/2srPLBbh3OPlGeS8Ru8uYXtYmourWjxCdZl0ZvDKChHNCuDLRy98nk4nFB"

    .line 176
    .line 177
    new-array v4, v3, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v6, Landroid/view/MotionEvent;

    .line 180
    .line 181
    aput-object v6, v4, p1

    .line 182
    .line 183
    const-class v6, Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    aput-object v6, v4, v2

    .line 186
    .line 187
    const-string v6, "ZDqFJ0I5g5uVDR0fSRJqwb59d8cP3p3/RbyvkYRlQc0="

    .line 188
    .line 189
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "THnQW94FsCDUSM+XeJNpgUTCgMolxy7rl1LeD10r6fuFhGDZDxfkCa3f3R02TTfn"

    .line 193
    .line 194
    const-string v4, "RukHQ2QyoItYcCVOmbl/vMdZ4cajSx2BB5kPudfplwo="

    .line 195
    .line 196
    new-array v6, p1, [Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "EggzVxU0lX/1UlHAeEGUyUm45SOmio09y9T4hm0PM9xyGW0Fa8XV6zB35QkAF1yq"

    .line 202
    .line 203
    const-string v4, "13swnHoz78V4UQSpBM2KHvpNNnXpuWx8GAjTYu5TVQw="

    .line 204
    .line 205
    new-array v6, p1, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "azGRTaieBebLUCBtXxWiGC8ntdSjezuXnKrD7NOMrfVnrrLI+ziOvss+bqlk4xLN"

    .line 211
    .line 212
    const-string v4, "0tQXY1xo2ukrM9W+s0u6j2Mh+vSCsclEF17Hl/ROszM="

    .line 213
    .line 214
    new-array v6, p1, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "9MUQl4bkTrG/hbkOaiPEQeZR+Q1g5nerIUIYlLLAX+szyWBOaKlwxYudXHeApTjq"

    .line 220
    .line 221
    const-string v4, "w0yuMX287JAuExKzMpRTJqrOhPVTMBo6RInylnboEYs="

    .line 222
    .line 223
    new-array v6, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "BL1uRQDu2iGGdqxtPT0UZ/lh1a1ebdj6ce5dHzXL9Xdh/V7EjoG/mOlN+ePhmCVj"

    .line 229
    .line 230
    const-string v4, "VbWvt5u3iV1e6mTKIEv50y8+Z2ekDgVJovyXyxeSHYc="

    .line 231
    .line 232
    new-array v6, p1, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "/nq0lRxQcGC1ASnfdnp1tRqKCtSvrxgzieToDPBUonPm4tHJx/5+TsZqcFW/70Mo"

    .line 238
    .line 239
    const-string v4, "myj1nOfIy7SmCD8TPLBSkg5Eqhpr16G4wLW5wXHtMTM="

    .line 240
    .line 241
    new-array v6, p1, [Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    new-array v6, v4, [Ljava/lang/Class;

    .line 250
    .line 251
    const-class v7, Landroid/content/Context;

    .line 252
    .line 253
    aput-object v7, v6, p1

    .line 254
    .line 255
    aput-object v5, v6, v2

    .line 256
    .line 257
    const-class v7, Ljava/lang/String;

    .line 258
    .line 259
    aput-object v7, v6, v3

    .line 260
    .line 261
    const-string v7, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    .line 262
    .line 263
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    .line 267
    .line 268
    new-array v6, v2, [Ljava/lang/Class;

    .line 269
    .line 270
    const-class v7, [Ljava/lang/StackTraceElement;

    .line 271
    .line 272
    aput-object v7, v6, p1

    .line 273
    .line 274
    const-string v7, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    .line 275
    .line 276
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "JgNevmfyr8lZxnvZfq3r729JgtxbLk039SjEVr1jMI7eztR3nd0tOgO6sMz+FJz+"

    .line 280
    .line 281
    const/4 v6, 0x4

    .line 282
    new-array v7, v6, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v8, Landroid/view/View;

    .line 285
    .line 286
    aput-object v8, v7, p1

    .line 287
    .line 288
    const-class v8, Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    aput-object v8, v7, v2

    .line 291
    .line 292
    aput-object v5, v7, v3

    .line 293
    .line 294
    aput-object v5, v7, v4

    .line 295
    .line 296
    const-string v8, "ylslQbtrjnaBQeIQLiG5TQpHgACRff6HBxNL0ysPa0Q="

    .line 297
    .line 298
    invoke-virtual {p0, v1, v8, v7}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "UdRLZDfL4bVVU0VX3qg8hi1McU3FMuLhNf0tRNLophcguwloVZffIAQP6VRf+/uk"

    .line 302
    .line 303
    new-array v7, v3, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v8, Landroid/content/Context;

    .line 306
    .line 307
    aput-object v8, v7, p1

    .line 308
    .line 309
    aput-object v5, v7, v2

    .line 310
    .line 311
    const-string v8, "yXOhM6UEm+Qz/JUey2l1+qI404D+W2SeSSnUBSRl6qI="

    .line 312
    .line 313
    invoke-virtual {p0, v1, v8, v7}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "rE+CHn9CLSmLsY/LfivBx+DmSmQMCqSMhAImHDd3dGWtfWUTJAZt/SbpXoR2i5+S"

    .line 317
    .line 318
    new-array v7, v4, [Ljava/lang/Class;

    .line 319
    .line 320
    const-class v8, Landroid/view/View;

    .line 321
    .line 322
    aput-object v8, v7, p1

    .line 323
    .line 324
    const-class v8, Landroid/app/Activity;

    .line 325
    .line 326
    aput-object v8, v7, v2

    .line 327
    .line 328
    aput-object v5, v7, v3

    .line 329
    .line 330
    const-string v5, "XOTxexwsk5wzpmsanl+x8sPTZMmLepw+z7JZ/NtNU48="

    .line 331
    .line 332
    invoke-virtual {p0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "yXY8/mGMSUXAD/doic4NhOcSiaIXIqWtQGozx2RibPkZkGDEn3zdgJKu8ncuIp2B"

    .line 336
    .line 337
    new-array v5, v2, [Ljava/lang/Class;

    .line 338
    .line 339
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    aput-object v7, v5, p1

    .line 342
    .line 343
    const-string v7, "lomf+VO0Ecj7WivSbw6aVWdgbo/lmDysFNgyXwY+gTY="

    .line 344
    .line 345
    invoke-virtual {p0, v1, v7, v5}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "wPLuRKbAvZPAiJqPYNBqgvUCesMc3+VTtpgM018gMz5F9Lz38uNUBeCfwu8TSv2X"

    .line 349
    .line 350
    const-string v5, "+DZ4rAqlxoGmt/vl5o0tqi0yaHBF48hUHJNY3yJnYpc="

    .line 351
    .line 352
    new-array v7, p1, [Ljava/lang/Class;

    .line 353
    .line 354
    invoke-virtual {p0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->F2:Lcom/google/android/gms/internal/ads/ih;

    .line 358
    .line 359
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 360
    .line 361
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    :try_start_4
    const-string v1, "q25n2/TPNEnWjiB7Eq/br1pf7I1+Pbd8JO4E5S/WFXDtJZ2FMIzDcDIeNK1YwkMp"

    .line 376
    .line 377
    new-array v5, v2, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v7, Landroid/content/Context;

    .line 380
    .line 381
    aput-object v7, v5, p1

    .line 382
    .line 383
    const-string v7, "JTvnHx65Egq/4novhqSS3bMw+oihCNz02Yz4pG4S+kE="

    .line 384
    .line 385
    invoke-virtual {p0, v1, v7, v5}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    :catch_1
    :cond_1
    const-string v1, "DZ4YQMGjiiG80De3h2RdExLJLCk1HXfUitSGB3xdLKjSzFe5jaVRnSWLaDfXmTZ6"

    .line 389
    .line 390
    new-array v5, v2, [Ljava/lang/Class;

    .line 391
    .line 392
    const-class v7, Landroid/content/Context;

    .line 393
    .line 394
    aput-object v7, v5, p1

    .line 395
    .line 396
    const-string v7, "rN4de9ttzTEp3+iQIPyTFLSG8iLr2YuUXdQWnliGMSg="

    .line 397
    .line 398
    invoke-virtual {p0, v1, v7, v5}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v5, 0x1a

    .line 404
    .line 405
    if-lt v1, v5, :cond_2

    .line 406
    .line 407
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->G2:Lcom/google/android/gms/internal/ads/ih;

    .line 408
    .line 409
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 410
    .line 411
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 412
    .line 413
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    if-eqz v1, :cond_2

    .line 424
    .line 425
    :try_start_6
    const-string v1, "uXer3UA11jv0SZxM8rEYS7HzXCd8ucSITS/VghhemVPtPpwzWKxJYN2vUPP5dw9E"

    .line 426
    .line 427
    new-array v5, v4, [Ljava/lang/Class;

    .line 428
    .line 429
    const-class v7, Landroid/net/NetworkCapabilities;

    .line 430
    .line 431
    aput-object v7, v5, p1

    .line 432
    .line 433
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    aput-object v7, v5, v2

    .line 436
    .line 437
    aput-object v7, v5, v3

    .line 438
    .line 439
    const-string v7, "hs3/rpu0ZtoaPE+A6aRGA1SNmSKC7zzkLMT9t285eJ8="

    .line 440
    .line 441
    invoke-virtual {p0, v1, v7, v5}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442
    .line 443
    .line 444
    :catch_2
    :cond_2
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 445
    .line 446
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 447
    .line 448
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 449
    .line 450
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    if-eqz v1, :cond_3

    .line 461
    .line 462
    :try_start_8
    const-string v1, "DEi5JrQn0pxSuKS2Ij/fpEA7I+0FPLXDsBWBfvVwt/zwZUJJ4fnydbsyET2LCYMF"

    .line 463
    .line 464
    new-array v5, v6, [Ljava/lang/Class;

    .line 465
    .line 466
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v6, v5, p1

    .line 469
    .line 470
    aput-object v6, v5, v2

    .line 471
    .line 472
    aput-object v6, v5, v3

    .line 473
    .line 474
    aput-object v6, v5, v4

    .line 475
    .line 476
    const-string p1, "Jj1vyuWfy0iUak+iXdGffQYzyyVnoa3nOmSynhrPgns="

    .line 477
    .line 478
    invoke-virtual {p0, v1, p1, v5}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :catch_3
    :cond_3
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->a2:Lcom/google/android/gms/internal/ads/ih;

    .line 483
    .line 484
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 485
    .line 486
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 487
    .line 488
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 498
    if-eqz v1, :cond_4

    .line 499
    .line 500
    :try_start_a
    const-string v1, "FdWssDbNTznwvaSwEiy9othUceULqhXS0NiSaXeIdQIZaN4heVunXmsWFB1bgBsj"

    .line 501
    .line 502
    new-array v4, v4, [Ljava/lang/Class;

    .line 503
    .line 504
    const-class v5, [J

    .line 505
    .line 506
    aput-object v5, v4, p1

    .line 507
    .line 508
    const-class p1, Landroid/content/Context;

    .line 509
    .line 510
    aput-object p1, v4, v2

    .line 511
    .line 512
    const-class p1, Landroid/view/View;

    .line 513
    .line 514
    aput-object p1, v4, v3

    .line 515
    .line 516
    const-string p1, "TzSf4nrBofZD4sG4/0KqSG9VhwNKl95AgxoEIclkVIM="

    .line 517
    .line 518
    invoke-virtual {p0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/c7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    :catch_4
    :cond_4
    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 522
    .line 523
    :cond_5
    monitor-exit v0

    .line 524
    goto :goto_1

    .line 525
    :catchall_0
    move-exception p0

    .line 526
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 527
    throw p0

    .line 528
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 529
    .line 530
    return-object p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/c7;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/e7;
    .locals 3

    .line 1
    const-string v0, "Kjj/NWt5Xw530zWkhsqzO18XZPoLer8GCJYwlVW4Z2TDaLFXmLCWh2yD69kBis5q"

    .line 2
    .line 3
    const-string v1, "fBdzdgD1bofuaKTW6LUcH7mpQ3p8BVkg+3EYXR2IWu4="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e7;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/c7;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c5;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c7;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/q5;

    .line 20
    .line 21
    const-wide/16 p1, 0x4000

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q5;->G0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/p7;

    .line 36
    .line 37
    sget-wide v3, Lcom/google/android/gms/internal/ads/s6;->B:J

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p2

    .line 42
    move v5, v9

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/v7;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, v9}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, v9}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/m7;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/m7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2, v9}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/t7;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2, v9}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/internal/ads/w7;

    .line 154
    .line 155
    invoke-direct {p1, p0, p2, v9}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    if-lt p1, v0, :cond_3

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->G2:Lcom/google/android/gms/internal/ads/ih;

    .line 168
    .line 169
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 170
    .line 171
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    sget-object p1, Lcom/google/android/gms/internal/ads/s6;->D:Lcom/google/android/gms/internal/ads/j7;

    .line 186
    .line 187
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 196
    .line 197
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/j7;->a:J

    .line 198
    .line 199
    sub-long/2addr v2, v4

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move-wide v2, v0

    .line 202
    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/j7;->c:J

    .line 203
    .line 204
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/j7;->c:J

    .line 205
    .line 206
    move-wide v7, v4

    .line 207
    move-wide v5, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move-wide v5, v0

    .line 210
    move-wide v7, v5

    .line 211
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/u7;

    .line 212
    .line 213
    sget-object v4, Lcom/google/android/gms/internal/ads/s6;->C:Lcom/google/android/gms/internal/ads/v6;

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p2

    .line 218
    move v3, v9

    .line 219
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/u7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILcom/google/android/gms/internal/ads/v6;JJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->F2:Lcom/google/android/gms/internal/ads/ih;

    .line 226
    .line 227
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 228
    .line 229
    iget-object v1, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 244
    .line 245
    const/4 v1, 0x7

    .line 246
    invoke-direct {p1, p0, p2, v9, v1}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-direct {p1, p0, p2, v9, v1}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->J2:Lcom/google/android/gms/internal/ads/ih;

    .line 262
    .line 263
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_5
    return-object v10
.end method

.method public static declared-synchronized s(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/s6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/s6;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lcom/google/android/gms/internal/ads/s6;->B:J

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/s6;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/c7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->G2:Lcom/google/android/gms/internal/ads/ih;

    .line 24
    .line 25
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 26
    .line 27
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    .line 44
    .line 45
    const-string v2, "connectivity"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/v6;-><init>(Landroid/net/ConnectivityManager;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    sput-object p1, Lcom/google/android/gms/internal/ads/s6;->C:Lcom/google/android/gms/internal/ads/v6;

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c7;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->H2:Lcom/google/android/gms/internal/ads/ih;

    .line 65
    .line 66
    iget-object v3, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/j7;->e:[Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/j7;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/j7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lcom/google/android/gms/internal/ads/s6;->D:Lcom/google/android/gms/internal/ads/j7;

    .line 90
    .line 91
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 92
    .line 93
    iget-object p1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    new-instance p0, Lcom/google/android/gms/internal/ads/d7;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d7;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object p0, Lcom/google/android/gms/internal/ads/s6;->E:Lcom/google/android/gms/internal/ads/d7;

    .line 113
    .line 114
    :cond_3
    const/4 p0, 0x1

    .line 115
    sput-boolean p0, Lcom/google/android/gms/internal/ads/s6;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_4
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public static final t(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->W1:Lcom/google/android/gms/internal/ads/ih;

    .line 20
    .line 21
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 22
    .line 23
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/f7;->a:[C

    .line 46
    .line 47
    new-instance v1, Ljava/io/StringWriter;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/PrintWriter;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    const-string p0, "class methods got exception: %s"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "s6"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->Z1:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->x:Lcom/google/android/gms/internal/ads/h7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/h7;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->q:Lcom/google/android/gms/internal/ads/z6;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z6;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s6;->x:Lcom/google/android/gms/internal/ads/h7;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s6;->x:Lcom/google/android/gms/internal/ads/h7;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h7;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final h([Ljava/lang/StackTraceElement;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 2
    .line 3
    const-string v1, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    .line 4
    .line 5
    const-string v2, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/c5;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->D:Lcom/google/android/gms/internal/ads/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->E:Lcom/google/android/gms/internal/ads/d7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d7;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->W()Lcom/google/android/gms/internal/ads/c5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s6;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/q5;->w0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s6;->v:Z

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/s6;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/c7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object v7, p1

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s6;->r(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c5;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->D:Lcom/google/android/gms/internal/ads/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->E:Lcom/google/android/gms/internal/ads/d7;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->W()Lcom/google/android/gms/internal/ads/c5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s6;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/q5;->w0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s6;->v:Z

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/s6;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/c7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c7;->b:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/s6;->q(Lcom/google/android/gms/internal/ads/c7;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c5;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c7;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/s6;->q(Lcom/google/android/gms/internal/ads/c7;Landroid/content/Context;Lcom/google/android/gms/internal/ads/c5;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {p1, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s6;->t(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/c5;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->D:Lcom/google/android/gms/internal/ads/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/s6;->E:Lcom/google/android/gms/internal/ads/d7;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d7;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->W()Lcom/google/android/gms/internal/ads/c5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s6;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/q5;->w0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s6;->v:Z

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/s6;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/c7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v7, p1

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s6;->r(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final l(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/e7;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 2
    .line 3
    const-string v1, "2VR7L/2srPLBbh3OPlGeS8Ru8uYXtYmourWjxCdZl0ZvDKChHNCuDLRy98nk4nFB"

    .line 4
    .line 5
    const-string v2, "ZDqFJ0I5g5uVDR0fSRJqwb59d8cP3p3/RbyvkYRlQc0="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/e7;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e7;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/c7;->p:Z

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 18
    .line 19
    const-wide/16 v2, 0x4000

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q5;->G0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 22
    .line 23
    .line 24
    new-array v1, v7, [Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/q7;

    .line 27
    .line 28
    invoke-direct {v2, v10, v8, v9}, Lcom/google/android/gms/internal/ads/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v1, v10

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/s6;->u(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/c7;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c7;->a()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/q7;

    .line 58
    .line 59
    invoke-direct {v1, v10, v8, v9}, Lcom/google/android/gms/internal/ads/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/v7;

    .line 66
    .line 67
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v13, Lcom/google/android/gms/internal/ads/p7;

    .line 74
    .line 75
    sget-wide v4, Lcom/google/android/gms/internal/ads/s6;->B:J

    .line 76
    .line 77
    move-object v1, v13

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move v6, v12

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/o7;

    .line 90
    .line 91
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/t7;

    .line 116
    .line 117
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    .line 143
    .line 144
    invoke-direct {v1, v8, v9, v12, v7}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/r7;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I[Ljava/lang/StackTraceElement;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/r7;

    .line 178
    .line 179
    move-object/from16 v7, p3

    .line 180
    .line 181
    invoke-direct {v1, v8, v9, v12, v7}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/ads/w7;

    .line 188
    .line 189
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->X1:Lcom/google/android/gms/internal/ads/ih;

    .line 196
    .line 197
    sget-object v13, Lwh/q;->d:Lwh/q;

    .line 198
    .line 199
    iget-object v2, v13, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    new-instance v14, Lcom/google/android/gms/internal/ads/k7;

    .line 214
    .line 215
    move-object v1, v14

    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move v4, v12

    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/view/View;Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->J2:Lcom/google/android/gms/internal/ads/ih;

    .line 232
    .line 233
    iget-object v2, v13, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    new-instance v1, Lcom/google/android/gms/internal/ads/l7;

    .line 248
    .line 249
    invoke-direct {v1, v8, v9, v12, v10}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_3
    if-eqz p5, :cond_4

    .line 256
    .line 257
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->Z1:Lcom/google/android/gms/internal/ads/ih;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/x7;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s6;->x:Lcom/google/android/gms/internal/ads/h7;

    .line 274
    .line 275
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/x7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILcom/google/android/gms/internal/ads/h7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->a2:Lcom/google/android/gms/internal/ads/ih;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    new-instance v10, Lcom/google/android/gms/internal/ads/s7;

    .line 297
    .line 298
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s6;->y:Ljava/util/HashMap;

    .line 299
    .line 300
    move-object v1, v10

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move v4, v12

    .line 306
    move-object/from16 v6, p3

    .line 307
    .line 308
    move-object/from16 v7, p6

    .line 309
    .line 310
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :catch_0
    :cond_5
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->b2:Lcom/google/android/gms/internal/ads/ih;

    .line 317
    .line 318
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 319
    .line 320
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/r7;

    .line 335
    .line 336
    sget-object v2, Lcom/google/android/gms/internal/ads/s6;->E:Lcom/google/android/gms/internal/ads/d7;

    .line 337
    .line 338
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILcom/google/android/gms/internal/ads/d7;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :catch_1
    :cond_6
    :goto_0
    move-object v1, v11

    .line 345
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s6;->t(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s6;->p(Lcom/google/android/gms/internal/ads/c7;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/e7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->C0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->D0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->E0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->s:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->z(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->A(Lcom/google/android/gms/internal/ads/q5;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:J

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v7, v0, v5

    .line 116
    .line 117
    if-lez v7, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/f7;->a:[C

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    cmpl-float v1, v1, v2

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/r6;->k:D

    .line 140
    .line 141
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/f7;->a(DLandroid/util/DisplayMetrics;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 146
    .line 147
    .line 148
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 149
    .line 150
    check-cast v7, Lcom/google/android/gms/internal/ads/n5;

    .line 151
    .line 152
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->J(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->p:F

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->n:F

    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    float-to-double v0, v0

    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f7;->a(DLandroid/util/DisplayMetrics;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 168
    .line 169
    .line 170
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 171
    .line 172
    check-cast v7, Lcom/google/android/gms/internal/ads/n5;

    .line 173
    .line 174
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->K(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->q:F

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->o:F

    .line 180
    .line 181
    sub-float/2addr v0, v1

    .line 182
    float-to-double v0, v0

    .line 183
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f7;->a(DLandroid/util/DisplayMetrics;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 190
    .line 191
    .line 192
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 193
    .line 194
    check-cast v7, Lcom/google/android/gms/internal/ads/n5;

    .line 195
    .line 196
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->L(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->n:F

    .line 200
    .line 201
    float-to-double v0, v0

    .line 202
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f7;->a(DLandroid/util/DisplayMetrics;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 209
    .line 210
    .line 211
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 212
    .line 213
    check-cast v7, Lcom/google/android/gms/internal/ads/n5;

    .line 214
    .line 215
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->O(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->o:F

    .line 219
    .line 220
    float-to-double v0, v0

    .line 221
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f7;->a(DLandroid/util/DisplayMetrics;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 228
    .line 229
    .line 230
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 231
    .line 232
    check-cast v7, Lcom/google/android/gms/internal/ads/n5;

    .line 233
    .line 234
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->P(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->s:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->n:F

    .line 246
    .line 247
    iget v7, p0, Lcom/google/android/gms/internal/ads/r6;->p:F

    .line 248
    .line 249
    sub-float/2addr v1, v7

    .line 250
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-float/2addr v1, v0

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-float/2addr v1, v0

    .line 262
    float-to-double v0, v1

    .line 263
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f7;->a(DLandroid/util/DisplayMetrics;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    cmp-long v7, v0, v5

    .line 270
    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 274
    .line 275
    .line 276
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 277
    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/n5;

    .line 279
    .line 280
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->M(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->o:F

    .line 284
    .line 285
    iget v1, p0, Lcom/google/android/gms/internal/ads/r6;->q:F

    .line 286
    .line 287
    sub-float/2addr v0, v1

    .line 288
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-float/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-float/2addr v0, v1

    .line 302
    float-to-double v0, v0

    .line 303
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/f7;->a(DLandroid/util/DisplayMetrics;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v7, v0, v5

    .line 310
    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 314
    .line 315
    .line 316
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 317
    .line 318
    check-cast v7, Lcom/google/android/gms/internal/ads/n5;

    .line 319
    .line 320
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->N(Lcom/google/android/gms/internal/ads/n5;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s6;->l(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/e7;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 341
    .line 342
    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 343
    .line 344
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/n5;->y(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 359
    .line 360
    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 361
    .line 362
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/n5;->z(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->c:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 375
    .line 376
    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 377
    .line 378
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/n5;->F(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r6;->s:Z

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 394
    .line 395
    .line 396
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 397
    .line 398
    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 399
    .line 400
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/n5;->A(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 401
    .line 402
    .line 403
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v1, :cond_b

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 415
    .line 416
    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 417
    .line 418
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/n5;->D(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->f:Ljava/lang/Long;

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    cmp-long v1, v8, v5

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    goto :goto_1

    .line 436
    :cond_c
    const/4 v1, 0x1

    .line 437
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 438
    .line 439
    .line 440
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 441
    .line 442
    check-cast v8, Lcom/google/android/gms/internal/ads/n5;

    .line 443
    .line 444
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/n5;->Q(Lcom/google/android/gms/internal/ads/n5;I)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/r6;->e:J

    .line 448
    .line 449
    cmp-long v1, v8, v5

    .line 450
    .line 451
    if-lez v1, :cond_11

    .line 452
    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    sget-object v10, Lcom/google/android/gms/internal/ads/f7;->a:[C

    .line 456
    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 460
    .line 461
    cmpl-float v1, v1, v2

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    goto :goto_2

    .line 467
    :cond_e
    const/4 v1, 0x0

    .line 468
    :goto_2
    if-eqz v1, :cond_f

    .line 469
    .line 470
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r6;->j:J

    .line 471
    .line 472
    long-to-double v1, v1

    .line 473
    long-to-double v8, v8

    .line 474
    div-double/2addr v1, v8

    .line 475
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_3

    .line 484
    :cond_f
    const/4 v1, 0x0

    .line 485
    :goto_3
    if-eqz v1, :cond_10

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 492
    .line 493
    .line 494
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 495
    .line 496
    check-cast v8, Lcom/google/android/gms/internal/ads/n5;

    .line 497
    .line 498
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/ads/n5;->B(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 503
    .line 504
    .line 505
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 506
    .line 507
    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 508
    .line 509
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5;->C(Lcom/google/android/gms/internal/ads/n5;)V

    .line 510
    .line 511
    .line 512
    :goto_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r6;->i:J

    .line 513
    .line 514
    long-to-double v1, v1

    .line 515
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/r6;->e:J

    .line 516
    .line 517
    long-to-double v8, v8

    .line 518
    div-double/2addr v1, v8

    .line 519
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 524
    .line 525
    .line 526
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 527
    .line 528
    check-cast v8, Lcom/google/android/gms/internal/ads/n5;

    .line 529
    .line 530
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 531
    .line 532
    .line 533
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->i:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 542
    .line 543
    .line 544
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 545
    .line 546
    check-cast v8, Lcom/google/android/gms/internal/ads/n5;

    .line 547
    .line 548
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/ads/n5;->H(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 549
    .line 550
    .line 551
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e7;->j:Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 560
    .line 561
    .line 562
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 563
    .line 564
    check-cast v8, Lcom/google/android/gms/internal/ads/n5;

    .line 565
    .line 566
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/ads/n5;->G(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 567
    .line 568
    .line 569
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->k:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    cmp-long v2, v0, v5

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 583
    .line 584
    .line 585
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 586
    .line 587
    check-cast v0, Lcom/google/android/gms/internal/ads/n5;

    .line 588
    .line 589
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/n5;->R(Lcom/google/android/gms/internal/ads/n5;I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzaqa; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    .line 591
    .line 592
    :catch_1
    :cond_15
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->h:J

    .line 593
    .line 594
    cmp-long v2, v0, v5

    .line 595
    .line 596
    if-lez v2, :cond_16

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 599
    .line 600
    .line 601
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 602
    .line 603
    check-cast v2, Lcom/google/android/gms/internal/ads/n5;

    .line 604
    .line 605
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n5;->I(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/google/android/gms/internal/ads/n5;

    .line 613
    .line 614
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 615
    .line 616
    .line 617
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 620
    .line 621
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/q5;->M(Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/n5;)V

    .line 622
    .line 623
    .line 624
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:J

    .line 625
    .line 626
    cmp-long p1, v0, v5

    .line 627
    .line 628
    if-lez p1, :cond_17

    .line 629
    .line 630
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 631
    .line 632
    .line 633
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 634
    .line 635
    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 636
    .line 637
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->D(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 638
    .line 639
    .line 640
    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:J

    .line 641
    .line 642
    cmp-long p1, v0, v5

    .line 643
    .line 644
    if-lez p1, :cond_18

    .line 645
    .line 646
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 647
    .line 648
    .line 649
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 650
    .line 651
    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 652
    .line 653
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->C(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 654
    .line 655
    .line 656
    :cond_18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:J

    .line 657
    .line 658
    cmp-long p1, v0, v5

    .line 659
    .line 660
    if-lez p1, :cond_19

    .line 661
    .line 662
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 663
    .line 664
    .line 665
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 666
    .line 667
    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 668
    .line 669
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->B(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 670
    .line 671
    .line 672
    :cond_19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->g:J

    .line 673
    .line 674
    cmp-long p1, v0, v5

    .line 675
    .line 676
    if-lez p1, :cond_1a

    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 679
    .line 680
    .line 681
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 682
    .line 683
    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 684
    .line 685
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q5;->E(Lcom/google/android/gms/internal/ads/q5;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    .line 687
    .line 688
    :cond_1a
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/LinkedList;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    add-int/lit8 p1, p1, -0x1

    .line 695
    .line 696
    if-lez p1, :cond_1b

    .line 697
    .line 698
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 699
    .line 700
    .line 701
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 702
    .line 703
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 704
    .line 705
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q5;->O(Lcom/google/android/gms/internal/ads/q5;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    if-ge v3, p1, :cond_1b

    .line 709
    .line 710
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 711
    .line 712
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/LinkedList;

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroid/view/MotionEvent;

    .line 719
    .line 720
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 721
    .line 722
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s6;->p(Lcom/google/android/gms/internal/ads/c7;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/e7;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {}, Lcom/google/android/gms/internal/ads/n5;->w()Lcom/google/android/gms/internal/ads/m5;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 740
    .line 741
    check-cast v2, Lcom/google/android/gms/internal/ads/n5;

    .line 742
    .line 743
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/n5;->y(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e7;->b:Ljava/lang/Long;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 756
    .line 757
    check-cast v0, Lcom/google/android/gms/internal/ads/n5;

    .line 758
    .line 759
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/n5;->z(Lcom/google/android/gms/internal/ads/n5;J)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/google/android/gms/internal/ads/n5;

    .line 767
    .line 768
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 769
    .line 770
    .line 771
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 772
    .line 773
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 774
    .line 775
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q5;->N(Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/n5;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzaqa; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 776
    .line 777
    .line 778
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_1b
    monitor-exit p0

    .line 782
    return-void

    .line 783
    :catch_2
    :try_start_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 784
    .line 785
    .line 786
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 787
    .line 788
    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 789
    .line 790
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q5;->O(Lcom/google/android/gms/internal/ads/q5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 791
    .line 792
    .line 793
    monitor-exit p0

    .line 794
    return-void

    .line 795
    :goto_6
    monitor-exit p0

    .line 796
    throw p1
.end method
