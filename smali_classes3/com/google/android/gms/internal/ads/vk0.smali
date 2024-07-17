.class public final Lcom/google/android/gms/internal/ads/vk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b50;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/i50;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;I)V

    invoke-static {v0, v1}, Lew/c;->R(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/op0;)V

    return-void
.end method
