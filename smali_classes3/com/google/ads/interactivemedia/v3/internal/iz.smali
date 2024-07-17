.class public final Lcom/google/ads/interactivemedia/v3/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/iz;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iz;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/iz;-><init>(III)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:Lcom/google/ads/interactivemedia/v3/internal/iz;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:I

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:I

    .line 6
    .line 7
    const-string v3, "AudioFormat[sampleRate="

    .line 8
    .line 9
    const-string v4, ", channelCount="

    .line 10
    .line 11
    const-string v5, ", encoding="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
