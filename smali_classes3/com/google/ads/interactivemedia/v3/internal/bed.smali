.class final Lcom/google/ads/interactivemedia/v3/internal/bed;
.super Lcom/google/ads/interactivemedia/v3/internal/azh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bid;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bid;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->b:Lcom/google/ads/interactivemedia/v3/internal/bid;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bed;->b:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 10
    .line 11
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bhq;->a:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 12
    .line 13
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "CRUNCHY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "RAW"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "LEGACY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "TINK"

    .line 43
    .line 44
    :goto_0
    aput-object v0, v1, v3

    .line 45
    .line 46
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
