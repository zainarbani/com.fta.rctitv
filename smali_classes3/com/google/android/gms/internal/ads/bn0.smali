.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e21;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/bk0;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/jr0;

.field public final f:Lcom/google/android/gms/internal/ads/zj0;

.field public final g:Lcom/google/android/gms/internal/ads/dc0;

.field public final h:Lcom/google/android/gms/internal/ads/nd0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bk0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/zj0;Lcom/google/android/gms/internal/ads/dc0;Lcom/google/android/gms/internal/ads/nd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/e21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/bk0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bn0;->e:Lcom/google/android/gms/internal/ads/jr0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/zj0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Lcom/google/android/gms/internal/ads/dc0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bn0;->h:Lcom/google/android/gms/internal/ads/nd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/u11;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/jb1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Lcom/google/android/gms/internal/ads/bn0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/e21;

    .line 14
    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/google/android/gms/internal/ads/nh;->k1:Lcom/google/android/gms/internal/ads/ih;

    .line 24
    .line 25
    sget-object p5, Lwh/q;->d:Lwh/q;

    .line 26
    .line 27
    iget-object v0, p5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    sget-object p4, Lcom/google/android/gms/internal/ads/nh;->d1:Lcom/google/android/gms/internal/ads/ih;

    .line 42
    .line 43
    iget-object p5, p5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 44
    .line 45
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-static {p3, p4, p5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/google/android/gms/internal/ads/u11;

    .line 64
    .line 65
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/kl;

    .line 66
    .line 67
    const/4 p5, 0x3

    .line 68
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/internal/ads/kl;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-class p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/co0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/e21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    move-result-object v0

    return-object v0
.end method
