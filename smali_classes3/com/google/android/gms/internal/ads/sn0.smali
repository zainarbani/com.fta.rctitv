.class public final Lcom/google/android/gms/internal/ads/sn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/jn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Lcom/google/android/gms/internal/ads/jn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/sn0;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/sn0;->e:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->H0:Lcom/google/android/gms/internal/ads/ih;

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
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->f:Lcom/google/android/gms/internal/ads/jn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lwh/o;->f:Lwh/o;

    .line 30
    .line 31
    iget-object v2, v2, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 34
    .line 35
    const v3, 0xbdfcb8

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v2, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/gms/internal/ads/cn;

    .line 60
    .line 61
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ou;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/qn0;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Lcom/google/android/gms/internal/ads/sn0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->I0:Lcom/google/android/gms/internal/ads/ih;

    .line 83
    .line 84
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/u11;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/qn0;

    .line 107
    .line 108
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Lcom/google/android/gms/internal/ads/sn0;I)V

    .line 109
    .line 110
    .line 111
    const-class v2, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v1, "Did not ad Ad ID into query param."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/y11;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
