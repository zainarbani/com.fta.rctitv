.class public final Lcom/google/android/gms/internal/ads/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl;->a:Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lyh/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pl;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p1}, Lyh/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyh/o;->b()Lcom/google/android/gms/internal/ads/d21;

    .line 21
    .line 22
    .line 23
    return-void
.end method
