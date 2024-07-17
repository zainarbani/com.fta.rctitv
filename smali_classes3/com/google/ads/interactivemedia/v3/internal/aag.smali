.class public final Lcom/google/ads/interactivemedia/v3/internal/aag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aag;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "hev1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const-string v0, "avc3"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 48
    .line 49
    :goto_1
    const/16 v2, 0xa

    .line 50
    .line 51
    const-string v3, ".0"

    .line 52
    .line 53
    if-ge p0, v2, :cond_4

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v2, "."

    .line 58
    .line 59
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aag;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aag;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
