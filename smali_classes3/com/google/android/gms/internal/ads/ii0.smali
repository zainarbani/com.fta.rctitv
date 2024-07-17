.class public final Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hi0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/t10;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ci0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci0;->a()Lcom/google/android/gms/internal/ads/bi0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/a40;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 37
    .line 38
    invoke-static {v6}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/hi0;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/a40;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii0;->a()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object v0

    return-object v0
.end method
