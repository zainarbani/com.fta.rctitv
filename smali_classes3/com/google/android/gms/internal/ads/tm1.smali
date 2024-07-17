.class public final Lcom/google/android/gms/internal/ads/tm1;
.super Lcom/google/android/gms/internal/ads/xm1;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/vz0;

.field public static final k:Lcom/google/android/gms/internal/ads/vz0;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/km1;

.field public final g:Lcom/google/android/gms/internal/ads/mm1;

.field public h:Lcom/google/android/gms/internal/ads/yg1;

.field public final i:Lcom/google/android/gms/internal/ads/yf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fm1;->a:Lcom/google/android/gms/internal/ads/fm1;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vz0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vz0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uy0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/tm1;->j:Lcom/google/android/gms/internal/ads/vz0;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/gm1;->a:Lcom/google/android/gms/internal/ads/gm1;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vz0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/vz0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/uy0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/vz0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yf1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/km1;->s:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/jm1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/km1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/km1;-><init>(Lcom/google/android/gms/internal/ads/jm1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xm1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->i:Lcom/google/android/gms/internal/ads/yf1;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/yg1;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->h:Lcom/google/android/gms/internal/ads/yg1;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/li0;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mm1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mm1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/km1;->n:Z

    .line 66
    .line 67
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tm1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(ILcom/google/android/gms/internal/ads/wm1;[[[ILcom/google/android/gms/internal/ads/om1;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wm1;->a:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wm1;->b:[Lcom/google/android/gms/internal/ads/wl1;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/wl1;->a(I)Lcom/google/android/gms/internal/ads/xx;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/om1;->a(ILcom/google/android/gms/internal/ads/xx;[I)Lcom/google/android/gms/internal/ads/wz0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v11, v9, [Z

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2
    if-gtz v12, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/wz0;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lcom/google/android/gms/internal/ads/pm1;

    .line 54
    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/pm1;->b()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget-boolean v15, v11, v12

    .line 60
    .line 61
    if-nez v15, :cond_4

    .line 62
    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_0
    if-ne v14, v9, :cond_1

    .line 67
    .line 68
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ez0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v15, v12, 0x1

    .line 83
    .line 84
    :goto_3
    if-gtz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/wz0;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/ads/pm1;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm1;->b()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ne v9, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/pm1;->c(Lcom/google/android/gms/internal/ads/pm1;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-boolean v2, v11, v15

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    const/4 v2, 0x1

    .line 114
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v2, 0x1

    .line 119
    move-object v13, v14

    .line 120
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_4
    :goto_6
    const/4 v2, 0x1

    .line 125
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object/from16 v10, p3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0

    .line 145
    :cond_8
    move-object/from16 v0, p4

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-array v1, v1, [I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v2, v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/pm1;

    .line 171
    .line 172
    iget v3, v3, Lcom/google/android/gms/internal/ads/pm1;->d:I

    .line 173
    .line 174
    aput v3, v1, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/pm1;

    .line 185
    .line 186
    new-instance v2, Lcom/google/android/gms/internal/ads/um1;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pm1;->c:Lcom/google/android/gms/internal/ads/xx;

    .line 189
    .line 190
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/um1;-><init>(Lcom/google/android/gms/internal/ads/xx;[I)V

    .line 191
    .line 192
    .line 193
    iget v0, v0, Lcom/google/android/gms/internal/ads/pm1;->a:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mm1;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->b:Lcom/google/android/gms/internal/ads/an1;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jm1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/km1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/km1;-><init>(Lcom/google/android/gms/internal/ads/jm1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/km1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/km1;->n:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "DefaultTrackSelector"

    .line 31
    .line 32
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/km1;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/mm1;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method
