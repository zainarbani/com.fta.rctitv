.class public final Lcom/google/ads/interactivemedia/v3/internal/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zn;


# static fields
.field private static final a:[I

.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/zo;

.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/zo;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 11
    .line 12
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zc;->b:Lcom/google/ads/interactivemedia/v3/internal/zc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->e:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 20
    .line 21
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zc;->a:Lcom/google/ads/interactivemedia/v3/internal/zc;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->f:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->c:I

    const v0, 0x1b8a0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/google/ads/interactivemedia/v3/internal/zh;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
