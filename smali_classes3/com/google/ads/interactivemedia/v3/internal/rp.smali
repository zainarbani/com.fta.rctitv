.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rv;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/rp;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/rp;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rp;->b:Lcom/google/ads/interactivemedia/v3/internal/rp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rp;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rp;->c:I

    .line 2
    .line 3
    const-string v1, "OMX.google"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 10
    .line 11
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, "c2.android"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_0
    return v2

    .line 49
    :cond_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 50
    .line 51
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v3
.end method
