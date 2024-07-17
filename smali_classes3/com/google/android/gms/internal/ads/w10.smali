.class public final Lcom/google/android/gms/internal/ads/w10;
.super Lcom/google/android/gms/internal/ads/f10;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/yk;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Lcom/google/android/gms/internal/ads/yk;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f10;-><init>(Landroid/support/v4/media/d;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->i:Lcom/google/android/gms/internal/ads/yk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w10;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w10;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w10;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/v10;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v10;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w10;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lwh/x1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/br0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/br0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method
