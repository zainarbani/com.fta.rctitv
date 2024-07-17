.class final Lcom/google/ads/interactivemedia/v3/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ip;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/io;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/io;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/io;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/io;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/io;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/hv;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    .line 17
    .line 18
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v4

    .line 24
    :cond_2
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 25
    .line 26
    cmp-long v7, v5, v0

    .line 27
    .line 28
    if-lez v7, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return v4

    .line 36
    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 55
    .line 56
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 59
    .line 60
    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-ltz v9, :cond_d

    .line 65
    .line 66
    if-ge v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-le v0, v1, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 79
    .line 80
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 81
    .line 82
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 85
    .line 86
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 87
    .line 88
    if-gt v0, v2, :cond_8

    .line 89
    .line 90
    if-ne v0, v2, :cond_9

    .line 91
    .line 92
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 93
    .line 94
    if-le p1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return v4

    .line 98
    :cond_8
    :goto_0
    const/4 v4, 0x1

    .line 99
    :cond_9
    return v4

    .line 100
    :cond_a
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 101
    .line 102
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq p1, v0, :cond_c

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 108
    .line 109
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 110
    .line 111
    if-le p1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    return v4

    .line 115
    :cond_c
    :goto_1
    return v3

    .line 116
    :cond_d
    :goto_2
    return v4
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ip;->b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    .line 43
    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->f(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p2, v2, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    return p1
.end method
