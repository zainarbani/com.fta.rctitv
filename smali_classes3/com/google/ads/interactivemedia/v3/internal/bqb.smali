.class public Lcom/google/ads/interactivemedia/v3/internal/bqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bqb;

.field public static final synthetic b:I = 0x0

.field private static volatile c:Z = false

.field private static volatile d:Lcom/google/ads/interactivemedia/v3/internal/bqb;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bqb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bqb;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqb;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqi;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqb;->d:Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public c(Lcom/google/ads/interactivemedia/v3/internal/brs;I)Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bqa;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpz;

    return-object p1
.end method
