.class public final Lcom/google/android/gms/internal/ads/kf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/fb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/up0;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    .line 3
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 7
    .line 8
    invoke-static {v2}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/sf0;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/of1;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sf0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/rf0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->a(Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/df1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/up0;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move v5, v7

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf0;->a()Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    return-object v0
.end method
