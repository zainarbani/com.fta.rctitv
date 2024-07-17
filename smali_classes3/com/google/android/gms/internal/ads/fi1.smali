.class public final synthetic Lcom/google/android/gms/internal/ads/fi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/eg1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/sh1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->K()Lcom/google/android/gms/internal/ads/fh1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/jh1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x3f2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sh1;->H(Lcom/google/android/gms/internal/ads/fh1;ILcom/google/android/gms/internal/ads/q80;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
