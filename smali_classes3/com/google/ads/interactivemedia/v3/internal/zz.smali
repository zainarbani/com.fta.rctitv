.class public final Lcom/google/ads/interactivemedia/v3/internal/zz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aac;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/aac;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aac;Lcom/google/ads/interactivemedia/v3/internal/aac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    return-void
.end method


# virtual methods
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
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zz;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aac;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v2, "["

    .line 33
    .line 34
    const-string v3, "]"

    .line 35
    .line 36
    invoke-static {v2, v0, v1, v3}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
