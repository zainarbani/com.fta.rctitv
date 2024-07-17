.class public final synthetic Lcom/google/android/gms/internal/ads/n80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s80;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s80;Landroid/widget/FrameLayout;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n80;->a:Lcom/google/android/gms/internal/ads/s80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n80;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/n80;->d:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/n80;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n80;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/n80;->d:Z

    .line 4
    .line 5
    iget v7, p0, Lcom/google/android/gms/internal/ads/n80;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->a:Lcom/google/android/gms/internal/ads/s80;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s80;->k:Lcom/google/android/gms/internal/ads/z80;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s80;->t:Lcom/google/android/gms/internal/ads/u90;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u90;->zzf()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s80;->t:Lcom/google/android/gms/internal/ads/u90;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u90;->zzl()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s80;->t:Lcom/google/android/gms/internal/ads/u90;

    .line 24
    .line 25
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/u90;->zzm()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->o()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v0, v2

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, v6

    .line 37
    move-object v6, v8

    .line 38
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z80;->i0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
