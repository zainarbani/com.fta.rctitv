.class public final Lcom/google/android/gms/internal/ads/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xt;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/e21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt;ZZLcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no0;->a:Lcom/google/android/gms/internal/ads/xt;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/no0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/no0;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/no0;->e:Lcom/google/android/gms/internal/ads/e21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/no0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->W5:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/no0;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/no0;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/mo0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/no0;->e:Lcom/google/android/gms/internal/ads/e21;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/aj;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/no0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v3, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
