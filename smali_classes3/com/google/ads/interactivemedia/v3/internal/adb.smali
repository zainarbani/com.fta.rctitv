.class public final Lcom/google/ads/interactivemedia/v3/internal/adb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/ads/interactivemedia/v3/internal/adc;


# direct methods
.method public constructor <init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/s;I[Lcom/google/ads/interactivemedia/v3/internal/adc;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:J

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:I

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->k:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:I

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/adc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->k:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
