.class public final Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ns0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r20;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
