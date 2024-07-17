.class final Lcom/google/ads/interactivemedia/v3/internal/afs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bqr;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final d:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final e:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final f:Lcom/google/ads/interactivemedia/v3/internal/bqr;


# instance fields
.field private final synthetic g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->f:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->e:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->d:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->c:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->b:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agh;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afu;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_6
    return v1

    .line 50
    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afq;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    return v2

    .line 57
    :cond_8
    return v1

    .line 58
    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aft;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    return v2

    .line 65
    :cond_a
    return v1
.end method
