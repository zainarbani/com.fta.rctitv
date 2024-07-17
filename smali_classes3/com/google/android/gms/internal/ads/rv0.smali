.class public final Lcom/google/android/gms/internal/ads/rv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/ov0;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ov0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv0;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->a:Landroid/content/Context;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Lcom/google/android/gms/internal/ads/ov0;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rv0;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/c8;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e8;->z()Lcom/google/android/gms/internal/ads/d8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/e8;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/e8;->G(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/e8;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/e8;->I(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/e8;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/e8;->K(Lcom/google/android/gms/internal/ads/e8;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e8;->y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/e8;

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/e8;->H(Lcom/google/android/gms/internal/ads/e8;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e8;->x()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/e8;

    .line 91
    .line 92
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/e8;->J(Lcom/google/android/gms/internal/ads/e8;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/e8;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lj8/l;->b([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c8;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/rv0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c8;->z()Lcom/google/android/gms/internal/ads/qa1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Ltw/d;->Y(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rv0;->d(Lcom/google/android/gms/internal/ads/c8;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv0;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x1397

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v3, 0xfb5

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/v6;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "d:"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    const/4 v6, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/rv0;->g(I)Lcom/google/android/gms/internal/ads/e8;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c8;->y()Lcom/google/android/gms/internal/ads/e8;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xfae

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 43
    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return v9

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/rv0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0xfaf

    .line 60
    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v14, "1"

    .line 68
    .line 69
    const-string v15, "0"

    .line 70
    .line 71
    if-eq v6, v12, :cond_1

    .line 72
    .line 73
    move-object v14, v15

    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v12, "1"

    .line 79
    .line 80
    const-string v15, "0"

    .line 81
    .line 82
    if-eq v6, v7, :cond_2

    .line 83
    .line 84
    move-object v12, v15

    .line 85
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ",f:"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rv0;->d:Lcom/google/android/gms/internal/ads/ov0;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    const/16 v12, 0xfb7

    .line 110
    .line 111
    invoke-interface {v7, v12, v10, v11, v2}, Lcom/google/android/gms/internal/ads/ov0;->d(IJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v2, "1"

    .line 129
    .line 130
    const-string v3, "0"

    .line 131
    .line 132
    if-eq v6, v0, :cond_5

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :cond_5
    const-string v0, "cw:"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv0;->d:Lcom/google/android/gms/internal/ads/ov0;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const/16 v3, 0xfb8

    .line 146
    .line 147
    invoke-interface {v2, v3, v10, v11, v0}, Lcom/google/android/gms/internal/ads/ov0;->d(IJLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 151
    .line 152
    .line 153
    monitor-exit v5

    .line 154
    return v9

    .line 155
    :cond_7
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/rv0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v7, Ljava/io/File;

    .line 160
    .line 161
    const-string v8, "pcam.jar"

    .line 162
    .line 163
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/io/File;

    .line 167
    .line 168
    const-string v10, "pcbc"

    .line 169
    .line 170
    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c8;->A()Lcom/google/android/gms/internal/ads/qa1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v7, v10}, Ltw/d;->Y(Ljava/io/File;[B)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_8

    .line 186
    .line 187
    const/16 v0, 0xfb0

    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 190
    .line 191
    .line 192
    monitor-exit v5

    .line 193
    return v9

    .line 194
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c8;->z()Lcom/google/android/gms/internal/ads/qa1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v8, v10}, Ltw/d;->Y(Ljava/io/File;[B)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    const/16 v0, 0xfb1

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 211
    .line 212
    .line 213
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    return v9

    .line 215
    :cond_9
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lkotlin/jvm/internal/i0;->g(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    const/4 v0, 0x0

    .line 230
    :goto_1
    if-nez v0, :cond_a

    .line 231
    .line 232
    const/16 v0, 0xfb2

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ltw/d;->V(Ljava/io/File;)Z

    .line 238
    .line 239
    .line 240
    monitor-exit v5

    .line 241
    return v9

    .line 242
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rv0;->d(Lcom/google/android/gms/internal/ads/c8;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv0;->b:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rv0;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/rv0;->b:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rv0;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v11, "FBAMTD"

    .line 283
    .line 284
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    const/16 v0, 0xfb3

    .line 298
    .line 299
    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 300
    .line 301
    .line 302
    monitor-exit v5

    .line 303
    return v9

    .line 304
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/rv0;->g(I)Lcom/google/android/gms/internal/ads/e8;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    const/4 v2, 0x2

    .line 323
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rv0;->g(I)Lcom/google/android/gms/internal/ads/e8;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e8;->F()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_e
    new-instance v2, Ljava/io/File;

    .line 337
    .line 338
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rv0;->a:Landroid/content/Context;

    .line 339
    .line 340
    const-string v8, "pccache"

    .line 341
    .line 342
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    array-length v7, v2

    .line 356
    :goto_2
    if-ge v9, v7, :cond_10

    .line 357
    .line 358
    aget-object v8, v2, v9

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_f

    .line 369
    .line 370
    invoke-static {v8}, Ltw/d;->V(Ljava/io/File;)Z

    .line 371
    .line 372
    .line 373
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_10
    const/16 v0, 0x1396

    .line 377
    .line 378
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 379
    .line 380
    .line 381
    monitor-exit v5

    .line 382
    return v6

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "pccache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Lcom/google/android/gms/internal/ads/ov0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ov0;->b(IJ)V

    :cond_0
    return-void
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/e8;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv0;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FBAMTD"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :try_start_0
    invoke-static {p1}, Lj8/l;->B(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v3, p1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/ads/qa1;->x(II[B)Lcom/google/android/gms/internal/ads/oa1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rv0;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bb1;->a()Lcom/google/android/gms/internal/ads/bb1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/e8;->D(Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/e8;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    const/16 p1, 0x7f0

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    const/16 p1, 0x7ed

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rv0;->f(IJ)V

    .line 74
    .line 75
    .line 76
    :catch_2
    :goto_2
    return-object v2
.end method
