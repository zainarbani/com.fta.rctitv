.class final Lcom/google/ads/interactivemedia/v3/internal/bog;
.super Lcom/google/ads/interactivemedia/v3/internal/bla;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bla;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/boh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v1, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Expected a name but was "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
