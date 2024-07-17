.class public final Lcom/google/android/gms/internal/ads/fn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fn0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/fy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fn0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fn0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fn0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    return v0

    :pswitch_0
    const/16 v0, 0x21

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fn0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->T5:Lcom/google/android/gms/internal/ads/ih;

    .line 12
    .line 13
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 14
    .line 15
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/jr0;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "adUnitId"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/e21;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/e21;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/cn0;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/d11;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/zn0;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->I0:Lcom/google/android/gms/internal/ads/ih;

    .line 89
    .line 90
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 91
    .line 92
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/u11;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 122
    .line 123
    const-class v3, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
