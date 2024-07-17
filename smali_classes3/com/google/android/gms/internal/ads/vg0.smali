.class public final Lcom/google/android/gms/internal/ads/vg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f51;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/tg0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/f51;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/f51;

    move-result-object v0

    return-object v0
.end method
