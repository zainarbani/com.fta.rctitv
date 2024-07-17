.class public final Lcom/google/android/gms/internal/ads/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of0;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qq;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/of0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 14
    .line 15
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/of0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/tf0;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/jy;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/rf0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/us0;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/qq;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf0;->a()Lcom/google/android/gms/internal/ads/qq;

    move-result-object v0

    return-object v0
.end method
