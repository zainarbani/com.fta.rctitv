.class public final Lcom/google/ads/interactivemedia/v3/internal/atk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/atj;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/atj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atj;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->b:Lcom/google/ads/interactivemedia/v3/internal/atj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->c:Lcom/google/ads/interactivemedia/v3/internal/atj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atk;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atj;-><init>([B)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->c:Lcom/google/ads/interactivemedia/v3/internal/atj;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/atj;->b:Lcom/google/ads/interactivemedia/v3/internal/atj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->c:Lcom/google/ads/interactivemedia/v3/internal/atj;

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atk;->b:Lcom/google/ads/interactivemedia/v3/internal/atj;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atj;->b:Lcom/google/ads/interactivemedia/v3/internal/atj;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/atj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/atj;->b:Lcom/google/ads/interactivemedia/v3/internal/atj;

    .line 67
    .line 68
    const-string v2, ", "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
