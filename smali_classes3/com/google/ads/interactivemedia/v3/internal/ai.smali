.class public final Lcom/google/ads/interactivemedia/v3/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ad;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/al;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/x;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/y;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/ac;Lcom/google/ads/interactivemedia/v3/internal/al;Lcom/google/ads/interactivemedia/v3/internal/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->f:Lcom/google/ads/interactivemedia/v3/internal/ag;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/x;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->f:Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->f:Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ad;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/al;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    return v1
.end method
