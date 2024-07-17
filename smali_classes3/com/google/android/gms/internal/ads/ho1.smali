.class public final Lcom/google/android/gms/internal/ads/ho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no1;


# static fields
.field public static final a:[I

.field public static final c:Lcom/google/android/gms/internal/ads/jx0;

.field public static final d:Lcom/google/android/gms/internal/ads/jx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ho1;->a:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/jx0;

    .line 11
    .line 12
    sget-object v1, Lha/a;->d:Lha/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/go1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/jx0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/jx0;

    .line 20
    .line 21
    sget-object v1, Lj8/d;->f:Lj8/d;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/go1;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/ho1;->d:Lcom/google/android/gms/internal/ads/jx0;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/q;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ho1;->d:Lcom/google/android/gms/internal/ads/jx0;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jx0;->b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jo1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/e0;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/ads/l3;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/e3;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e3;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/ads/a3;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a3;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    new-instance p0, Lcom/google/android/gms/internal/ads/x1;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    new-instance p0, Lcom/google/android/gms/internal/ads/m1;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/android/gms/internal/ads/p1;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p0, Lcom/google/android/gms/internal/ads/s0;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    new-instance p0, Lcom/google/android/gms/internal/ads/p0;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    new-instance p0, Lcom/google/android/gms/internal/ads/a0;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_c
    const/4 p0, 0x1

    .line 120
    new-array p0, p0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, p0, v0

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/ho1;->c:Lcom/google/android/gms/internal/ads/jx0;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jx0;->b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jo1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/y;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    new-instance p0, Lcom/google/android/gms/internal/ads/o;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_e
    new-instance p0, Lcom/google/android/gms/internal/ads/g2;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_f
    new-instance p0, Lcom/google/android/gms/internal/ads/f2;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f2;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    new-instance p0, Lcom/google/android/gms/internal/ads/d2;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d2;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/jo1;
    .locals 18

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Content-Type"

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    const/4 v8, 0x7

    .line 38
    const/4 v9, 0x5

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x3

    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    const/16 v13, 0xe

    .line 44
    .line 45
    const/16 v14, 0xb

    .line 46
    .line 47
    const/4 v15, 0x6

    .line 48
    const/16 v16, 0xc

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    sget-object v17, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, -0x3c11ec0a

    .line 64
    .line 65
    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    const v7, -0x22f81362

    .line 69
    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const v7, 0xb26c537

    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v6, "audio/mp3"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const-string v6, "audio/x-wav"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-string v6, "audio/x-flac"

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 110
    :goto_3
    if-eqz v6, :cond_9

    .line 111
    .line 112
    if-eq v6, v5, :cond_8

    .line 113
    .line 114
    if-eq v6, v3, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const-string v2, "audio/wav"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const-string v2, "audio/mpeg"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    const-string v2, "audio/flac"

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sparse-switch v6, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :sswitch_1
    const-string v6, "audio/webm"

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :sswitch_3
    const-string v6, "audio/midi"

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :sswitch_4
    const-string v6, "audio/flac"

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :sswitch_7
    const-string v6, "video/mp4"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :sswitch_8
    const-string v6, "audio/wav"

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const/16 v2, 0x16

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const/16 v2, 0x13

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    const/16 v2, 0x11

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :sswitch_b
    const-string v6, "audio/amr"

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :sswitch_f
    const-string v6, "application/webm"

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    const/16 v2, 0xe

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    const/16 v2, 0xb

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :sswitch_11
    const-string v6, "text/vtt"

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :sswitch_12
    const-string v6, "video/x-msvideo"

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    const/16 v2, 0x19

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :sswitch_13
    const-string v6, "application/mp4"

    .line 355
    .line 356
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    const/16 v2, 0x12

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :sswitch_14
    const-string v6, "image/jpeg"

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :sswitch_15
    const-string v6, "audio/amr-wb"

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    goto :goto_6

    .line 386
    :sswitch_16
    const-string v6, "video/webm"

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    const/16 v2, 0xc

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :sswitch_17
    const-string v6, "video/mp2t"

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    const/16 v2, 0x15

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :sswitch_18
    const-string v6, "video/mp2p"

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_a

    .line 415
    .line 416
    const/16 v2, 0x14

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :sswitch_19
    const-string v6, "audio/eac3-joc"

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    goto :goto_6

    .line 429
    :cond_a
    :goto_5
    const/4 v2, -0x1

    .line 430
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_0
    const/16 v2, 0x10

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :pswitch_1
    const/16 v2, 0xe

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :pswitch_2
    const/16 v2, 0xd

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :pswitch_3
    const/16 v2, 0xc

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :pswitch_4
    const/16 v2, 0xb

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :pswitch_5
    const/16 v2, 0xa

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_6
    const/16 v2, 0x9

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_7
    const/16 v2, 0x8

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :pswitch_8
    const/4 v2, 0x7

    .line 459
    goto :goto_8

    .line 460
    :pswitch_9
    const/4 v2, 0x6

    .line 461
    goto :goto_8

    .line 462
    :pswitch_a
    const/16 v2, 0xf

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :pswitch_b
    const/4 v2, 0x5

    .line 466
    goto :goto_8

    .line 467
    :pswitch_c
    const/4 v2, 0x4

    .line 468
    goto :goto_8

    .line 469
    :pswitch_d
    const/4 v2, 0x3

    .line 470
    goto :goto_8

    .line 471
    :pswitch_e
    const/4 v2, 0x1

    .line 472
    goto :goto_8

    .line 473
    :pswitch_f
    const/4 v2, 0x0

    .line 474
    goto :goto_8

    .line 475
    :goto_7
    const/4 v2, -0x1

    .line 476
    :goto_8
    if-eq v2, v4, :cond_b

    .line 477
    .line 478
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ho1;->a(ILjava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v6, :cond_c

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_c
    const-string v7, ".ac3"

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_27

    .line 496
    .line 497
    const-string v7, ".ec3"

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_d

    .line 504
    .line 505
    goto/16 :goto_13

    .line 506
    .line 507
    :cond_d
    const-string v7, ".ac4"

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_e

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :cond_e
    const-string v5, ".adts"

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_28

    .line 525
    .line 526
    const-string v5, ".aac"

    .line 527
    .line 528
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_f

    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_f
    const-string v3, ".amr"

    .line 537
    .line 538
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_10

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_10
    const-string v3, ".flac"

    .line 548
    .line 549
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_11

    .line 554
    .line 555
    const/4 v3, 0x4

    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :cond_11
    const-string v3, ".flv"

    .line 559
    .line 560
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_12

    .line 565
    .line 566
    const/4 v3, 0x5

    .line 567
    goto/16 :goto_14

    .line 568
    .line 569
    :cond_12
    const-string v3, ".mid"

    .line 570
    .line 571
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_26

    .line 576
    .line 577
    const-string v3, ".midi"

    .line 578
    .line 579
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_26

    .line 584
    .line 585
    const-string v3, ".smf"

    .line 586
    .line 587
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    goto/16 :goto_12

    .line 594
    .line 595
    :cond_13
    const-string v3, ".mk"

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    add-int/lit8 v5, v5, -0x4

    .line 602
    .line 603
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_25

    .line 608
    .line 609
    const-string v3, ".webm"

    .line 610
    .line 611
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_14

    .line 616
    .line 617
    goto/16 :goto_11

    .line 618
    .line 619
    :cond_14
    const-string v3, ".mp3"

    .line 620
    .line 621
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_15

    .line 626
    .line 627
    const/4 v3, 0x7

    .line 628
    goto/16 :goto_14

    .line 629
    .line 630
    :cond_15
    const-string v3, ".mp4"

    .line 631
    .line 632
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_24

    .line 637
    .line 638
    const-string v3, ".m4"

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    add-int/lit8 v5, v5, -0x4

    .line 645
    .line 646
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_24

    .line 651
    .line 652
    const-string v3, ".mp4"

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/lit8 v5, v5, -0x5

    .line 659
    .line 660
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_24

    .line 665
    .line 666
    const-string v3, ".cmf"

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/lit8 v5, v5, -0x5

    .line 673
    .line 674
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_16

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_16
    const-string v3, ".og"

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    add-int/lit8 v5, v5, -0x4

    .line 689
    .line 690
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_23

    .line 695
    .line 696
    const-string v3, ".opus"

    .line 697
    .line 698
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_17

    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :cond_17
    const-string v3, ".ps"

    .line 707
    .line 708
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_22

    .line 713
    .line 714
    const-string v3, ".mpeg"

    .line 715
    .line 716
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_22

    .line 721
    .line 722
    const-string v3, ".mpg"

    .line 723
    .line 724
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_22

    .line 729
    .line 730
    const-string v3, ".m2p"

    .line 731
    .line 732
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_18

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :cond_18
    const-string v3, ".ts"

    .line 741
    .line 742
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_21

    .line 747
    .line 748
    const-string v3, ".ts"

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    add-int/lit8 v5, v5, -0x4

    .line 755
    .line 756
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_19

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_19
    const-string v3, ".wav"

    .line 764
    .line 765
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_20

    .line 770
    .line 771
    const-string v3, ".wave"

    .line 772
    .line 773
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1a

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_1a
    const-string v3, ".vtt"

    .line 781
    .line 782
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_1f

    .line 787
    .line 788
    const-string v3, ".webvtt"

    .line 789
    .line 790
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_1b

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1b
    const-string v3, ".jpg"

    .line 798
    .line 799
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_1e

    .line 804
    .line 805
    const-string v3, ".jpeg"

    .line 806
    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1c

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_1c
    const-string v3, ".avi"

    .line 815
    .line 816
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_1d

    .line 821
    .line 822
    const/16 v3, 0x10

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_1d
    :goto_9
    const/4 v3, -0x1

    .line 826
    goto :goto_14

    .line 827
    :cond_1e
    :goto_a
    const/16 v3, 0xe

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_1f
    :goto_b
    const/16 v3, 0xd

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_20
    :goto_c
    const/16 v3, 0xc

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_21
    :goto_d
    const/16 v3, 0xb

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_22
    :goto_e
    const/16 v3, 0xa

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_23
    :goto_f
    const/16 v3, 0x9

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_24
    :goto_10
    const/16 v3, 0x8

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_25
    :goto_11
    const/4 v3, 0x6

    .line 849
    goto :goto_14

    .line 850
    :cond_26
    :goto_12
    const/16 v3, 0xf

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_27
    :goto_13
    const/4 v3, 0x0

    .line 854
    :cond_28
    :goto_14
    if-eq v3, v4, :cond_29

    .line 855
    .line 856
    if-eq v3, v2, :cond_29

    .line 857
    .line 858
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ho1;->a(ILjava/util/ArrayList;)V

    .line 859
    .line 860
    .line 861
    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/ads/ho1;->a:[I

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    :goto_15
    if-ge v5, v1, :cond_2b

    .line 865
    .line 866
    aget v6, v4, v5

    .line 867
    .line 868
    if-eq v6, v2, :cond_2a

    .line 869
    .line 870
    if-eq v6, v3, :cond_2a

    .line 871
    .line 872
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ho1;->a(ILjava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/jo1;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, [Lcom/google/android/gms/internal/ads/jo1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    .line 890
    monitor-exit p0

    .line 891
    return-object v0

    .line 892
    :catchall_0
    move-exception v0

    .line 893
    monitor-exit p0

    .line 894
    throw v0

    .line 895
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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
