.class public abstract Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# static fields
.field public static volatile u:Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:D

.field public m:D

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public final t:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->h:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->j:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->r:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->s:Z

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->C2:Lcom/google/android/gms/internal/ads/ih;

    .line 33
    .line 34
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 35
    .line 36
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/e6;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 55
    .line 56
    invoke-static {v0}, Lr8/u0;->C0(Lcom/google/android/gms/internal/ads/c7;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "The caller must not be called from the UI thread."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final declared-synchronized c(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->T1:Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 11
    .line 12
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r6;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    move/from16 v4, p3

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    move/from16 v7, p1

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v7, v7, v0

    .line 51
    .line 52
    move/from16 v8, p2

    .line 53
    .line 54
    int-to-float v8, v8

    .line 55
    mul-float v8, v8, v0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/r6;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final declared-synchronized d(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r6;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r6;->r:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v5, v0

    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/r6;->l:D

    .line 36
    .line 37
    sub-double v7, v3, v7

    .line 38
    .line 39
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/r6;->m:D

    .line 40
    .line 41
    sub-double v9, v5, v9

    .line 42
    .line 43
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/r6;->k:D

    .line 44
    .line 45
    mul-double v7, v7, v7

    .line 46
    .line 47
    mul-double v9, v9, v9

    .line 48
    .line 49
    add-double/2addr v9, v7

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    add-double/2addr v11, v7

    .line 55
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/r6;->k:D

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r6;->l:D

    .line 58
    .line 59
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/r6;->m:D

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r6;->k:D

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v3, v0

    .line 71
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r6;->l:D

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-double v3, v0

    .line 78
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/r6;->m:D

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    if-eq v0, v2, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    if-eq v0, p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->g:J

    .line 98
    .line 99
    add-long/2addr v0, v3

    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->g:J

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:J

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v2

    .line 111
    int-to-long v3, v3

    .line 112
    add-long/2addr v0, v3

    .line 113
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r6;->l(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/e7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r6;->i:J

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/e7;->g:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    add-long/2addr v0, v5

    .line 140
    add-long/2addr v0, v3

    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->i:J

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->t:Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e7;->h:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r6;->j:J

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e7;->h:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    add-long/2addr v0, v5

    .line 168
    add-long/2addr v0, v3

    .line 169
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->j:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaqa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v0, 0x6

    .line 190
    if-le p1, v0, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/MotionEvent;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:J

    .line 204
    .line 205
    add-long/2addr v0, v3

    .line 206
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r6;->h([Ljava/lang/StackTraceElement;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->h:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzaqa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->n:F

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->o:F

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->p:F

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->q:F

    .line 247
    .line 248
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:J

    .line 249
    .line 250
    add-long/2addr v0, v3

    .line 251
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:J

    .line 252
    .line 253
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r6;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    monitor-exit p0

    .line 259
    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r6;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/c5;
.end method

.method public abstract j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c5;
.end method

.method public abstract k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/c5;
.end method

.method public abstract l(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/e7;
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r6;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/nh;->V1:Lcom/google/android/gms/internal/ads/ih;

    .line 16
    .line 17
    sget-object v8, Lwh/q;->d:Lwh/q;

    .line 18
    .line 19
    iget-object v9, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    sget-object v11, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    sget-object v11, Lcom/google/android/gms/internal/ads/r6;->u:Lcom/google/android/gms/internal/ads/c7;

    .line 40
    .line 41
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/c7;->l:Lcom/google/android/gms/internal/ads/p6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v11, v10

    .line 45
    :goto_0
    sget-object v12, Lcom/google/android/gms/internal/ads/nh;->C2:Lcom/google/android/gms/internal/ads/ih;

    .line 46
    .line 47
    iget-object v8, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 48
    .line 49
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eq v9, v8, :cond_1

    .line 60
    .line 61
    const-string v8, "te"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v8, "be"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, v10

    .line 68
    move-object v11, v8

    .line 69
    :goto_1
    const/4 v15, 0x3

    .line 70
    const/4 v14, 0x2

    .line 71
    if-ne v2, v15, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/r6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/c5;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/r6;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const/16 v0, 0x3ea

    .line 80
    .line 81
    move-object v10, v3

    .line 82
    const/16 v13, 0x3ea

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const/4 v9, 0x3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-ne v2, v14, :cond_4

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/r6;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/c5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0x3f0

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    const/16 v13, 0x3f0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r6;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v3, 0x3e8

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    const/16 v13, 0x3e8

    .line 113
    .line 114
    :goto_2
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    sub-long/2addr v3, v5

    .line 123
    const/4 v0, -0x1

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v12, v11

    .line 127
    const/4 v9, 0x2

    .line 128
    move v14, v0

    .line 129
    const/4 v9, 0x3

    .line 130
    move-wide v15, v3

    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    :try_start_3
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v9, 0x3

    .line 140
    goto :goto_6

    .line 141
    :goto_3
    move-object v3, v10

    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    :goto_4
    if-eqz v7, :cond_8

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    if-ne v2, v9, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x3eb

    .line 151
    .line 152
    const/16 v13, 0x3eb

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v4, 0x2

    .line 156
    if-ne v2, v4, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x3f1

    .line 159
    .line 160
    const/16 v13, 0x3f1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/16 v0, 0x3e9

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/16 v13, 0x3e9

    .line 167
    .line 168
    :goto_5
    const/4 v14, -0x1

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    sub-long/2addr v15, v5

    .line 174
    move-object v12, v11

    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-object v10, v3

    .line 182
    :goto_6
    move-object v3, v10

    .line 183
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->f()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/e6;->a(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    if-eqz v11, :cond_f

    .line 217
    .line 218
    if-ne v2, v9, :cond_a

    .line 219
    .line 220
    const/16 v3, 0x3ee

    .line 221
    .line 222
    const/16 v13, 0x3ee

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    const/4 v3, 0x2

    .line 226
    if-ne v2, v3, :cond_b

    .line 227
    .line 228
    const/16 v3, 0x3f2

    .line 229
    .line 230
    const/16 v13, 0x3f2

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    const/16 v3, 0x3ec

    .line 234
    .line 235
    const/16 v13, 0x3ec

    .line 236
    .line 237
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    sub-long v15, v14, v4

    .line 242
    .line 243
    const/4 v14, -0x1

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object v12, v11

    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_c
    :goto_9
    const/4 v0, 0x5

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 258
    goto :goto_b

    .line 259
    :catch_3
    move-exception v0

    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    if-ne v2, v9, :cond_d

    .line 272
    .line 273
    const/16 v2, 0x3ef

    .line 274
    .line 275
    const/16 v13, 0x3ef

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    const/4 v3, 0x2

    .line 279
    if-ne v2, v3, :cond_e

    .line 280
    .line 281
    const/16 v2, 0x3f3

    .line 282
    .line 283
    const/16 v13, 0x3f3

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    const/16 v2, 0x3ed

    .line 287
    .line 288
    const/16 v13, 0x3ed

    .line 289
    .line 290
    :goto_a
    const/4 v14, -0x1

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sub-long v15, v2, v4

    .line 296
    .line 297
    move-object v12, v11

    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/p6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_b
    return-object v0
.end method
