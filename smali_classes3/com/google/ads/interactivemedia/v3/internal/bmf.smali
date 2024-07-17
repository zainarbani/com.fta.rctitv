.class final Lcom/google/ads/interactivemedia/v3/internal/bmf;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/blk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bkl;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/blk;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bkl;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    invoke-direct {p2, p1, p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bkl;Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Lcom/google/ads/interactivemedia/v3/internal/blk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Lcom/google/ads/interactivemedia/v3/internal/blk;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/blk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->i()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->k()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->j()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bla;->a:Lcom/google/ads/interactivemedia/v3/internal/bla;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bla;->a(Lcom/google/ads/interactivemedia/v3/internal/boh;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->l()V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object p1, v1

    .line 131
    :goto_3
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
