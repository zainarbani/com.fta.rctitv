.class public final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o30;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/o30;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    return-object v0
.end method
