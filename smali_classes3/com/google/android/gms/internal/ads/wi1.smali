.class public final Lcom/google/android/gms/internal/ads/wi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xi1;->e1:Lcom/google/android/gms/internal/ads/f20;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/di1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/f20;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
