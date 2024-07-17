.class final Lcom/google/ads/interactivemedia/v3/internal/bez;
.super Lcom/google/ads/interactivemedia/v3/internal/bea;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bge;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aF()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aD(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aE(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bge;

    .line 37
    .line 38
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgf;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aB()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aA()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aC(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "AES_CMAC"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aB()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aA()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aC(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "AES256_CMAC"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aB()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aA()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aC(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "AES256_CMAC_RAW"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfa;->g(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfa;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
