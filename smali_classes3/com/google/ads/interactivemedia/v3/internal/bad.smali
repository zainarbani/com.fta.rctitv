.class public final Lcom/google/ads/interactivemedia/v3/internal/bad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfx;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void
.end method

.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/bhw;)Lcom/google/ads/interactivemedia/v3/internal/bad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bad;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhw;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "empty keyset"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/baq;->b(Lcom/google/ads/interactivemedia/v3/internal/bhw;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bai;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bai;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bai;->d(Lcom/google/ads/interactivemedia/v3/internal/bfx;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bhv;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->f()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bhs;->b:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->b()Lcom/google/ads/interactivemedia/v3/internal/bhr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->e(Lcom/google/ads/interactivemedia/v3/internal/bhr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bai;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bai;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhv;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bai;->a()Lcom/google/ads/interactivemedia/v3/internal/bal;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->i(Lcom/google/ads/interactivemedia/v3/internal/bal;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "No wrapper found for "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bad;->a:Lcom/google/ads/interactivemedia/v3/internal/bhw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/baq;->a(Lcom/google/ads/interactivemedia/v3/internal/bhw;)Lcom/google/ads/interactivemedia/v3/internal/bhy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
