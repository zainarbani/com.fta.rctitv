.class public final Lcom/google/ads/interactivemedia/v3/internal/aac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aac;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aac;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aac;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:J

    .line 4
    .line 5
    const-string v4, "[timeUs="

    .line 6
    .line 7
    const-string v5, ", position="

    .line 8
    .line 9
    invoke-static {v4, v0, v1, v5}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
