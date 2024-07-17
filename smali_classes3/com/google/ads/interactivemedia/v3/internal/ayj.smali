.class Lcom/google/ads/interactivemedia/v3/internal/ayj;
.super Lcom/google/ads/interactivemedia/v3/internal/axz$i;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/ayg;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ayj;

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
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ayj;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    .line 15
    .line 16
    const-class v3, Ljava/util/Set;

    .line 17
    .line 18
    const-string v4, "seenExceptions"

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    const-string v3, "remaining"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v8, v1

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
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ayi;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayi;-><init>([B)V

    .line 40
    .line 41
    .line 42
    move-object v8, v0

    .line 43
    :goto_1
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ayj;->b:Lcom/google/ads/interactivemedia/v3/internal/ayg;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ayj;->c:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 52
    .line 53
    const-string v6, "<clinit>"

    .line 54
    .line 55
    const-string v7, "SafeAtomicHelper is broken!"

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz$i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->remaining:I

    return-void
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/ayj;)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->remaining:I

    return v0
.end method


# virtual methods
.method public final u()I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->b:Lcom/google/ads/interactivemedia/v3/internal/ayg;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayg;->a(Lcom/google/ads/interactivemedia/v3/internal/ayj;)I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->seenExceptions:Ljava/util/Set;

    return-void
.end method
