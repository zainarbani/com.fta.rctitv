.class public final Lcom/google/android/gms/internal/ads/r7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->i:I

    const-string v3, "JgNevmfyr8lZxnvZfq3r729JgtxbLk039SjEVr1jMI7eztR3nd0tOgO6sMz+FJz+"

    const-string v4, "ylslQbtrjnaBQeIQLiG5TQpHgACRff6HBxNL0ysPa0Q="

    const/16 v7, 0x39

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILcom/google/android/gms/internal/ads/d7;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->i:I

    const-string v3, "DEi5JrQn0pxSuKS2Ij/fpEA7I+0FPLXDsBWBfvVwt/zwZUJJ4fnydbsyET2LCYMF"

    const-string v4, "Jj1vyuWfy0iUak+iXdGffQYzyyVnoa3nOmSynhrPgns="

    const/16 v7, 0x55

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;I[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->i:I

    const-string v3, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    const-string v4, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    const/16 v7, 0x2d

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/q5;->G(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v2, v1, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/q5;->l0(Lcom/google/android/gms/internal/ads/q5;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/q5;->l0(Lcom/google/android/gms/internal/ads/q5;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1

    .line 101
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r7;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/d7;

    .line 24
    .line 25
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/d7;->d:J

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v5

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/google/android/gms/internal/ads/d7;

    .line 36
    .line 37
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v4

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/d7;

    .line 48
    .line 49
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v6, v3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/d7;

    .line 60
    .line 61
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v6, v2

    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [J

    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 76
    .line 77
    monitor-enter v7

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 79
    .line 80
    aget-wide v2, v0, v5

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q5;->Z(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 93
    .line 94
    aget-wide v2, v0, v4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/q5;->a0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 104
    .line 105
    .line 106
    monitor-exit v7

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->I2:Lcom/google/android/gms/internal/ads/ih;

    .line 118
    .line 119
    sget-object v8, Lwh/q;->d:Lwh/q;

    .line 120
    .line 121
    iget-object v9, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/nh;->q8:Lcom/google/android/gms/internal/ads/ih;

    .line 130
    .line 131
    iget-object v8, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 140
    .line 141
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v6, v5

    .line 156
    .line 157
    aput-object v9, v6, v4

    .line 158
    .line 159
    aput-object v7, v6, v3

    .line 160
    .line 161
    aput-object v8, v6, v2

    .line 162
    .line 163
    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/g7;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g7;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/p5;->w()Lcom/google/android/gms/internal/ads/o5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/gms/internal/ads/p5;

    .line 190
    .line 191
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->z(Lcom/google/android/gms/internal/ads/p5;J)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->b:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 204
    .line 205
    check-cast v4, Lcom/google/android/gms/internal/ads/p5;

    .line 206
    .line 207
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->A(Lcom/google/android/gms/internal/ads/p5;J)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->c:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 220
    .line 221
    check-cast v4, Lcom/google/android/gms/internal/ads/p5;

    .line 222
    .line 223
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->B(Lcom/google/android/gms/internal/ads/p5;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g7;->e:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 242
    .line 243
    check-cast v4, Lcom/google/android/gms/internal/ads/p5;

    .line 244
    .line 245
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->y(Lcom/google/android/gms/internal/ads/p5;J)V

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g7;->d:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 264
    .line 265
    check-cast v3, Lcom/google/android/gms/internal/ads/p5;

    .line 266
    .line 267
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p5;->C(Lcom/google/android/gms/internal/ads/p5;J)V

    .line 268
    .line 269
    .line 270
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/p5;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q5;->P(Lcom/google/android/gms/internal/ads/q5;Lcom/google/android/gms/internal/ads/p5;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
