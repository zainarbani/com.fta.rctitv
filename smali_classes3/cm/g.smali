.class public final synthetic Lcm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcm/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcm/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Lpn/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a()Lpn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcm/m;

    .line 26
    .line 27
    new-instance v0, Ldm/a;

    .line 28
    .line 29
    const-string v3, "Firebase Scheduler"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Ldm/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcm/m;

    .line 40
    .line 41
    new-instance v0, Ldm/a;

    .line 42
    .line 43
    const-string v1, "Firebase Blocking"

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Ldm/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ldm/e;

    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcm/m;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcm/m;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ldm/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcm/m;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ldm/a;

    .line 101
    .line 102
    const-string v4, "Firebase Lite"

    .line 103
    .line 104
    invoke-direct {v3, v4, v1, v2}, Ldm/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ldm/e;

    .line 112
    .line 113
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcm/m;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcm/m;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Ldm/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcm/m;

    .line 126
    .line 127
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v1, v2, :cond_0

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/c0;->u(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x1a

    .line 146
    .line 147
    if-lt v1, v2, :cond_0

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix;->o(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ldm/a;

    .line 161
    .line 162
    const-string v2, "Firebase Background"

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v0}, Ldm/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ldm/e;

    .line 175
    .line 176
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcm/m;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcm/m;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Ldm/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_7
    return-object v2

    .line 189
    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :goto_0
    sget-object v0, Lun/f;->j:Ljava/util/Random;

    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
