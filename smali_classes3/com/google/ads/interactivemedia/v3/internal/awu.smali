.class public final Lcom/google/ads/interactivemedia/v3/internal/awu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/awt;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awu;->a:Lcom/google/ads/interactivemedia/v3/internal/awt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awu;-><init>([C)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awu;-><init>([B)V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/awt;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awr;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awr;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/awj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awu;->a:Lcom/google/ads/interactivemedia/v3/internal/awt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awt;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aws;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aws;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/awv;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awv;-><init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/atq;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
