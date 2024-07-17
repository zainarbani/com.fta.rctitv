.class public final Lcom/google/ads/interactivemedia/v3/internal/beg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bfy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/beg;->a:Lcom/google/ads/interactivemedia/v3/internal/bfy;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bal;)Lcom/google/ads/interactivemedia/v3/internal/bgc;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bga;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bga;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->b()Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bga;->b(Lcom/google/ads/interactivemedia/v3/internal/bfx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->d()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->f()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v5, v4, -0x2

    .line 54
    .line 55
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bhs;->a:I

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v5, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v5, v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bac;->c:Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Unknown key status"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bac;->b:Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bac;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->g()Lcom/google/ads/interactivemedia/v3/internal/azh;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bga;->d(Lcom/google/ads/interactivemedia/v3/internal/bac;ILcom/google/ads/interactivemedia/v3/internal/azh;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bga;->c(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bga;->a()Lcom/google/ads/interactivemedia/v3/internal/bgc;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
