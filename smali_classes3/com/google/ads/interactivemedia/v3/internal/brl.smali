.class final Lcom/google/ads/interactivemedia/v3/internal/brl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bsj;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/brq;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/brq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brl;->a:Lcom/google/ads/interactivemedia/v3/internal/brq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/brq;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brj;->c()Lcom/google/ads/interactivemedia/v3/internal/brj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/brq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/brl;->a:Lcom/google/ads/interactivemedia/v3/internal/brq;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/brq;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "messageInfoFactory"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brl;->b:Lcom/google/ads/interactivemedia/v3/internal/brq;

    .line 54
    .line 55
    return-void
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/brp;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brp;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->p(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brl;->b:Lcom/google/ads/interactivemedia/v3/internal/brq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brq;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/brp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/brp;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->V()Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/brp;->a()Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brw;->c(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->T()Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/brp;->a()Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brw;->c(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brl;->b(Lcom/google/ads/interactivemedia/v3/internal/brp;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bry;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brh;->f()Lcom/google/ads/interactivemedia/v3/internal/brh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->V()Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bro;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->n(Lcom/google/ads/interactivemedia/v3/internal/brp;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bry;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brh;->f()Lcom/google/ads/interactivemedia/v3/internal/brh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->V()Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bro;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->n(Lcom/google/ads/interactivemedia/v3/internal/brp;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/brl;->b(Lcom/google/ads/interactivemedia/v3/internal/brp;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bry;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brh;->e()Lcom/google/ads/interactivemedia/v3/internal/brh;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->T()Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bro;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->n(Lcom/google/ads/interactivemedia/v3/internal/brp;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bry;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brh;->e()Lcom/google/ads/interactivemedia/v3/internal/brh;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->U()Lcom/google/ads/interactivemedia/v3/internal/bto;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bro;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/brv;->n(Lcom/google/ads/interactivemedia/v3/internal/brp;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    return-object p1
.end method
