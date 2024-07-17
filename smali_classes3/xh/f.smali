.class public final Lxh/f;
.super Lyh/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh/f;->c:I

    .line 1
    invoke-direct {p0}, Lyh/o;-><init>()V

    iput-object p1, p0, Lxh/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxh/f;->c:I

    .line 2
    iput-object p1, p0, Lxh/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lyh/o;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxh/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh/f;->c:I

    .line 3
    iput-object p1, p0, Lxh/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lyh/o;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/up0;

    .line 2
    .line 3
    iget-object v1, p0, Lxh/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/xt;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/zzchu;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/up0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxh/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/xt;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 24
    .line 25
    iget-object v2, v2, Lvh/i;->l:Lkn/b;

    .line 26
    .line 27
    iget-object v2, p0, Lxh/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/xt;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xt;->h:Lm4/e;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkn/b;->M(Lm4/e;Lcom/google/android/gms/internal/ads/up0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 41
    .line 42
    invoke-static {v2, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lxh/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lxh/f;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lxh/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_3
    move-exception v0

    .line 27
    :goto_0
    const-string v2, "Fail to get isAdIdFakeForDebugLogging"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_1
    sput-boolean v2, Lcom/google/android/gms/internal/ads/gu;->c:Z

    .line 37
    .line 38
    sput-boolean v1, Lcom/google/android/gms/internal/ads/gu;->d:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Update ad debug logging enablement as "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1

    .line 62
    :pswitch_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 63
    .line 64
    iget-object v0, v0, Lvh/i;->u:Lcom/google/android/gms/internal/measurement/k3;

    .line 65
    .line 66
    iget-object v2, p0, Lxh/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lxh/g;

    .line 69
    .line 70
    iget-object v3, v2, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzj;

    .line 73
    .line 74
    iget v3, v3, Lcom/google/android/gms/ads/internal/zzj;->k:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v3, v2, Lxh/g;->c:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v2, v2, Lxh/g;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/ads/internal/zzj;

    .line 97
    .line 98
    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzj;->i:Z

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzj;->j:F

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v4, v2, v4

    .line 106
    .line 107
    if-lez v4, :cond_1

    .line 108
    .line 109
    const/high16 v4, 0x41c80000    # 25.0f

    .line 110
    .line 111
    cmpl-float v4, v2, v4

    .line 112
    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_1
    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 194
    .line 195
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 196
    .line 197
    const/16 v3, 0x1b

    .line 198
    .line 199
    invoke-direct {v2, p0, v1, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
