.class public final Lcom/google/android/gms/internal/ads/mn0;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sq0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 10
    .line 11
    invoke-static {v3}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/mf1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/lt0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/pc0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/sq0;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Set;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/pc0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mn0;->a()Lcom/google/android/gms/internal/ads/sq0;

    move-result-object v0

    return-object v0
.end method
