.class final Lcom/google/ads/interactivemedia/v3/internal/aen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aei;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ci;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aep;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aej;

    .line 85
    .line 86
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 87
    .line 88
    invoke-direct {v8, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aep;->g(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->q(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->f(Lcom/google/ads/interactivemedia/v3/internal/aep;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->h(Lcom/google/ads/interactivemedia/v3/internal/aep;)Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V
    .locals 0

    return-void
.end method
