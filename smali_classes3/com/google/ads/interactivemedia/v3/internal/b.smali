.class public final Lcom/google/ads/interactivemedia/v3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/b;

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/a;


# instance fields
.field public final b:I

.field public final c:J

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/a;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b;-><init>([Lcom/google/ads/interactivemedia/v3/internal/a;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->c()Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->d:Lcom/google/ads/interactivemedia/v3/internal/a;

    return-void
.end method

.method private constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/a;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/b;->d:Lcom/google/ads/interactivemedia/v3/internal/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v1, "])"

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
