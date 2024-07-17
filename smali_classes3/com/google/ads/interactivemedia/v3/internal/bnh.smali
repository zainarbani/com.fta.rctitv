.class final Lcom/google/ads/interactivemedia/v3/internal/bnh;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    return-void
.end method

.method private static final b(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->m()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bka;->a:Lcom/google/ads/interactivemedia/v3/internal/bka;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Unexpected token: "

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 57
    .line 58
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blb;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;-><init>(Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private static final c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->j()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkb;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->i()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjw;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->a()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->k(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->m(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->b()V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->d()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->c()V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->a()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "Couldn\'t write "

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->g()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->d()Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->b(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->c(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->b(Lcom/google/ads/interactivemedia/v3/internal/boh;I)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v3, v4

    .line 65
    :goto_2
    instance-of v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjw;->a(Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v5, v1

    .line 77
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/bkb;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkb;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bjw;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->l()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    move-object p1, v1

    .line 114
    :goto_5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->a(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bjy;)V

    return-void
.end method
