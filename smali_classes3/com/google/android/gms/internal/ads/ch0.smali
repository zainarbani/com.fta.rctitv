.class public final Lcom/google/android/gms/internal/ads/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Lcom/google/android/gms/internal/ads/of1;

.field public final e:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ch0;->d:Lcom/google/android/gms/internal/ads/of1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ch0;->e:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bh0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Lcom/google/android/gms/internal/ads/of1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/l30;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->a()Lcom/google/android/gms/internal/ads/c4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/yg0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->d:Lcom/google/android/gms/internal/ads/of1;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->e:Lcom/google/android/gms/internal/ads/of1;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/hy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->a()Lyh/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/bh0;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c4;Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/f51;Lyh/e0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ch0;->a()Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    return-object v0
.end method
