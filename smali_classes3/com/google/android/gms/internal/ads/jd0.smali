.class public final synthetic Lcom/google/android/gms/internal/ads/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/md0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ou;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/ht0;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/ht0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/md0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd0;->d:Lcom/google/android/gms/internal/ads/ou;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jd0;->e:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jd0;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jd0;->g:Lcom/google/android/gms/internal/ads/ht0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/md0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd0;->d:Lcom/google/android/gms/internal/ads/ou;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jd0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jd0;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jd0;->g:Lcom/google/android/gms/internal/ads/ht0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ou;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const-string v7, "Timeout."

    .line 24
    .line 25
    sget-object v8, Lvh/i;->A:Lvh/i;

    .line 26
    .line 27
    iget-object v8, v8, Lvh/i;->j:Lsi/b;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-long/2addr v8, v4

    .line 37
    long-to-int v4, v8

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v4, v3, v7, v5}, Lcom/google/android/gms/internal/ads/md0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/md0;->l:Lcom/google/android/gms/internal/ads/uc0;

    .line 43
    .line 44
    const-string v7, "timeout"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/md0;->o:Lcom/google/android/gms/internal/ads/g60;

    .line 50
    .line 51
    const-string v7, "timeout"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/g60;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->p:Lcom/google/android/gms/internal/ads/mt0;

    .line 57
    .line 58
    const-string v3, "Timeout"

    .line 59
    .line 60
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method
