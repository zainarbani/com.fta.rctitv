.class public Lyh/i0;
.super Lyh/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->T3:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->V3:Lcom/google/android/gms/internal/ads/ih;

    .line 22
    .line 23
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lt6/g0;->h(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 43
    .line 44
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 45
    .line 46
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/du;->m(ILandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "window"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/view/WindowManager;

    .line 69
    .line 70
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 71
    .line 72
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 73
    .line 74
    invoke-static {v3}, Lyh/g0;->D(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "android"

    .line 87
    .line 88
    const-string v7, "status_bar_height"

    .line 89
    .line 90
    const-string v8, "dimen"

    .line 91
    .line 92
    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    float-to-double v6, p1

    .line 119
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    add-double/2addr v6, v8

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->R3:Lcom/google/android/gms/internal/ads/ih;

    .line 127
    .line 128
    long-to-int v7, v6

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    mul-int p1, p1, v7

    .line 140
    .line 141
    add-int/2addr v0, v5

    .line 142
    sub-int/2addr v4, v0

    .line 143
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-gt v0, p1, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_1
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sub-int/2addr v3, p2

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-gt p2, p1, :cond_4

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    :goto_2
    if-eqz p1, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    return v1

    .line 169
    :cond_6
    const/4 v2, 0x1

    .line 170
    :goto_3
    return v2
.end method
