.class public final Lcom/google/android/gms/internal/ads/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ks0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->m:Lcom/google/android/gms/internal/ads/te;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks0;->a:I

    .line 4
    .line 5
    const-string v2, "app_open_ad"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vk0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "native"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->i:Lcom/google/android/gms/internal/ads/te;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "interstitial"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/te;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/n60;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n60;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/u50;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u50;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/k50;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k50;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_8
    const-string v0, "banner"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/te;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_a
    return-object v2

    .line 56
    :pswitch_b
    return-object v0

    .line 57
    :pswitch_c
    return-object v2

    .line 58
    :pswitch_d
    return-object v0

    .line 59
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_12
    new-instance v0, Lkn/b;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lkn/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_13
    new-instance v0, Lkn/b;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lkn/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_14
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_18
    return-object v3

    .line 125
    :pswitch_19
    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sl;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/jd;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jd;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1b
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v3, 0x1

    .line 142
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x3c

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move v2, v3

    .line 155
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/e21;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/i21;

    .line 178
    .line 179
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i21;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    move-object v0, v1

    .line 191
    :goto_1
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jb0;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jb0;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
