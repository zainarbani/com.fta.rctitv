.class final Lcom/google/ads/interactivemedia/v3/internal/bfg;
.super Lcom/google/ads/interactivemedia/v3/internal/beo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v1, v0, -0x2

    .line 35
    .line 36
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    .line 56
    .line 57
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    .line 58
    .line 59
    const-string v3, "HMACSHA224"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v0, "unknown hash"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    .line 77
    .line 78
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    .line 79
    .line 80
    const-string v3, "HMACSHA512"

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    .line 90
    .line 91
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    .line 92
    .line 93
    const-string v3, "HMACSHA256"

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    .line 103
    .line 104
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    .line 105
    .line 106
    const-string v3, "HMACSHA384"

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    .line 116
    .line 117
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    .line 118
    .line 119
    const-string v3, "HMACSHA1"

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v0

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    throw p1
.end method
