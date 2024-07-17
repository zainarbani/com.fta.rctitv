.class public final Lcom/google/android/gms/internal/ads/of0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of0;->a:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 7
    .line 8
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/tf0;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tf0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/jy;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tf0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/rf0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/nr0;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
