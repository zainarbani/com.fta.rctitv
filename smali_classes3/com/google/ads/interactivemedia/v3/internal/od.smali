.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/od;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/ob;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/og;->o(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/og;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "FrameworkMediaDrm"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method
