.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zn;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zl;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zl;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/zh;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aai;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acx;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abr;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/abr;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:I

    .line 50
    .line 51
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 52
    .line 53
    return-object v0
.end method
