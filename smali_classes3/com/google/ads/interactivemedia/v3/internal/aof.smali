.class public final Lcom/google/ads/interactivemedia/v3/internal/aof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aof;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->c:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->d:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->e:Z

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aoe;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aof;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v1, "appops"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/AppOpsManager;

    .line 36
    .line 37
    invoke-static {p1, p3, p2, v0}, Landroidx/core/app/w;->m(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aof;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->c:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/aof;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aof;->a:[Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aof;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aof;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/aof;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->d:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aof;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/aof;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->c:J

    :cond_0
    return-void
.end method
