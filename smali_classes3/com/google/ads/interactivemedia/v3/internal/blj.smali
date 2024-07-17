.class public final Lcom/google/ads/interactivemedia/v3/internal/blj;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field b:I

.field c:I

.field final d:Lcom/google/ads/interactivemedia/v3/internal/bli;

.field private final f:Ljava/util/Comparator;

.field private final g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ble;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/blg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->f:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bli;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bli;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->i(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->h(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->h(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-nez p2, :cond_e

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v3, 0x0

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->h(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->i(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->i(Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_a
    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/bli;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/bli;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-gez v4, :cond_3

    .line 36
    .line 37
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 41
    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x0

    .line 48
    :goto_3
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_6
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-nez v1, :cond_9

    .line 55
    .line 56
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/blj;->e:Ljava/util/Comparator;

    .line 57
    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, " is not Comparable"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 86
    .line 87
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    move-object v8, p1

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bli;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/bli;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 101
    .line 102
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    .line 103
    .line 104
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    move-object v7, v1

    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bli;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/bli;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 110
    .line 111
    .line 112
    if-gez v4, :cond_a

    .line 113
    .line 114
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 118
    .line 119
    :goto_5
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->f(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    .line 123
    .line 124
    add-int/2addr p1, p2

    .line 125
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    .line 126
    .line 127
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    .line 128
    .line 129
    add-int/2addr p1, p2

    .line 130
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    .line 131
    .line 132
    return-object v0
.end method

.method public final b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->d:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->e:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 56
    .line 57
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 60
    .line 61
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 70
    .line 71
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 72
    .line 73
    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bli;->a:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 74
    .line 75
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 76
    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bli;->i:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->b:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->c:Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/blj;->g(Lcom/google/ads/interactivemedia/v3/internal/bli;Lcom/google/ads/interactivemedia/v3/internal/bli;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blj;->f(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    .line 116
    .line 117
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->c:I

    .line 122
    .line 123
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->h:Lcom/google/ads/interactivemedia/v3/internal/ble;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ble;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ble;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->h:Lcom/google/ads/interactivemedia/v3/internal/ble;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->i:Lcom/google/ads/interactivemedia/v3/internal/blg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blg;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->i:Lcom/google/ads/interactivemedia/v3/internal/blg;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "value == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "key == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bli;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    return v0
.end method
