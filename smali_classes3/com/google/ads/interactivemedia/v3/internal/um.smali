.class public final Lcom/google/ads/interactivemedia/v3/internal/um;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/um;


# instance fields
.field public final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/um;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->n([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "TrackGroupArray"

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bf;

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
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/um;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->d:I

    :cond_0
    return v0
.end method
