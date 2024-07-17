.class public final Lcom/google/ads/interactivemedia/v3/internal/bcr;
.super Lcom/google/ads/interactivemedia/v3/internal/bep;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bcp;

    .line 5
    .line 6
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azs;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bcp;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic g()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a:[B

    return-object v0
.end method

.method public static bridge synthetic h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->K(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->L(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->J(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bht;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oq;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oq;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->o(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oq;->g()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eq p3, p4, :cond_1

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    if-eq p3, p4, :cond_0

    .line 65
    .line 66
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->e:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->d:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->b:Lcom/google/ads/interactivemedia/v3/internal/bid;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->m(Lcom/google/ads/interactivemedia/v3/internal/bid;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->X(Lcom/google/ads/interactivemedia/v3/internal/bht;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bha;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->U(Lcom/google/ads/interactivemedia/v3/internal/bhd;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->T(Lcom/google/ads/interactivemedia/v3/internal/bgy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->V(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->W(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 126
    .line 127
    invoke-direct {v0, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhq;->c:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bhb;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d()Lcom/google/ads/interactivemedia/v3/internal/bhc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b()Lcom/google/ads/interactivemedia/v3/internal/bha;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bda;->a(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "invalid ECIES private key"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
