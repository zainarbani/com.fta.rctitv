.class public final Lcom/google/ads/interactivemedia/v3/internal/bpq;
.super Lcom/google/ads/interactivemedia/v3/internal/bql;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bpq;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bql;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->m:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->o:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->q:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bpq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpr;

    .line 30
    .line 31
    invoke-direct {p1, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpr;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpq;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x11

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "e"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "f"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-string p2, "g"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "k"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-string p2, "i"

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    const-string v0, "h"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpo;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    const-string v0, "l"

    .line 86
    .line 87
    aput-object v0, p1, p2

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    const-string v0, "m"

    .line 92
    .line 93
    aput-object v0, p1, p2

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bpp;

    .line 98
    .line 99
    aput-object v0, p1, p2

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    const-string v0, "n"

    .line 104
    .line 105
    aput-object v0, p1, p2

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    const-string v0, "o"

    .line 110
    .line 111
    aput-object v0, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    const-string v0, "p"

    .line 116
    .line 117
    aput-object v0, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    const-string v0, "j"

    .line 122
    .line 123
    aput-object v0, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    const-string v0, "q"

    .line 128
    .line 129
    aput-object v0, p1, p2

    .line 130
    .line 131
    const/16 p2, 0x10

    .line 132
    .line 133
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 134
    .line 135
    aput-object v0, p1, p2

    .line 136
    .line 137
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 138
    .line 139
    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u03e7\u000c\u0000\u0002\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1007\u0004\u03e7\u041b"

    .line 140
    .line 141
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
