.class public final Lcom/google/android/gms/internal/ads/ne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/we0;Lei/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne0;->c:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/up0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne0;->a:Lcom/google/android/gms/internal/ads/of1;

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
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 11
    .line 12
    invoke-static {v3}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/we0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/se0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/se0;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->a(Lcom/google/android/gms/internal/ads/of1;)Lcom/google/android/gms/internal/ads/df1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/up0;

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ne0;->a()Lcom/google/android/gms/internal/ads/up0;

    move-result-object v0

    return-object v0
.end method
