.class public final Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->i:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->b:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->e:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->f:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/d7;->g:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/d7;->d:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/d7;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 6

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long/2addr v0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p2

    long-to-float v0, v0

    sub-long v1, p8, p6

    long-to-float v1, v1

    sub-long v2, p4, p2

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-long v0, v1

    add-long v2, p6, v0

    sub-long v2, v2, p10

    const-wide/16 v4, 0x14

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    const-wide/16 v2, -0x1

    add-long/2addr v2, p8

    move-wide p0, v0

    move-wide p2, p6

    move-wide p4, v2

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 25
    .line 26
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 27
    .line 28
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/d7;->d:J

    .line 29
    .line 30
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/d7;->a(JJJJJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 20
    .line 21
    :cond_0
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int v0, v0, v4

    .line 70
    .line 71
    add-int v4, v0, v0

    .line 72
    .line 73
    mul-int p1, p1, v1

    .line 74
    .line 75
    if-lt v4, p1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    if-nez v0, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "DebugGestureViewWrapper"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast p2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "getAdConfiguration"

    .line 109
    .line 110
    new-array v4, p1, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, p1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "adType"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v1, 0x1

    .line 147
    new-array v4, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v5, v4, p1

    .line 152
    .line 153
    const-string v5, "adTypeToString"

    .line 154
    .line 155
    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array v4, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v4, p1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "INTERSTITIAL"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-string v0, "APP_OPEN"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const-string v0, "REWARDED"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    :cond_3
    const/4 p1, 0x1

    .line 199
    :catch_1
    :cond_4
    if-nez p1, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:J

    .line 203
    .line 204
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 208
    .line 209
    return-void
.end method
