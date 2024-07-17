.class public final Lcom/google/android/gms/internal/ads/bo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/of1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bo0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo0;->b:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/mt0;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/lt0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/mt0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/tr0;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/rq0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Lcom/google/android/gms/internal/ads/tr0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/tr0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/bp0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/tr0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 65
    .line 66
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/jm0;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lu;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/jy;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/ao0;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/mt0;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/lt0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/mt0;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
