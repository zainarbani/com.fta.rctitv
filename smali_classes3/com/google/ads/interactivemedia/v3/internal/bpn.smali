.class final Lcom/google/ads/interactivemedia/v3/internal/bpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bqr;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/bqr;


# instance fields
.field private final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpn;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;->c:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpn;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;->b:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpn;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bps;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpo;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    return v1
.end method
