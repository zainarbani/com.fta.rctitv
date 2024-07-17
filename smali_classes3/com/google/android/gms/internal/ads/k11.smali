.class public abstract Lcom/google/android/gms/internal/ads/k11;
.super Lcom/google/android/gms/internal/ads/y01;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/mr;

.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public volatile i:Ljava/util/Set;

.field public volatile j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/k11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/k11;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/i11;

    .line 14
    .line 15
    const-class v2, Ljava/util/Set;

    .line 16
    .line 17
    const-string v3, "i"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "j"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/i11;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/j11;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j11;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v7, v0

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/ads/k11;->k:Lcom/google/android/gms/internal/ads/mr;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/k11;->l:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    .line 52
    .line 53
    const-string v5, "<clinit>"

    .line 54
    .line 55
    const-string v6, "SafeAtomicHelper is broken!"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y01;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->i:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/k11;->j:I

    return-void
.end method
