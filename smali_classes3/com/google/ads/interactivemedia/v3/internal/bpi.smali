.class final Lcom/google/ads/interactivemedia/v3/internal/bpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bsd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    return-void
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->V(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method private final V(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsd;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->z(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 37
    .line 38
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bpg;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->A(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 49
    .line 50
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->i()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1
.end method

.method private final X(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    move-result-object p1

    throw p1
.end method

.method private static final Y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method private static final Z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->g()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method public static q(Lcom/google/ads/interactivemedia/v3/internal/bpg;)Lcom/google/ads/interactivemedia/v3/internal/bpi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpg;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqh;->e(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqh;->e(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->S(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final H(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->T(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Y(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final M(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bre;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_3

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bre;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bre;->i(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bqo;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqo;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bri;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bri;->f(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final P()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final R(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/brm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/brm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p2, v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    const-string v4, "Unable to parse map entry."

    .line 40
    .line 41
    if-eq p2, v2, :cond_3

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 53
    .line 54
    invoke-direct {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    throw v3

    .line 59
    :cond_3
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bph;->b:I

    .line 60
    .line 61
    throw v3
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 70
    .line 71
    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    :goto_1
    invoke-interface {p1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->A(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->A(I)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->w()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->S(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->a()Lcom/google/ads/interactivemedia/v3/internal/bsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsa;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->T(Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->U(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->X(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->V(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bsi;Lcom/google/ads/interactivemedia/v3/internal/bqb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bos;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bos;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bos;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bos;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->W(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->D()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->p()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bpy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bpy;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpy;->e(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->Z(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->b()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a:Lcom/google/ads/interactivemedia/v3/internal/bpg;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpg;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d:I

    .line 176
    .line 177
    return-void
.end method
