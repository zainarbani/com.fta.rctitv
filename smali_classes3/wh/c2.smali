.class public final Lwh/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wn;

.field public final b:Ln8/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lrh/r;

.field public final e:Lif/d;

.field public f:Lwh/a;

.field public g:Lrh/b;

.field public h:[Lrh/f;

.field public i:Lsh/c;

.field public j:Lwh/i0;

.field public k:Lrh/s;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Ln8/c;->m:Ln8/c;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/wn;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lwh/c2;->a:Lcom/google/android/gms/internal/ads/wn;

    .line 18
    .line 19
    new-instance v4, Lrh/r;

    .line 20
    .line 21
    invoke-direct {v4}, Lrh/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, Lwh/c2;->d:Lrh/r;

    .line 25
    .line 26
    new-instance v4, Lif/d;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lif/d;-><init>(Lwh/c2;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Lwh/c2;->e:Lif/d;

    .line 32
    .line 33
    iput-object v2, v1, Lwh/c2;->m:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v3, v1, Lwh/c2;->b:Ln8/c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v1, Lwh/c2;->j:Lwh/i0;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lwh/c2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput v4, v1, Lwh/c2;->n:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v5, -0x1000000

    .line 57
    .line 58
    :try_start_0
    new-instance v6, Lj3/l;

    .line 59
    .line 60
    invoke-direct {v6, v3, v0}, Lj3/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    iget-object v0, v6, Lj3/l;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [Lrh/f;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v0, v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_0
    iget-object v0, v6, Lj3/l;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [Lrh/f;

    .line 85
    .line 86
    iput-object v0, v1, Lwh/c2;->h:[Lrh/f;

    .line 87
    .line 88
    iget-object v0, v6, Lj3/l;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, Lwh/c2;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 101
    .line 102
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 103
    .line 104
    iget-object v6, v1, Lwh/c2;->h:[Lrh/f;

    .line 105
    .line 106
    aget-object v6, v6, v4

    .line 107
    .line 108
    sget-object v7, Lrh/f;->p:Lrh/f;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lrh/f;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 117
    .line 118
    const-string v9, "invalid"

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object v8, v3

    .line 143
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 148
    .line 149
    invoke-direct {v7, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lrh/f;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v7, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    const-string v4, "Ads by Google"

    .line 160
    .line 161
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/du;->e(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v4, Lwh/o;->f:Lwh/o;

    .line 167
    .line 168
    iget-object v4, v4, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 169
    .line 170
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 171
    .line 172
    sget-object v7, Lrh/f;->h:Lrh/f;

    .line 173
    .line 174
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lrh/f;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/high16 v0, -0x10000

    .line 194
    .line 195
    invoke-static {v2, v6, v3, v0, v5}, Lcom/google/android/gms/internal/ads/du;->e(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;[Lrh/f;I)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lrh/f;->p:Lrh/f;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lrh/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 19
    .line 20
    const-string v6, "invalid"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lrh/f;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzq;->o:Z

    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public final b(Lwh/b2;)V
    .locals 11

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwh/c2;->j:Lwh/i0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    iget-object v2, p0, Lwh/c2;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lwh/c2;->h:[Lrh/f;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lwh/c2;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lwh/c2;->h:[Lrh/f;

    .line 22
    .line 23
    iget v4, p0, Lwh/c2;->n:I

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lwh/c2;->a(Landroid/content/Context;[Lrh/f;I)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v3, "search_v2"

    .line 30
    .line 31
    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lwh/o;->f:Lwh/o;

    .line 41
    .line 42
    iget-object v3, v3, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 43
    .line 44
    iget-object v4, p0, Lwh/c2;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lwh/h;

    .line 47
    .line 48
    invoke-direct {v5, v3, v1, v6, v4}, Lwh/h;-><init>(Landroid/support/v4/media/d;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v9}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwh/i0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lwh/o;->f:Lwh/o;

    .line 59
    .line 60
    iget-object v4, v3, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 61
    .line 62
    iget-object v7, p0, Lwh/c2;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lwh/c2;->a:Lcom/google/android/gms/internal/ads/wn;

    .line 65
    .line 66
    new-instance v10, Lwh/f;

    .line 67
    .line 68
    move-object v3, v10

    .line 69
    move-object v5, v1

    .line 70
    invoke-direct/range {v3 .. v8}, Lwh/f;-><init>(Landroid/support/v4/media/d;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v1, v9}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lwh/i0;

    .line 78
    .line 79
    :goto_0
    iput-object v1, p0, Lwh/c2;->j:Lwh/i0;

    .line 80
    .line 81
    new-instance v3, Lwh/s2;

    .line 82
    .line 83
    iget-object v4, p0, Lwh/c2;->e:Lif/d;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lwh/s2;-><init>(Lrh/b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Lwh/i0;->r0(Lwh/w;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lwh/c2;->f:Lwh/a;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lwh/c2;->j:Lwh/i0;

    .line 96
    .line 97
    new-instance v4, Lwh/p;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lwh/p;-><init>(Lwh/a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Lwh/i0;->j3(Lwh/t;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lwh/c2;->i:Lsh/c;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lwh/c2;->j:Lwh/i0;

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/kd;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lsh/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Lwh/i0;->N3(Lwh/o0;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lwh/c2;->k:Lrh/s;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lwh/c2;->j:Lwh/i0;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lrh/s;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Lwh/i0;->a1(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lwh/c2;->j:Lwh/i0;

    .line 134
    .line 135
    new-instance v3, Lwh/q2;

    .line 136
    .line 137
    invoke-direct {v3}, Lwh/q2;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Lwh/i0;->j1(Lwh/n1;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lwh/c2;->j:Lwh/i0;

    .line 144
    .line 145
    iget-boolean v3, p0, Lwh/c2;->o:Z

    .line 146
    .line 147
    invoke-interface {v1, v3}, Lwh/i0;->U3(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lwh/c2;->j:Lwh/i0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lwh/i0;->zzn()Lui/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/li;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 176
    .line 177
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 178
    .line 179
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    sget-object v3, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    .line 194
    .line 195
    new-instance v4, Landroidx/appcompat/widget/j;

    .line 196
    .line 197
    const/16 v5, 0x1a

    .line 198
    .line 199
    invoke-direct {v4, p0, v1, v5}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {v1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    .line 217
    :try_start_3
    invoke-static {v0, v1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    :goto_1
    iget-object v1, p0, Lwh/c2;->j:Lwh/i0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :try_start_4
    iget-object v3, p0, Lwh/c2;->b:Ln8/c;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1}, Ln8/c;->g(Landroid/content/Context;Lwh/b2;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v1, p1}, Lwh/i0;->Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_1
    move-exception p1

    .line 252
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final varargs c([Lrh/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/c2;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lwh/c2;->h:[Lrh/f;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lwh/c2;->j:Lwh/i0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwh/c2;->h:[Lrh/f;

    .line 14
    .line 15
    iget v3, p0, Lwh/c2;->n:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lwh/c2;->a(Landroid/content/Context;[Lrh/f;I)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lwh/i0;->l3(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v1, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
