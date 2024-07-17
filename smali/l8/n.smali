.class public final Ll8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/q5;
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/z50;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/firebase-auth-api/w6;
.implements Lfj/x;
.implements Lnj/n0;
.implements Lsu/h;


# static fields
.field public static final a:Ll8/n;

.field public static final c:[J

.field public static final synthetic d:Ll8/n;

.field public static final synthetic e:Ll8/n;

.field public static final synthetic f:Ll8/n;

.field public static final synthetic g:Ll8/n;

.field public static final synthetic h:Ll8/n;

.field public static final synthetic i:Ll8/n;

.field public static final synthetic j:Ll8/n;

.field public static final synthetic k:Ll8/n;

.field public static final synthetic l:Ll8/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/n;->a:Ll8/n;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll8/n;->c:[J

    .line 16
    .line 17
    new-instance v0, Ll8/n;

    .line 18
    .line 19
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll8/n;->d:Ll8/n;

    .line 23
    .line 24
    new-instance v0, Ll8/n;

    .line 25
    .line 26
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll8/n;->e:Ll8/n;

    .line 30
    .line 31
    new-instance v0, Ll8/n;

    .line 32
    .line 33
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ll8/n;->f:Ll8/n;

    .line 37
    .line 38
    new-instance v0, Ll8/n;

    .line 39
    .line 40
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ll8/n;->g:Ll8/n;

    .line 44
    .line 45
    new-instance v0, Ll8/n;

    .line 46
    .line 47
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ll8/n;->h:Ll8/n;

    .line 51
    .line 52
    new-instance v0, Ll8/n;

    .line 53
    .line 54
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ll8/n;->i:Ll8/n;

    .line 58
    .line 59
    new-instance v0, Ll8/n;

    .line 60
    .line 61
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ll8/n;->j:Ll8/n;

    .line 65
    .line 66
    new-instance v0, Ll8/n;

    .line 67
    .line 68
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ll8/n;->k:Ll8/n;

    .line 72
    .line 73
    new-instance v0, Ll8/n;

    .line 74
    .line 75
    invoke-direct {v0}, Ll8/n;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ll8/n;->l:Ll8/n;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lyt/h;Lz5/d;)V
    .locals 0

    const-string p2, "map"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Ll8/n;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Unclassified"

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "fb_mobile_launch_source"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "fb_mobile_pckg_fp"

    .line 23
    .line 24
    sget-object v3, Ll8/n;->a:Ll8/n;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ll8/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fb_mobile_app_cert_hash"

    .line 34
    .line 35
    invoke-static {p2}, Lt6/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ld8/l;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Ld8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lc8/o;->a:Lc8/o;

    .line 48
    .line 49
    invoke-static {}, Lc8/g0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "fb_mobile_activate_app"

    .line 56
    .line 57
    invoke-virtual {p2, p0, v2}, Ld8/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    .line 62
    invoke-static {}, Las/o1;->p()Ld8/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ld8/k;->c:Ld8/k;

    .line 67
    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :try_start_1
    sget-object p0, Ld8/i;->a:Lg/y;

    .line 78
    .line 79
    sget-object p0, Ld8/o;->a:Ld8/o;

    .line 80
    .line 81
    invoke-static {p0}, Ld8/i;->c(Ld8/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    invoke-static {p2, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-static {v0, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final d(Ljava/lang/String;Ll8/m;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v2, Ll8/n;

    .line 4
    .line 5
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, v1, Ll8/m;->e:Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, Ll8/m;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    :goto_0
    sub-long v5, v3, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    :goto_1
    sget-object v7, Ll8/n;->a:Ll8/n;

    .line 45
    .line 46
    const-string v8, "Clock skew detected"

    .line 47
    .line 48
    const-string v9, "l8.n"

    .line 49
    .line 50
    sget-object v10, Lc8/a0;->e:Lc8/a0;

    .line 51
    .line 52
    cmp-long v0, v5, v3

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    :try_start_1
    invoke-static {v7}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :try_start_2
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 64
    .line 65
    invoke-static {v10, v9, v8}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    invoke-static {v7, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-wide v5, v3

    .line 74
    :cond_6
    iget-object v0, v1, Ll8/m;->a:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v11, v1, Ll8/m;->b:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v11, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    sub-long/2addr v11, v13

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    :goto_3
    move-wide v11, v3

    .line 94
    :goto_4
    cmp-long v0, v11, v3

    .line 95
    .line 96
    if-gez v0, :cond_a

    .line 97
    .line 98
    invoke-static {v7}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    :try_start_4
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 106
    .line 107
    invoke-static {v10, v9, v8}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_5
    invoke-static {v7, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    move-wide v11, v3

    .line 116
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "fb_mobile_app_interruptions"

    .line 122
    .line 123
    iget v8, v1, Ll8/m;->d:I

    .line 124
    .line 125
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v8, "fb_mobile_time_between_sessions"

    .line 129
    .line 130
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v10, "session_quanta_%d"

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    new-array v14, v13, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    const/4 v15, 0x0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/4 v0, 0x0

    .line 146
    :goto_6
    :try_start_6
    sget-object v16, Ll8/n;->c:[J

    .line 147
    .line 148
    const/16 v3, 0x13

    .line 149
    .line 150
    if-ge v0, v3, :cond_c

    .line 151
    .line 152
    aget-wide v3, v16, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    cmp-long v16, v3, v5

    .line 155
    .line 156
    if-gez v16, :cond_c

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_7
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    const/4 v0, 0x0

    .line 168
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v14, v15

    .line 173
    .line 174
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 183
    .line 184
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Ll8/m;->f:Ll8/o;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {v0}, Ll8/o;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    :goto_8
    const-string v0, "Unclassified"

    .line 202
    .line 203
    :cond_e
    :try_start_8
    const-string v3, "fb_mobile_launch_source"

    .line 204
    .line 205
    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "_logTime"

    .line 209
    .line 210
    iget-object v1, v1, Ll8/m;->b:Ljava/lang/Long;

    .line 211
    .line 212
    if-nez v1, :cond_f

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    :goto_9
    const/16 v1, 0x3e8

    .line 222
    .line 223
    int-to-long v5, v1

    .line 224
    div-long/2addr v3, v5

    .line 225
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ld8/l;

    .line 229
    .line 230
    move-object/from16 v3, p0

    .line 231
    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    invoke-direct {v1, v3, v4}, Ld8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    long-to-double v3, v11

    .line 238
    const-wide/16 v5, 0x3e8

    .line 239
    .line 240
    long-to-double v5, v5

    .line 241
    div-double/2addr v3, v5

    .line 242
    const-string v14, "fb_mobile_deactivate_app"

    .line 243
    .line 244
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 245
    .line 246
    invoke-static {}, Lc8/g0;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-static {v1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    invoke-static {}, Ll8/c;->a()Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    move-object v13, v1

    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    invoke-virtual/range {v13 .. v18}, Ld8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    :try_start_a
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_a
    return-void

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    invoke-static {p1}, Ll8/l;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ll8/l;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_1
    return-object v1
.end method

.method public b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/p7;)Ll8/l;
    .locals 8

    .line 1
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    :try_start_0
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/u9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->t()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 60
    .line 61
    new-array v0, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/n7;->e:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v7, 0x4

    .line 95
    if-eq v5, v6, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v5, v6, :cond_3

    .line 102
    .line 103
    if-ne v5, v7, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->zza()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 135
    .line 136
    :goto_2
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->g()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 143
    .line 144
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->i()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ltn/c;->o([B)Ltn/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n7;->f:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->i()Lcom/google/android/gms/internal/firebase-auth-api/a5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v0, "Only version 0 keys are accepted"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()Lcom/google/android/gms/internal/measurement/b7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->n:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxh/h;

    .line 4
    invoke-interface {p1}, Lxh/h;->g2()V

    return-void
.end method
